import { useEffect, useMemo, useState } from "react";
import {
  Box,
  Button,
  Checkbox,
  FormControlLabel,
  InputAdornment,
  Modal,
  TextField,
  Typography,
} from "@mui/material";
import { UUID } from "crypto";
import { Phase, Species } from "../../types/chemistryModels";
import { modalStyle } from "./modalStyle";

type PhaseCreationModalProps = {
  open: boolean;
  onClose: () => void;
  onSubmit: (
    name: string,
    description: string | null,
    speciesIds: UUID[],
    diffusionCoefficients: Record<UUID, number>,
    densities: Record<UUID, number>,
  ) => void;
  phase?: Phase;
  species: Species[];
};

export const PhaseCreationModal = ({
  open,
  onClose,
  onSubmit,
  phase,
  species,
}: PhaseCreationModalProps) => {
  const [name, setName] = useState("");
  const [description, setDescription] = useState("");
  const [selectedSpeciesIds, setSelectedSpeciesIds] = useState<UUID[]>([]);
  const [speciesSearch, setSpeciesSearch] = useState("");
  const [nameError, setNameError] = useState(false);
  // The text in each diffusion coefficient field, by species id. An empty
  // field means that the species has no value.
  const [diffusionCoefficients, setDiffusionCoefficients] = useState<
    Record<UUID, string>
  >({});
  // The text in each density field, by species id. An empty field means that
  // the species has no density value in this phase.
  const [densities, setDensities] = useState<Record<UUID, string>>({});
  const [invalidCoefficientIds, setInvalidCoefficientIds] = useState<UUID[]>(
    [],
  );
  const [invalidDensityIds, setInvalidDensityIds] = useState<UUID[]>([]);

  const searchTerm = speciesSearch.trim().toLowerCase();
  const filteredSpecies = useMemo(
    () =>
      species.filter((option) =>
        option.name.toLowerCase().includes(searchTerm),
      ),
    [searchTerm, species],
  );
  const selectedSpeciesSet = useMemo(
    () => new Set(selectedSpeciesIds),
    [selectedSpeciesIds],
  );
  const filteredSpeciesSet = useMemo(
    () => new Set(filteredSpecies.map((option) => option.id)),
    [filteredSpecies],
  );
  const allFilteredSpeciesSelected =
    filteredSpecies.length > 0 &&
    filteredSpecies.every((option) => selectedSpeciesSet.has(option.id));

  useEffect(() => {
    if (open) {
      setName(phase?.name ?? "");
      setDescription(phase?.description ?? "");
      setSelectedSpeciesIds(phase?.speciesIds ?? []);
      setDiffusionCoefficients(
        Object.fromEntries(
          Object.entries(phase?.diffusionCoefficients ?? {}).map(
            ([id, value]) => [id, String(value)],
          ),
        ),
      );
      setDensities(
        Object.fromEntries(
          Object.entries(phase?.densities ?? {}).map(([id, value]) => [
            id,
            String(value),
          ]),
        ),
      );
      setInvalidCoefficientIds([]);
      setInvalidDensityIds([]);
      setSpeciesSearch("");
      setNameError(false);
    }
  }, [open, phase]);

  const handleCreate = () => {
    const phaseName = name.trim();
    if (!phaseName) {
      setNameError(true);
      return;
    }

    // Only a selected species keeps its diffusion coefficient.
    const coefficients: Record<UUID, number> = {};
    const densityValues: Record<UUID, number> = {};
    const invalidIds: UUID[] = [];
    const invalidDensityValueIds: UUID[] = [];
    for (const id of selectedSpeciesIds) {
      const coefficientText = diffusionCoefficients[id]?.trim();
      if (coefficientText) {
        const value = Number(coefficientText);
        if (Number.isFinite(value) && value > 0) {
          coefficients[id] = value;
        } else {
          invalidIds.push(id);
        }
      }

      const densityText = densities[id]?.trim();
      if (densityText) {
        const value = Number(densityText);
        if (Number.isFinite(value) && value > 0) {
          densityValues[id] = value;
        } else {
          invalidDensityValueIds.push(id);
        }
      }
    }
    if (invalidIds.length > 0 || invalidDensityValueIds.length > 0) {
      setInvalidCoefficientIds(invalidIds);
      setInvalidDensityIds(invalidDensityValueIds);
      // Clear the search, so that the search does not hide an invalid field.
      setSpeciesSearch("");
      return;
    }

    onSubmit(
      phaseName,
      description.trim() || null,
      selectedSpeciesIds,
      coefficients,
      densityValues,
    );
  };

  // The species search also filters the per-species property fields.
  const filteredSelectedSpecies = useMemo(
    () => filteredSpecies.filter((option) => selectedSpeciesSet.has(option.id)),
    [filteredSpecies, selectedSpeciesSet],
  );
  const invalidCoefficientSet = useMemo(
    () => new Set(invalidCoefficientIds),
    [invalidCoefficientIds],
  );
  const invalidDensitySet = useMemo(
    () => new Set(invalidDensityIds),
    [invalidDensityIds],
  );

  return (
    <Modal open={open} onClose={onClose}>
      <Box
        sx={{
          ...modalStyle,
          width: {
            xs: "calc(100vw - 32px)",
            md: "min(1100px, calc(100vw - 64px))",
          },
          minWidth: 0,
          maxHeight: "90vh",
          overflowY: "auto",
          rowGap: "1em",
        }}
        role="menu"
      >
        <Typography color="textPrimary" variant="h5">
          {phase ? "Edit Phase" : "Create Phase"}
        </Typography>
        <Box
          sx={{
            display: "grid",
            gridTemplateColumns: {
              xs: "1fr",
              sm: "minmax(0, 1fr) minmax(0, 2fr)",
            },
            gap: "1em",
          }}
        >
          <TextField
            autoFocus
            color="primary"
            error={nameError}
            helperText={nameError ? "Name must not be empty." : undefined}
            id="phase-name"
            slotProps={{ htmlInput: { "aria-label": "Name" } }}
            label="Name"
            required
            value={name}
            onChange={(event) => {
              setName(event.target.value);
              setNameError(false);
            }}
          />
          <TextField
            color="primary"
            id="phase-description"
            slotProps={{ htmlInput: { "aria-label": "Descrption" } }}
            label="Description"
            multiline
            minRows={2}
            value={description}
            onChange={(event) => setDescription(event.target.value)}
          />
        </Box>
        <Box
          sx={{
            display: "grid",
            gridTemplateColumns: {
              xs: "1fr",
              md:
                selectedSpeciesIds.length > 0
                  ? "minmax(0, 1fr) minmax(0, 1.15fr)"
                  : "1fr",
            },
            gap: "1em",
          }}
        >
          <Box
            sx={{
              display: "flex",
              flexDirection: "column",
              gap: "0.5em",
              minWidth: 0,
              border: 1,
              borderColor: "divider",
              borderRadius: 1,
              p: 1.5,
            }}
          >
            <Box
              sx={{
                display: "flex",
                alignItems: "center",
                justifyContent: "space-between",
                gap: 1,
              }}
            >
              <Typography
                component="label"
                id="add-species-label"
                color="textPrimary"
                variant="subtitle1"
              >
                Species
              </Typography>
              <Button
                size="small"
                disabled={filteredSpecies.length === 0}
                onClick={() => {
                  setSelectedSpeciesIds((current) => {
                    if (allFilteredSpeciesSelected) {
                      return current.filter(
                        (id) => !filteredSpeciesSet.has(id),
                      );
                    }

                    const currentSet = new Set(current);
                    return [
                      ...current,
                      ...filteredSpecies
                        .filter((option) => !currentSet.has(option.id))
                        .map((option) => option.id),
                    ];
                  });
                }}
              >
                {allFilteredSpeciesSelected ? "Deselect All" : "Select All"}
              </Button>
            </Box>
            <TextField
              color="primary"
              id="phase-species-search"
              label="Search Species..."
              value={speciesSearch}
              onChange={(event) => setSpeciesSearch(event.target.value)}
            />
            <Box
              sx={{
                height: { xs: "24vh", md: "36vh" },
                minHeight: 180,
                width: "100%",
                overflowY: "auto",
                overflowX: "hidden",
                pr: 0.5,
              }}
            >
              {filteredSpecies.length > 0 ? (
                <Box
                  sx={{
                    display: "grid",
                    gridTemplateColumns: {
                      xs: "1fr",
                      sm: "repeat(2, minmax(0, 1fr))",
                      lg: "repeat(3, minmax(0, 1fr))",
                    },
                    gap: 1,
                  }}
                >
                  {filteredSpecies.map((option) => {
                    const isSelected = selectedSpeciesSet.has(option.id);

                    return (
                      <Box
                        key={option.id}
                        sx={{
                          border: 1,
                          borderColor: isSelected ? "primary.main" : "divider",
                          borderRadius: 1,
                          backgroundColor: isSelected
                            ? "action.selected"
                            : "background.paper",
                          transition: "all 0.15s ease",
                          "&:hover": {
                            borderColor: "primary.main",
                            backgroundColor: "action.hover",
                          },
                        }}
                      >
                        <FormControlLabel
                          control={
                            <Checkbox
                              size="small"
                              checked={isSelected}
                              onChange={(event) => {
                                setSelectedSpeciesIds((current) =>
                                  event.target.checked
                                    ? current.includes(option.id)
                                      ? current
                                      : [...current, option.id]
                                    : current.filter((id) => id !== option.id),
                                );
                              }}
                            />
                          }
                          label={
                            <Typography
                              variant="body2"
                              title={option.name}
                              sx={{
                                overflow: "hidden",
                                textOverflow: "ellipsis",
                                whiteSpace: "nowrap",
                              }}
                            >
                              {option.name}
                            </Typography>
                          }
                          sx={{
                            m: 0,
                            p: 0.5,
                            width: "100%",
                            minWidth: 0,
                            "& .MuiFormControlLabel-label": {
                              minWidth: 0,
                              flex: 1,
                            },
                          }}
                        />
                      </Box>
                    );
                  })}
                </Box>
              ) : (
                <Typography color="text.secondary" sx={{ p: 1 }}>
                  {species.length > 0
                    ? "No matching species."
                    : "No species available."}
                </Typography>
              )}
            </Box>
          </Box>
          {selectedSpeciesIds.length > 0 && (
            <Box
              sx={{
                display: "flex",
                flexDirection: "column",
                gap: "0.75em",
                minWidth: 0,
                border: 1,
                borderColor: "divider",
                borderRadius: 1,
                p: 1.5,
              }}
            >
              <Box
                sx={{
                  display: "flex",
                  alignItems: "center",
                  justifyContent: "space-between",
                  gap: 1,
                }}
              >
                <Typography
                  component="label"
                  id="phase-species-properties-label"
                  color="textPrimary"
                  variant="subtitle1"
                >
                  Species properties
                </Typography>
                <Typography color="text.secondary" variant="body2">
                  {selectedSpeciesIds.length} selected
                </Typography>
              </Box>
              <Box
                role="group"
                aria-labelledby="phase-species-properties-label"
                sx={{
                  height: { xs: "24vh", md: "36vh" },
                  minHeight: 180,
                  overflowY: "auto",
                  pr: 0.5,
                }}
              >
                {filteredSelectedSpecies.length === 0 ? (
                  <Typography color="text.secondary">
                    No matching species.
                  </Typography>
                ) : (
                  <Box
                    sx={{
                      display: "grid",
                      gridTemplateColumns: "1fr",
                      gap: 1.5,
                    }}
                  >
                    {filteredSelectedSpecies.map((row) => (
                      <Box
                        key={row.id}
                        sx={{
                          border: 1,
                          borderColor: "divider",
                          borderRadius: 2,
                          p: 1.5,
                          display: "flex",
                          flexDirection: "column",
                          gap: 1.5,
                          backgroundColor: "background.paper",
                          transition: "border-color 0.15s ease",
                          "&:hover": {
                            borderColor: "primary.main",
                          },
                        }}
                      >
                        {/* Species heading */}
                        <Typography
                          variant="subtitle2"
                          fontWeight={600}
                          color="text.primary"
                          title={row.name}
                          sx={{
                            overflow: "hidden",
                            textOverflow: "ellipsis",
                            whiteSpace: "nowrap",
                          }}
                        >
                          {row.name}
                        </Typography>

                        {/* Property inputs */}
                        <Box
                          sx={{
                            display: "grid",
                            gridTemplateColumns: {
                              xs: "1fr",
                              sm: "repeat(2, minmax(0, 1fr))",
                            },
                            gap: 1.5,
                          }}
                        >
                          <TextField
                            fullWidth
                            size="small"
                            color="primary"
                            label="Diffusion coefficient"
                            slotProps={{
                              htmlInput: {
                                "aria-label": `Diffusion coefficient for ${row.name}`,
                              },
                            }}
                            placeholder="None"
                            InputProps={{
                              endAdornment: (
                                <InputAdornment position="end">
                                  m² s⁻¹
                                </InputAdornment>
                              ),
                            }}
                            error={invalidCoefficientSet.has(row.id)}
                            helperText={
                              invalidCoefficientSet.has(row.id)
                                ? "Enter a positive number."
                                : "Optional"
                            }
                            value={diffusionCoefficients[row.id] ?? ""}
                            onChange={(event) => {
                              setDiffusionCoefficients((current) => ({
                                ...current,
                                [row.id]: event.target.value,
                              }));
                              setInvalidCoefficientIds((current) =>
                                current.filter((id) => id !== row.id),
                              );
                            }}
                          />

                          <TextField
                            fullWidth
                            size="small"
                            color="primary"
                            label="Density"
                            slotProps={{
                              htmlInput: {
                                "aria-label": `Density for ${row.name}`,
                              },
                            }}
                            placeholder="None"
                            InputProps={{
                              endAdornment: (
                                <InputAdornment position="end">
                                  kg m⁻³
                                </InputAdornment>
                              ),
                            }}
                            error={invalidDensitySet.has(row.id)}
                            helperText={
                              invalidDensitySet.has(row.id)
                                ? "Enter a positive number."
                                : "Optional"
                            }
                            value={densities[row.id] ?? ""}
                            onChange={(event) => {
                              setDensities((current) => ({
                                ...current,
                                [row.id]: event.target.value,
                              }));
                              setInvalidDensityIds((current) =>
                                current.filter((id) => id !== row.id),
                              );
                            }}
                          />
                        </Box>
                      </Box>
                    ))}
                  </Box>
                )}
              </Box>
            </Box>
          )}
        </Box>
        <Box
          sx={{
            display: "flex",
            flexDirection: "row",
            columnGap: "1em",
          }}
        >
          <Button
            sx={{ flex: 1 }}
            aria-label={phase ? "Save Phase" : "Create Phase"}
            data-testid={
              phase ? "save-phase-button" : "create-new-phase-button"
            }
            color="primary"
            variant="contained"
            onClick={handleCreate}
          >
            {phase ? "Save" : "Create"}
          </Button>
          <Button
            sx={{ flex: 1 }}
            aria-label="Cancel Phase Creation"
            variant="outlined"
            onClick={onClose}
          >
            Cancel
          </Button>
        </Box>
      </Box>
    </Modal>
  );
};
