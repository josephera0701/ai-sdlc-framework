# AI-Driven SDLC Framework

A streamlined framework for AI-enhanced software development that accelerates delivery while maintaining quality.

## Framework Structure

```
AI-SDLC/
├── Umbrella/
│   ├── ai-sdlc-flow.md           # Core workflow guide
│   ├── ai-sdlc-prompt-template.md # Reusable prompt template
│   ├── 1-start-project.py        # Project initialization
│   ├── 2-resume-project.py       # Session resumption
│   ├── 3-validate-phase.py       # Phase completion check
│   ├── 4-pause-project.py        # Work session pause
│   ├── 5-end-project.py          # Project completion
│   └── phase1-7-*-rules.md       # AI rules for each phase
└── README.md                     # This file
```

## Quick Start

### Option 1: Complete Workflow (Recommended)

**Step 1: Initialize Project**
```bash
python Umbrella/1-start-project.py
```
Creates folder structure, initializes Git, sets up SESSION-STATUS.md, and loads AI rules into .amazonq/rules/ for Amazon Q access

**Step 2: Daily Work Cycle**
```bash
# Check current status
python Umbrella/2-resume-project.py

# Work with AI using phase rules (e.g., phase1-planning-rules.md)
# Create required deliverables in appropriate phase folder

# Validate phase completion
python Umbrella/3-validate-phase.py

# Save progress at end of session
python Umbrella/4-pause-project.py
```

**Step 3: Project Completion**
```bash
python Umbrella/5-end-project.py
```
Creates final commit, release tag, and completion summary

### Option 2: Template-Only Approach

1. **Copy template**: `cp Umbrella/ai-sdlc-prompt-template.md my-project.md`
2. **Fill requirements**: Replace all `[bracketed placeholders]` with your needs
3. **Execute with AI**: Work through all 7 phases with your AI assistant

## Core Principles

- **AI-First**: Every phase leverages AI capabilities
- **Iterative**: Continuous refinement based on AI feedback
- **Documented**: All decisions and outputs are captured
- **Standardized**: Consistent processes across projects
- **Version Controlled**: Full Git integration throughout

## Best Practices

- **Be Specific**: Provide detailed requirements and constraints
- **Validate Outputs**: Review AI-generated content for accuracy
- **Iterate Frequently**: Refine based on AI feedback
- **Document Everything**: Keep all artifacts and decisions recorded
- **Use Phase Rules**: Load appropriate phase rules into your AI assistant

## Common Project Patterns

### Web Application
- Requirements: User authentication, CRUD operations, responsive UI
- Tech Stack: React/Vue + Node.js/Python + Database
- Testing: Unit, integration, and E2E tests

### API Service
- Requirements: RESTful endpoints, authentication, documentation
- Tech Stack: FastAPI/Express + Database + Docker
- Testing: API testing, load testing, security testing

### Data Pipeline
- Requirements: Data ingestion, processing, monitoring
- Tech Stack: Python/Scala + Apache Spark + Cloud services
- Testing: Data quality tests, performance tests

## Troubleshooting

**AI outputs are too generic**
- Provide more specific requirements and constraints
- Include examples and use cases
- Specify technology versions and preferences

**Generated code doesn't work**
- Verify all dependencies are specified
- Check for missing configuration files
- Review error messages and ask AI to fix specific issues

**Tests are failing**
- Ensure test data and environment are properly configured
- Ask AI to analyze test failures and provide fixes
- Verify database connections and credentials

## Key Benefits

- **Speed**: 5-10x faster development cycles
- **Quality**: AI-driven testing, security, and code review
- **Consistency**: Standardized processes and outputs
- **Traceability**: Complete audit trail from requirements to deployment
- **Professional**: Git integration, proper documentation, release management