import { fireEvent, render, screen } from "@testing-library/react";
import { describe, expect, it, vi } from "vitest";
import { PhaseCreationModal } from "../src/components/modals/PhaseCreationModal";
import { Phase, Species } from "../src/types/chemistryModels";

const species: Species = {
  id: "species-a",
  name: "A",
  description: null,
};

const phase: Phase = {
  id: "phase-a",
  name: "gas",
  description: null,
  speciesIds: [species.id],
  densities: { [species.id]: 1.2 },
};

describe("PhaseCreationModal densities", () => {
  it("sets and changes a species density", () => {
    const onSubmit = vi.fn();
    render(
      <PhaseCreationModal
        open
        onClose={vi.fn()}
        onSubmit={onSubmit}
        phase={phase}
        species={[species]}
      />,
    );

    const densityField = screen.getByRole("textbox", {
      name: `Density for ${species.name}`,
    });
    expect(densityField).toHaveValue("1.2");
    fireEvent.change(densityField, { target: { value: "1.5" } });
    fireEvent.click(screen.getByRole("button", { name: "Save Phase" }));

    expect(onSubmit).toHaveBeenCalledWith(
      "gas",
      null,
      [species.id],
      {},
      { [species.id]: 1.5 },
    );
  });

  it("removes a species density when the field is cleared", () => {
    const onSubmit = vi.fn();
    render(
      <PhaseCreationModal
        open
        onClose={vi.fn()}
        onSubmit={onSubmit}
        phase={phase}
        species={[species]}
      />,
    );

    fireEvent.change(
      screen.getByRole("textbox", { name: `Density for ${species.name}` }),
      { target: { value: "" } },
    );
    fireEvent.click(screen.getByRole("button", { name: "Save Phase" }));

    expect(onSubmit).toHaveBeenCalledWith("gas", null, [species.id], {}, {});
  });

  it("sets a density when creating a phase", () => {
    const onSubmit = vi.fn();
    render(
      <PhaseCreationModal
        open
        onClose={vi.fn()}
        onSubmit={onSubmit}
        species={[species]}
      />,
    );

    fireEvent.change(screen.getByRole("textbox", { name: "Name" }), {
      target: { value: "liquid" },
    });
    fireEvent.click(screen.getByRole("checkbox", { name: species.name }));
    fireEvent.change(
      screen.getByRole("textbox", { name: `Density for ${species.name}` }),
      { target: { value: "900" } },
    );
    fireEvent.click(
      screen.getByRole("button", { name: "Create Phase" }),
    );

    expect(onSubmit).toHaveBeenCalledWith(
      "liquid",
      null,
      [species.id],
      {},
      { [species.id]: 900 },
    );
  });
});
