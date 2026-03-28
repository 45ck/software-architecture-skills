#!/usr/bin/env bash
set -euo pipefail

SKILLS=(
  adr-writer
  architecture-option-generator
  architecture-risk-assessor
  availability-strategy-reviewer
  component-boundary-reviewer
  deployment-view-writer
  integration-boundary-mapper
  layered-architecture-designer
  monolith-vs-modular-monolith-reviewer
  quality-attribute-scenario-writer
  runtime-view-writer
  scalability-hotspot-detector
  service-decomposition-advisor
  tradeoff-analysis-writer
)

for skill in "${SKILLS[@]}"; do
  rm -rf "$HOME/.claude/skills/$skill" "$HOME/.agents/skills/$skill"
  echo "Removed $skill"
done
