import { useState } from "react";
import { Box, Tooltip, Typography } from "@mui/material";
import HelpOutlineIcon from "@mui/icons-material/HelpOutline";
import { Reaction } from "../../types/chemistryModels";
import {
  ReactionEditorModal,
  type PhaseSpeciesAddition,
} from "../modals/ReactionEditorModal";
import { EntityHistoryModal } from "../modals/EntityHistoryModal";
import { RowActionsButton } from "../RowActionsButton";
import { UUID } from "crypto";
import { generateID } from "../../helpers/localFamilies";
import { ViewProps } from "./ViewProps";
import { useFamilyValidation } from "./FamilyValidationContext";
import { ReactionsTable } from "./ReactionsTable";

export const ReactionsView = ({
  family,
  updateFamily,
  readOnly,
}: ViewProps) => {
  const { byItem } = useFamilyValidation();
  const [reactionsEditorOpen, setReactionsEditorOpen] =
    useState<boolean>(false);
  const [selectedReaction, setSelectedReaction] = useState<Reaction>();
  const [historyReaction, setHistoryReaction] = useState<Reaction | null>(null);

  const createReaction = () => {
    const frontendId: UUID = generateID();
    const reaction: Reaction = {
      id: frontendId,
      name: "",
      description: "",
      type: "ARRHENIUS",
      reactants: [],
      products: [],
      attributes: {},
    };
    setSelectedReaction(reaction);
    setReactionsEditorOpen(true);
  };

  const removeReaction = (id: UUID) => {
    const originalReaction: Reaction | undefined = family.reactions.find(
      (value) => value.id === id,
    );
    if (!originalReaction) {
      return;
    }

    updateFamily({
      ...family,
      reactions: family.reactions.filter((element) => element.id !== id),
      // Strip the removed reaction from any mechanism that referenced it.
      mechanisms: family.mechanisms.map((mechanism) => ({
        ...mechanism,
        reactionIds: mechanism.reactionIds.filter((rid) => rid !== id),
      })),
      isModified: true,
    });
  };

  const updateReaction = (
    reaction: Reaction,
    phaseSpeciesAdditions: Array<PhaseSpeciesAddition> = [],
  ) => {
    const reactionList = [...family.reactions];
    const existingIndex = reactionList.findIndex(
      (element) => element.id === reaction.id,
    );

    if (existingIndex >= 0) {
      reactionList[existingIndex] = { ...reaction };
    } else {
      reactionList.unshift({ ...reaction });
    }

    updateFamily({
      ...family,
      reactions: reactionList,
      phases: family.phases.map((phase) =>
        phaseSpeciesAdditions.some((addition) => addition.phaseId === phase.id)
          ? {
              ...phase,
              speciesIds: [
                ...new Set([
                  ...phase.speciesIds,
                  ...phaseSpeciesAdditions
                    .filter((addition) => addition.phaseId === phase.id)
                    .flatMap((addition) => addition.speciesIds),
                ]),
              ],
            }
          : phase,
      ),
    });
  };

  const editReaction = (id: UUID) => {
    setSelectedReaction(family.reactions.find((element) => element.id === id));
    setReactionsEditorOpen(true);
  };

  return (
    <Box
      sx={{
        display: "flex",
        flexDirection: "column",
        height: "100%",
      }}
    >
      <Box
        sx={{
          display: "flex",
          alignItems: "center",
          columnGap: "0.5rem",
        }}
      >
        <Typography color="textPrimary" variant="h6">
          Chemical Reactions
        </Typography>
        <Tooltip
          title="Chemical reactions consist of reactants which create products 
            during a certain phase. They can also be tuned with specific parameters given by the 
            reaction type."
        >
          <HelpOutlineIcon fontSize="small" />
        </Tooltip>
      </Box>
      <ReactionsTable
        issues={byItem}
        reactions={family.reactions}
        phases={family.phases}
        species={family.species}
        getRowActions={
          readOnly && !family.isInDatabase
            ? () => []
            : (id) => [
                <RowActionsButton
                  key={id}
                  handleDeleteButtonClick={
                    readOnly
                      ? undefined
                      : () => {
                          removeReaction(id);
                        }
                  }
                  handleEditButtonClick={
                    readOnly ? undefined : () => editReaction(id)
                  }
                  handleHistoryButtonClick={
                    family.isInDatabase
                      ? () => {
                          const rx = family.reactions.find(
                            (element) => element.id === id,
                          );
                          if (rx) setHistoryReaction(rx);
                        }
                      : undefined
                  }
                />,
              ]
        }
        onRowUpdate={readOnly ? undefined : updateReaction}
        onAdd={readOnly ? undefined : createReaction}
        onEdit={readOnly ? undefined : editReaction}
      />
      <ReactionEditorModal
        open={reactionsEditorOpen}
        onClose={() => {
          setReactionsEditorOpen(false);
          setSelectedReaction(undefined);
        }}
        onUpdate={updateReaction}
        reaction={selectedReaction}
        family={family}
      />
      <EntityHistoryModal
        open={Boolean(historyReaction)}
        onClose={() => setHistoryReaction(null)}
        familyId={family.id}
        targetType="Reaction"
        targetId={historyReaction?.id ?? ""}
        targetName={historyReaction?.name ?? ""}
        family={family}
      />
    </Box>
  );
};
