# Violence Research Project

## Overview

Research exploring cognitive, social, and ecological factors underlying interpersonal violence, with focus on prediction, prevention, and intervention strategies. This project uses an ecological framework to synthesize evidence across individual, relational, community, and societal levels.

## Live Dashboard

🔗 **[View the Violence Research Dashboard](https://jzstafura-lab.github.io/projects/violence/dashboard/)**

## Project Structure

```
violence/
├── README.md                     # This file
└── dashboard/                    # Interactive evidence synthesis dashboard
    ├── index.html               # Main landing page with ecological model
    ├── individual.html          # Individual-level factors and research
    ├── relational.html          # Relational-level factors and research
    ├── community.html           # Community-level factors and research
    ├── societal.html            # Societal-level factors and research
    ├── databases.html           # Research databases and data sources
    ├── data/
    │   └── citations.json       # Curated citation database
    └── assets/
        ├── css/                 # Stylesheets
        └── js/
            └── data-loader.js   # Citation management utilities
```

## Features

### Current Implementation ✓
- **Multi-level Evidence Synthesis**: Organized by ecological framework (individual, relational, community, societal)
- **Curated Citation Database**: 54+ research studies with metadata
- **Interactive Navigation**: Cross-level connections and thematic organization
- **Research Database Index**: 10 major violence research databases documented

### Development Status

- [x] Dashboard core structure
- [x] Static evidence pages deployed
- [x] Citation database integrated
- [x] Research database documentation
- [ ] Model cards for each citation
- [ ] Real-time event monitoring integration

## Development Roadmap

### Phase 2: Model Cards (Planned)
- Create standardized model cards for each research citation
- Extract and structure: theoretical hypotheses, empirical findings, sample characteristics, effect sizes
- Enable filtered search and comparison across studies
- Link model predictions to real-world event patterns

### Phase 3: Real-Time Event Monitoring (Planned)
- Integrate with event databases (ACLED, GDELT, news APIs)
- Apply evidence-based filters to identify relevant incidents
- Track violence patterns across ecological levels
- Generate alerts based on research-validated risk factors

## Contributing

This project is part of ongoing research at JAB Lab. For questions, collaboration opportunities, or data access:

- **Website**: [jzstafura-lab.github.io](https://jzstafura-lab.github.io)
- **LinkedIn**: [linkedin.com/in/jzstafura](https://www.linkedin.com/in/jzstafura)
- **GitHub**: [github.com/JZStafura-Lab](https://github.com/JZStafura-Lab)

## License

Research data and findings are shared for academic and educational purposes. Please cite appropriately if using this work in publications.

## Related Repositories

- [violence-research-dashboard](https://github.com/jzstafura/violence-research-dashboard) - Source repository for dashboard development
