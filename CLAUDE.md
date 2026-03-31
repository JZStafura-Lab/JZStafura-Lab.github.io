# CLAUDE.md

This file provides guidance to Claude Code (claude.ai/code) when working with code in this repository.

## Commands

```bash
# Local preview with live reload
quarto preview

# Full site render (outputs to docs/)
quarto render

# Deploy (GitHub Pages serves docs/ automatically)
git push origin main
```

There is no package manager, test runner, or linter configured. Each project subdirectory is self-contained.

## Architecture

This is a **Quarto-based research website** deployed to GitHub Pages. The repository has two distinct layers:

### 1. Quarto Site Layer (`*.qmd` files)
`.qmd` files (index, about, projects, publications, code) are rendered by Quarto into `docs/`, which GitHub Pages serves. Configuration is in `_quarto.yml`. The site uses the `cosmo` Bootstrap theme with custom styling in `styles.css`.

### 2. Static Dashboard Layer (`projects/*/dashboard/`)
Research dashboards are **self-contained HTML/CSS/JS** that run independently of Quarto. They are copied into `docs/` as static resources (configured via `resources:` in `_quarto.yml`). The violence dashboard is the primary example.

**Violence Dashboard Data Flow:**
```
citations.json → CitationManager (data-loader.js) → HTML pages (fetch on load)
```
- `citations.json`: Curated citation records with metadata (authors, year, DOI, ecological level, domain tags, study type, effect sizes, evidence quality)
- `data-loader.js`: ES6 module with two classes — `CitationManager` (load/filter/export citations) and `UIHelpers` (render HTML tables, Chart.js visualizations, format APA/BibTeX)
- Each HTML page fetches the JSON asynchronously and renders into DOM via `UIHelpers`

### Ecological Framework
The violence dashboard organizes evidence across four ecological levels: Individual → Relational → Community → Societal. This structure maps to separate HTML pages and domain classifications in `citations.json`.

### Deployment Pipeline
```
Edit .qmd or dashboard files → quarto render → docs/ updated → git push → GitHub Pages serves docs/
```

The `migrate_dashboard.sh` script handles copying dashboard files from an external source repo into `projects/violence/dashboard/`.
