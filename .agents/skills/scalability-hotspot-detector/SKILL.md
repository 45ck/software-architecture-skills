---
name: "scalability-hotspot-detector"
pack: "software-architecture-pack"
purpose: "Identify likely throughput, latency, resource, or coordination bottlenecks early from the architecture shape and workload assumptions."
inputs: ["architecture and main flows", "workload assumptions", "state and storage model", "runtime environment"]
outputs: ["hotspot list", "bottleneck hypotheses", "mitigation ideas", "handoff recommendation"]
handoffs: ["availability-strategy-reviewer", "deployment-view-writer", "architecture-risk-assessor"]
---
# scalability-hotspot-detector

## Purpose
Identify likely throughput, latency, resource, or coordination bottlenecks early from the architecture shape and workload assumptions.

## Expected inputs
- architecture and main flows
- workload assumptions
- state and storage model
- runtime environment

## Deliverables
- hotspot list
- bottleneck hypotheses
- mitigation ideas
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
- availability-strategy-reviewer
- deployment-view-writer
- architecture-risk-assessor
