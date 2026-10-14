namespace ChemistryCafeAPI.Models.Dto;

/// <summary>
/// Data transfer object for the Phase model. Species membership is expressed as
/// an id list rather than nested objects.
/// </summary>
public class PhaseDto
{
    public Guid Id { get; set; }
    public Guid FamilyVersionId { get; set; }
    public Guid FamilyId { get => FamilyVersionId; set => FamilyVersionId = value; }
    public string Name { get; set; } = null!;
    public string? Description { get; set; }
    public List<Guid> SpeciesIds { get; set; } = new();
}
