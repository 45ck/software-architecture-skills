#!/usr/bin/env bash
set -euo pipefail

SCRIPT_DIR="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"

install_skill() {
  local skill="$1"
  mkdir -p "$HOME/.claude/skills/$skill" "$HOME/.agents/skills/$skill"
  cp "$SCRIPT_DIR/.claude/skills/$skill/SKILL.md" "$HOME/.claude/skills/$skill/SKILL.md"
  cp "$SCRIPT_DIR/.agents/skills/$skill/SKILL.md" "$HOME/.agents/skills/$skill/SKILL.md"
  echo "Installed $skill"
}

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
  install_skill "$skill"
done
