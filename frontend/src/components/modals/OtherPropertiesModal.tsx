import {
  Alert,
  Box,
  Button,
  IconButton,
  InputAdornment,
  MenuItem,
  Modal,
  TextField,
  Typography,
} from "@mui/material";
import { useMemo, useRef, useState } from "react";
import AddIcon from "@mui/icons-material/Add";
import ClearIcon from "@mui/icons-material/Clear";
import DeleteIcon from "@mui/icons-material/Delete";
import SearchIcon from "@mui/icons-material/Search";
import { modalStyle } from "./modalStyle";

/** Any value that JSON can hold, including nested objects and arrays. */
export type JsonValue =
  | string
  | number
  | boolean
  | null
  | JsonValue[]
  | { [key: string]: JsonValue };

/** Other properties as stored: the keys have no "__" prefix. */
export type OtherProperties = Record<string, JsonValue>;

export type OtherPropertiesModalProps = {
  open: boolean;
  onClose: () => void;
  /** The properties to edit, with their keys as stored (no "__" prefix). */
  properties?: Record<string, unknown>;
  /**
   * Gets all of the properties when the user saves, so it replaces the old
   * set. The keys have no "__" prefix: the editor only shows it, and the
   * export adds it.
   */
  onSubmit: (properties: OtherProperties) => void;
};

type ValueType = "string" | "number" | "boolean" | "null" | "json";

const valueTypes: Array<{ type: ValueType; label: string }> = [
  { type: "string", label: "String" },
  { type: "number", label: "Number" },
  { type: "boolean", label: "Boolean" },
  { type: "null", label: "Null" },
  { type: "json", label: "Object / Array" },
];

type Row = {
  /** Stays the same while the user edits the key, so React keeps the row. */
  id: number;
  key: string;
  type: ValueType;
  /** The text of the value field. A boolean is "true" or "false". */
  valueText: string;
};

type RowCheck = {
  keyError?: string;
  valueError?: string;
  /** The value to save. It is set only when the value is valid. */
  value?: JsonValue;
};

const EMPTY_KEY = "Enter a key";
const DUPLICATE_KEY = "Key is used twice";

// A plain decimal number with an optional exponent, such as 1e-12.
const NUMBER_PATTERN = /^[-+]?(\d+\.?\d*|\.\d+)([eE][-+]?\d+)?$/;

const valueSx = { flex: "2 1 14em", minWidth: 0 };

const parseJsonContainer = (text: string): JsonValue | undefined => {
  try {
    const parsed: unknown = JSON.parse(text);
    return typeof parsed === "object" && parsed !== null
      ? (parsed as JsonValue)
      : undefined;
  } catch {
    return undefined;
  }
};

/** Reads one stored property into a row, whatever the type of its value. */
const toRow = (id: number, key: string, value: unknown): Row => {
  if (typeof value === "string") {
    return { id, key, type: "string", valueText: value };
  }
  if (typeof value === "number") {
    return { id, key, type: "number", valueText: String(value) };
  }
  if (typeof value === "boolean") {
    return { id, key, type: "boolean", valueText: String(value) };
  }
  if (value === null || value === undefined) {
    return { id, key, type: "null", valueText: "" };
  }
  if (typeof value === "object") {
    return { id, key, type: "json", valueText: JSON.stringify(value, null, 2) };
  }
  return { id, key, type: "string", valueText: String(value) };
};

/** Changes the type of a row and keeps its text where it still fits. */
const withType = (row: Row, type: ValueType): Row => {
  if (type === row.type) {
    return row;
  }
  const text = row.valueText.trim();
  let valueText = row.valueText;
  if (type === "number") {
    valueText = NUMBER_PATTERN.test(text) ? text : "";
  } else if (type === "boolean") {
    valueText = text === "false" ? "false" : "true";
  } else if (type === "null") {
    valueText = "";
  } else if (type === "json") {
    valueText =
      parseJsonContainer(row.valueText) === undefined ? "{}" : row.valueText;
  }
  return { ...row, type, valueText };
};

const checkValue = (row: Row): Pick<RowCheck, "valueError" | "value"> => {
  switch (row.type) {
    case "string":
      return { value: row.valueText };
    case "number": {
      const text = row.valueText.trim();
      return NUMBER_PATTERN.test(text) && Number.isFinite(Number(text))
        ? { value: Number(text) }
        : { valueError: "Enter a number" };
    }
    case "boolean":
      return { value: row.valueText === "true" };
    case "null":
      return { value: null };
    case "json": {
      const value = parseJsonContainer(row.valueText);
      return value === undefined
        ? { valueError: "Enter a valid JSON object or array" }
        : { value };
    }
  }
};

/** Checks the key and the value of every row, by row id. */
const checkRows = (rows: Array<Row>): Map<number, RowCheck> => {
  const uses = new Map<string, number>();
  for (const row of rows) {
    const key = row.key.trim();
    uses.set(key, (uses.get(key) ?? 0) + 1);
  }
  return new Map(
    rows.map((row): [number, RowCheck] => {
      const key = row.key.trim();
      const keyError =
        key === ""
          ? EMPTY_KEY
          : (uses.get(key) ?? 0) > 1
            ? DUPLICATE_KEY
            : undefined;
      return [row.id, { keyError, ...checkValue(row) }];
    }),
  );
};

/** The query is lowercase, and has no leading "__" that the user typed. */
const matchesSearch = (row: Row, query: string) =>
  row.key.toLowerCase().includes(query) ||
  (row.type === "null" ? "null" : row.valueText).toLowerCase().includes(query);

type OtherPropertiesEditorProps = Pick<
  OtherPropertiesModalProps,
  "properties" | "onClose" | "onSubmit"
>;

/**
 * The content of the modal. The modal mounts it each time it opens, so the
 * rows always start from the current properties.
 */
const OtherPropertiesEditor = ({
  properties,
  onClose,
  onSubmit,
}: OtherPropertiesEditorProps) => {
  const [rows, setRows] = useState<Array<Row>>(() =>
    Object.entries(properties ?? {}).map(([key, value], id) =>
      toRow(id, key, value),
    ),
  );
  const nextId = useRef(rows.length);
  const [search, setSearch] = useState("");
  // The row that the user is editing stays in the list even when the search
  // no longer matches it, so that it does not vanish while the user types.
  const [activeId, setActiveId] = useState<number | null>(null);
  // The row that the user just added gets the focus.
  const [newId, setNewId] = useState<number | null>(null);
  const [attempted, setAttempted] = useState(false);

  const checks = useMemo(() => checkRows(rows), [rows]);
  const hasErrors = [...checks.values()].some(
    (check) => check.keyError || check.valueError,
  );

  const query = search.trim().toLowerCase().replace(/^__/, "");
  const visibleRows =
    query === ""
      ? rows
      : rows.filter((row) => row.id === activeId || matchesSearch(row, query));

  const updateRow = (id: number, change: (row: Row) => Row) =>
    setRows((current) =>
      current.map((row) => (row.id === id ? change(row) : row)),
    );

  const setValueText = (id: number, valueText: string) =>
    updateRow(id, (row) => ({ ...row, valueText }));

  const changeSearch = (text: string) => {
    setSearch(text);
    setActiveId(null);
    setNewId(null);
  };

  const addRow = () => {
    const id = nextId.current++;
    setRows((current) => [
      ...current,
      { id, key: "", type: "string", valueText: "" },
    ]);
    // A search could hide the new row, so it ends.
    setSearch("");
    setActiveId(id);
    setNewId(id);
  };

  const save = () => {
    const saved: Array<[string, JsonValue]> = [];
    for (const row of rows) {
      const check = checks.get(row.id);
      if (
        !check ||
        check.keyError ||
        check.valueError ||
        check.value === undefined
      ) {
        setAttempted(true);
        return;
      }
      saved.push([row.key.trim(), check.value]);
    }
    onSubmit(Object.fromEntries(saved));
    onClose();
  };

  const renderValue = (row: Row, error?: string) => {
    switch (row.type) {
      case "boolean":
        return (
          <TextField
            select
            size="small"
            label="Value"
            sx={valueSx}
            value={row.valueText}
            onChange={(event) => setValueText(row.id, event.target.value)}
          >
            <MenuItem value="true">true</MenuItem>
            <MenuItem value="false">false</MenuItem>
          </TextField>
        );
      case "null":
        return (
          <TextField
            size="small"
            label="Value"
            sx={valueSx}
            value="null"
            disabled
          />
        );
      case "json":
        return (
          <TextField
            size="small"
            label="Value"
            sx={valueSx}
            multiline
            minRows={2}
            maxRows={8}
            value={row.valueText}
            error={error !== undefined}
            helperText={error ?? "Object or array"}
            InputProps={{
              sx: { fontFamily: "monospace", fontSize: "0.85rem" },
            }}
            onChange={(event) => setValueText(row.id, event.target.value)}
          />
        );
      case "number":
        return (
          <TextField
            size="small"
            label="Value"
            sx={valueSx}
            value={row.valueText}
            error={error !== undefined}
            helperText={error}
            inputProps={{ inputMode: "decimal" }}
            onChange={(event) => setValueText(row.id, event.target.value)}
          />
        );
      case "string":
        return (
          <TextField
            size="small"
            label="Value"
            sx={valueSx}
            multiline
            maxRows={4}
            value={row.valueText}
            onChange={(event) => setValueText(row.id, event.target.value)}
          />
        );
    }
  };

  return (
    <>
      <Typography color="textPrimary" variant="h6">
        Other Properties
      </Typography>
      <Typography color="textSecondary" variant="body2">
        Each key is saved with a __ in front of it. The __ is added
        automatically, so do not type it.
      </Typography>
      <TextField
        size="small"
        fullWidth
        label="Search"
        placeholder="Filter by key or value"
        value={search}
        onChange={(event) => changeSearch(event.target.value)}
        InputLabelProps={{ shrink: true }}
        InputProps={{
          startAdornment: (
            <InputAdornment position="start">
              <SearchIcon fontSize="small" />
            </InputAdornment>
          ),
          endAdornment:
            search === "" ? undefined : (
              <InputAdornment position="end">
                <IconButton
                  size="small"
                  edge="end"
                  aria-label="Clear Search"
                  onClick={() => changeSearch("")}
                >
                  <ClearIcon fontSize="small" />
                </IconButton>
              </InputAdornment>
            ),
        }}
      />
      <Box>
        <Box sx={{ display: "flex", alignItems: "center" }}>
          <Typography color="textPrimary" variant="subtitle2">
            Properties
          </Typography>
          <IconButton
            aria-label="Add Other Property"
            color="primary"
            size="small"
            onClick={addRow}
          >
            <AddIcon fontSize="small" />
          </IconButton>
          {query !== "" && (
            <Typography
              color="textSecondary"
              variant="body2"
              sx={{ marginLeft: "auto" }}
            >
              Showing {visibleRows.length} of {rows.length}
            </Typography>
          )}
        </Box>
        {rows.length === 0 && (
          <Typography color="textSecondary" variant="body2">
            None
          </Typography>
        )}
        {rows.length > 0 && visibleRows.length === 0 && (
          <Typography color="textSecondary" variant="body2">
            No properties match the search
          </Typography>
        )}
        <Box sx={{ maxHeight: "50vh", overflowY: "auto", paddingRight: 0.5 }}>
          {visibleRows.map((row) => {
            const check = checks.get(row.id);
            // An empty key is an error only after the user tries to save.
            const keyError =
              check?.keyError === EMPTY_KEY && !attempted
                ? undefined
                : check?.keyError;
            return (
              <Box
                key={row.id}
                onFocus={() => setActiveId(row.id)}
                sx={{
                  display: "flex",
                  flexWrap: "wrap",
                  alignItems: "flex-start",
                  columnGap: 1,
                  rowGap: 1,
                  // Room for the label on the top border of the fields.
                  paddingTop: 1,
                }}
              >
                <TextField
                  size="small"
                  label="Key"
                  value={row.key}
                  autoFocus={row.id === newId}
                  error={keyError !== undefined}
                  helperText={keyError}
                  sx={{ flex: "1 1 10em", minWidth: 0 }}
                  InputLabelProps={{ shrink: true }}
                  InputProps={{
                    startAdornment: (
                      <InputAdornment position="start">__</InputAdornment>
                    ),
                  }}
                  onChange={(event) => {
                    const key = event.target.value;
                    updateRow(row.id, (current) => ({ ...current, key }));
                  }}
                />
                <TextField
                  select
                  size="small"
                  label="Type"
                  value={row.type}
                  sx={{ flex: "0 0 11em" }}
                  onChange={(event) => {
                    const type = event.target.value as ValueType;
                    updateRow(row.id, (current) => withType(current, type));
                  }}
                >
                  {valueTypes.map(({ type, label }) => (
                    <MenuItem key={type} value={type}>
                      {label}
                    </MenuItem>
                  ))}
                </TextField>
                {renderValue(row, check?.valueError)}
                <IconButton
                  size="small"
                  aria-label={`Remove Other Property ${row.key}`.trim()}
                  color="error"
                  sx={{ marginTop: 0.5 }}
                  onClick={() =>
                    setRows((current) => current.filter((r) => r.id !== row.id))
                  }
                >
                  <DeleteIcon fontSize="small" />
                </IconButton>
              </Box>
            );
          })}
        </Box>
      </Box>
      {attempted && hasErrors && (
        <Alert severity="warning">
          Correct the highlighted properties before you save
        </Alert>
      )}
      <Box
        sx={{
          display: "flex",
          justifyContent: "flex-end",
          columnGap: 1,
          paddingTop: 1,
        }}
      >
        <Button
          aria-label="Cancel Other Properties"
          variant="outlined"
          onClick={onClose}
        >
          Cancel
        </Button>
        <Button
          aria-label="Save other properties."
          data-testid="save-other-properties"
          color="primary"
          variant="contained"
          onClick={save}
        >
          Save Changes
        </Button>
      </Box>
    </>
  );
};

export const OtherPropertiesModal = ({
  open,
  onClose,
  properties,
  onSubmit,
}: OtherPropertiesModalProps) => (
  <Modal open={open} onClose={onClose}>
    <Box
      sx={{
        ...modalStyle,
        width: "min(760px, 95vw)",
        minWidth: 0,
        maxHeight: "90%",
        rowGap: 1.5,
      }}
      role="menu"
    >
      <OtherPropertiesEditor
        properties={properties}
        onClose={onClose}
        onSubmit={onSubmit}
      />
    </Box>
  </Modal>
);
