---
name: "integration-boundary-mapper"
pack: "software-architecture-pack"
purpose: "Map where systems, modules, or services integrate and identify ownership, contracts, data movement, and coordination risk."
inputs: ["system context", "internal and external integrations", "data and event flows", "ownership boundaries"]
outputs: ["integration map", "contract risks", "boundary recommendations", "handoff recommendation"]
handoffs: ["service-decomposition-advisor", "deployment-view-writer", "architecture-risk-assessor"]
---
# integration-boundary-mapper

## Purpose
Map where systems, modules, or services integrate and identify ownership, contracts, data movement, and coordination risk.

## Expected inputs
- system context
- internal and external integrations
- data and event flows
- ownership boundaries

## Deliverables
- integration map
- contract risks
- boundary recommendations
- handoff recommendation

## Trigger this skill when
- You need to move from vague architectural preference to explicit design reasoning.
- Structural decisions, boundaries, or quality goals are unclear or contested.
- A team needs an architecture artifact, critique, or decision record that can drive implementation.

## Operating procedure
1. Clarify the decision or structure this skill is meant to address.
2. Separate facts, assumptions, constraints, and desired quality outcomes.
3. Produce concrete structure or analysis tied to this system context.
4. Make tradeoffs and uncertainty explicit instead of hiding them behind generic architecture language.
5. Recommend the next most useful architecture artifact or decision step.

## Quality gates
- Recommendations are tied to system context and drivers.
- Assumptions and unknowns are visible.
- Operational and deployment consequences are not ignored when relevant.
- Findings are concrete enough to influence implementation or governance.

## Output style
- Be concrete and structured.
- Prefer architecture rationale over buzzwords.
- Separate evidence, inference, and recommendation.
- Use priority or severity when useful.

## Failure modes to avoid
- Do not recommend a style because it sounds modern.
- Do not hide uncertainty behind definitive language.
- Do not ignore team size, ownership, or operational cost.
- Do not produce diagrams or structure with no stated purpose.

## Minimum output skeleton
```md
## Summary
## Findings or proposal
## Evidence vs assumptions
## Risks or tradeoffs
## Recommended next skill
```

## Handoff targets
- service-decomposition-advisor
- deployment-view-writer
- architecture-risk-assessor
