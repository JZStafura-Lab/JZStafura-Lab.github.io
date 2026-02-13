# Violence Project

## Overview

Research exploring cognitive, social, and ecological factors underlying interpersonal violence, with focus on prediction, prevention, and intervention strategies.

## Project Structure

```
violence/
├── README.md                     # This file
├── dashboard/                    # Interactive evidence synthesis dashboard
│   ├── index.html               # Main landing page
│   ├── individual.html          # Individual-level factors
│   ├── relational.html          # Relational-level factors  
│   ├── community.html           # Community-level factors
│   ├── societal.html            # Societal-level factors
│   ├── data/
│   │   └── citations.json       # Citation database
│   └── assets/
│       └── js/
│           └── data-loader.js   # Data loading utilities
├── analysis/                     # Statistical analysis scripts (coming soon)
├── preprocessing/                # Data preprocessing code (coming soon)
└── visualization/                # Visualization code (coming soon)
```

## Dashboard Migration

### Source Location
`/Users/pghjz/Library/CloudStorage/Dropbox/projects/git/violence-research-dashboard/`

### Migration Steps

1. **Copy dashboard files:**
```bash
cd "/Users/pghjz/Library/CloudStorage/Dropbox/projects/JAB Lab/JZStafura-Lab.github.io/projects/violence/dashboard"

# Copy HTML files
cp "/Users/pghjz/Library/CloudStorage/Dropbox/projects/git/violence-research-dashboard/index.html" .
cp "/Users/pghjz/Library/CloudStorage/Dropbox/projects/git/violence-research-dashboard/individual.html" .
cp "/Users/pghjz/Library/CloudStorage/Dropbox/projects/git/violence-research-dashboard/relational.html" .
cp "/Users/pghjz/Library/CloudStorage/Dropbox/projects/git/violence-research-dashboard/community.html" .
cp "/Users/pghjz/Library/CloudStorage/Dropbox/projects/git/violence-research-dashboard/societal.html" .

# Copy data and assets
cp -r "/Users/pghjz/Library/CloudStorage/Dropbox/projects/git/violence-research-dashboard/data" .
cp -r "/Users/pghjz/Library/CloudStorage/Dropbox/projects/git/violence-research-dashboard/assets" .
```

2. **Update navigation paths** (if needed)
   - HTML files may contain relative paths that need adjustment
   - Check data-loader.js for data path references

3. **Link from projects page:**
   - Add entry in `projects.qmd` linking to `/projects/violence/dashboard/index.html`

4. **Commit and push:**
```bash
git add projects/violence/
git commit -m "Add violence research dashboard"
git push origin main
```

## Dashboard Access

Once deployed, the dashboard will be available at:
`https://jzstafura-lab.github.io/projects/violence/dashboard/`

## Current Status

- [ ] Dashboard files copied
- [ ] Paths verified/updated
- [ ] Linked from projects page
- [ ] Deployed to GitHub Pages

## Future Development

### Phase 1: Static Dashboard ✓
Web-based evidence synthesis exploring ecological levels of violence

### Phase 2: Model Cards (Planned)
- Create standardized model cards for each citation
- Extract: theoretical hypotheses, empirical findings, sample characteristics
- Enable filtered search across real-world event sources

### Phase 3: Real-Time Integration (Planned)
- Connect to X API, news RSS feeds, ACLED database
- Filter events based on evidence synthesis
- Track patterns across ecological levels

## Data Sources

Key datasets and literature curated in:
`/Users/pghjz/Library/CloudStorage/Dropbox/projects/V Project Literature and Data Sources/`

## Contact

Questions or collaboration: [LinkedIn](https://www.linkedin.com/in/jzstafura)
