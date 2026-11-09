import { useState } from "react";
import { Box, IconButton, Tooltip, Typography } from "@mui/material";
import EditIcon from "@mui/icons-material/Edit";
import { OtherProperties, OtherPropertiesModal } from "./OtherPropertiesModal";

// Shows each other property as "__key = value". A nested value shows as JSON.
const otherPropertiesSummary = (
  properties?: Record<string, unknown> | null,
): string =>
  Object.entries(properties ?? {})
    .map(([key, value]) => {
      const text =
        typeof value === "string" ? value || '""' : JSON.stringify(value);
      return `__${key} = ${text ?? "null"}`;
    })
    .join(", ");

type OtherPropertiesFieldProps = {
  /** The other properties that the item has now. */
  properties?: Record<string, unknown> | null;
  /** Gets all of the properties when the user saves them in the modal. */
  onChange: (properties: OtherProperties) => void;
  /** What the properties belong to, for example "species". */
  noun: string;
};

/**
 * The Other Properties section of an editor: the summary of the properties
 * and a button that opens the modal to edit them. The editor keeps the new
 * properties in its draft, and saves them with its own save button.
 */
export const OtherPropertiesField = ({
  properties,
  onChange,
  noun,
}: OtherPropertiesFieldProps) => {
  const [open, setOpen] = useState<boolean>(false);
  const summary = otherPropertiesSummary(properties);

  return (
    <Box sx={{ display: "flex", flexDirection: "column", rowGap: "0.3em" }}>
      <Box sx={{ display: "flex", alignItems: "center", columnGap: 0.5 }}>
        <Typography color="textPrimary" variant="subtitle2">
          Other Properties
        </Typography>
        <Tooltip title="Edit other properties" disableInteractive>
          <IconButton
            size="small"
            color="primary"
            aria-label={`Edit ${noun} other properties`}
            data-testid={`edit-${noun}-other-properties`}
            onClick={() => setOpen(true)}
          >
            <EditIcon fontSize="small" />
          </IconButton>
        </Tooltip>
      </Box>
      <Typography
        variant="body2"
        color={summary ? "textSecondary" : "text.disabled"}
        sx={{ overflowWrap: "anywhere" }}
      >
        {summary || "<None>"}
      </Typography>
      <OtherPropertiesModal
        open={open}
        properties={properties ?? undefined}
        onClose={() => setOpen(false)}
        onSubmit={onChange}
      />
    </Box>
  );
};
