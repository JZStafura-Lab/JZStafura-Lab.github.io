# JAB Lab

**Cognitive Psychology, Neuroscience & Data Science**

This repository serves as both the source for the JAB Lab website and a hub for research code, tools, and documentation.

## About

JAB Lab uses modern technology to amplify the creation of research tools and the execution of small scale research. We use a learning-while-doing approach that ensures content knowledge development through systematic curation and synthesis, as well as flexibility in execution.

JAB Lab investigates human cognition through experimental methods, ecological assessment, and computational analytics. Research focuses on understanding socio-cognitive processes in naturalistic contexts.

**Principal Investigator:** Joseph Zachary (JZ) Stafura, PhD

- [Google Scholar](https://scholar.google.com/citations?user=F6LcYIoAAAAJ&hl=en)
- [LinkedIn](https://www.linkedin.com/in/jzstafura)

## Current Projects

### [Violence Research](https://jzstafura-lab.github.io/projects/violence/dashboard/)
Exploring cognitive, social, and ecological factors underlying interpersonal violence, with focus on prediction, prevention, and intervention strategies. Interactive evidence synthesis dashboard deployed.

**[View Dashboard →](https://jzstafura-lab.github.io/projects/violence/dashboard/)**

### [Hallucitation Project](https://jzstafura-lab.github.io/hallucitation-detection/)
Examining when and why AI-assisted writing produces fabricated citations in submitted and accepted academic papers. Tests three hypotheses: author expertise distance, field publication velocity, and section location.

**[View Project →](https://jzstafura-lab.github.io/hallucitation-detection/)** | **[GitHub Repo](https://github.com/JZStafura-Lab/hallucitation-detection)**

### Evaluation Methods
Exploratory look into frameworks and methods in Educational Evaluation and AI Evaluation, comparing best practices, validity, replicability, and accessibility.

### [Intellectual Network Map](https://jzstafura-lab.github.io/intellectual-map/)
Interactive visualization of 450+ books organized by core intellectual problems rather than academic disciplines. Maps connections between 8 fundamental domains (Consciousness, Language, Violence, Social Structure, Aesthetic Experience, Self/Subject, Temporality, Place/Space), reveals knowledge gaps, and highlights bridge authors.

**[View Project →](https://jzstafura-lab.github.io/intellectual-map/)** | **[GitHub Repo](https://github.com/JZStafura-Lab/intellectual-map)**

## Repository Structure

```
JZStafura-Lab.github.io/
├── README.md                     # Main repository documentation
├── LICENSE                       # MIT License
├── .gitignore                    # Python + R ignore patterns
├── _quarto.yml                   # Quarto site configuration
├── index.qmd                     # Homepage
├── about.qmd                     # About page
├── projects.qmd                  # Projects overview
├── publications.qmd              # Publications list
├── code.qmd                      # Code/tools showcase
├── styles.css                    # Custom styling
├── projects/violence/            # Violence research dashboard
├── code/                         # Shared/reusable code (coming soon)
├── data/                         # Example datasets (coming soon)
├── assets/                       # Images, CSS, logos
│   ├── jab_lab_logo.png
│   └── css/
├── docs/                         # Quarto output → GitHub Pages
└── _site/                        # Local build output
```

## Website

Live at: <https://jzstafura-lab.github.io>

Built with [Quarto](https://quarto.org) for reproducible research communication.

## Technologies

- **Languages:** R, Python, SQL
- **Statistical Methods:** GLM tradition, mixed models, psychometrics  
- **Framework:** Quarto for literate programming and publishing
- **Tools:** RStudio, Git/GitHub

## Development

```bash
# Preview site locally
quarto preview

# Render site
quarto render

# Deploy to GitHub Pages (automatic via GitHub Actions)
git push origin main
```

## License

MIT License - see the [LICENSE](LICENSE) file for details.

## Contact

For research inquiries or collaboration: [LinkedIn](https://www.linkedin.com/in/jzstafura)

---

*Active development • Updated Feb 2026*
