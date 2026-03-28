# software-architecture-skills

<p align="center">
  <img src="logo.svg" alt="software-architecture-skills logo" width="128" height="128" />
</p>

<p align="center">
  <img src="banner.svg" alt="software-architecture-skills banner" width="100%" />
</p>

<p align="center">
  <a href="LICENSE"><img src="https://img.shields.io/badge/license-MIT-blue.svg" alt="MIT License" /></a>
  <img src="https://img.shields.io/badge/skills-14-1d4ed8" alt="14 skills" />
  <img src="https://img.shields.io/badge/focus-architecture-1e40af" alt="architecture" />
</p>

A platform-neutral software architecture skill pack for exploring architectural options, documenting tradeoffs, defining boundaries, and writing reusable architecture artifacts.

## Included skills

- `adr-writer`
- `architecture-option-generator`
- `architecture-risk-assessor`
- `availability-strategy-reviewer`
- `component-boundary-reviewer`
- `deployment-view-writer`
- `integration-boundary-mapper`
- `layered-architecture-designer`
- `monolith-vs-modular-monolith-reviewer`
- `quality-attribute-scenario-writer`
- `runtime-view-writer`
- `scalability-hotspot-detector`
- `service-decomposition-advisor`
- `tradeoff-analysis-writer`

## Features

- Preserves the original `skills/`, `templates/`, and `examples/` source material
- Mirrors packaged skills into both `.claude/skills/` and `.agents/skills/`
- Covers option generation, architectural documentation, quality attributes, and risk analysis

## Install

### Option A: Install globally

```bash
git clone https://github.com/45ck/software-architecture-skills.git
cd software-architecture-skills
bash install.sh
```

This installs every packaged skill into both:

- `~/.claude/skills/`
- `~/.agents/skills/`

### Option B: Copy into a project

```bash
cp -R .claude /path/to/your-project/
cp -R .agents /path/to/your-project/
```

### Uninstall

```bash
bash uninstall.sh
```

## Usage

```text
/architecture-option-generator event-driven analytics platform
/layered-architecture-designer SaaS back office
/component-boundary-reviewer billing and subscriptions module
/quality-attribute-scenario-writer uptime and latency goals for a public API
/tradeoff-analysis-writer monolith vs services for a growing product
/adr-writer choose PostgreSQL over MongoDB for transactional workflows
```

## Repo structure

```text
skills/                              original source skills
templates/                           reusable templates
examples/                            sample flow material
.claude/skills/<skill>/SKILL.md      packaged skill format
.agents/skills/<skill>/SKILL.md      mirrored packaged skill format
install.sh                           global installer
uninstall.sh                         global uninstaller
LICENSE                              MIT
```

## Related skill packs

- [data-structures-algorithmic-reasoning-skills](https://github.com/45ck/data-structures-algorithmic-reasoning-skills) - Data structure selection and algorithmic reasoning skills
- [oop-code-structure-skills](https://github.com/45ck/oop-code-structure-skills) - Object-oriented design and class-structure review skills
- [web-engineering-skills](https://github.com/45ck/web-engineering-skills) - Web request handling, MVC, validation, routing, and navigation skills
- [backend-persistence-skills](https://github.com/45ck/backend-persistence-skills) - Persistence, schema, ORM, query, and migration skills
- [enterprise-architecture-integration-skills](https://github.com/45ck/enterprise-architecture-integration-skills) - Enterprise topology, integration, messaging, and cloud skills
- [uml-analysis-modelling-skills](https://github.com/45ck/uml-analysis-modelling-skills) - UML analysis and modelling skills
- [business-analysis-skills](https://github.com/45ck/business-analysis-skills) - Business analysis techniques, workflows, and quality checks
- [marketing-product-skills](https://github.com/45ck/marketing-product-skills) - Product strategy, growth, positioning, launch, SEO, and pricing skills
- [hci-review-skill](https://github.com/45ck/hci-review-skill) - Structured HCI and UX review skills
- [fagan-inspection-skill](https://github.com/45ck/fagan-inspection-skill) - Formal inspection and defect-review skills

## License

[MIT](LICENSE)
