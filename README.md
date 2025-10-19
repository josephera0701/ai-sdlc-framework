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

**Step 1: Initialize Project**
```bash
python Umbrella/1-start-project.py
```
Creates folder structure, initializes Git, sets up SESSION-STATUS.md, and loads AI rules into .amazonq/rules/

**Step 2: Linear Phases (1-3)**
```bash
# Work through phases sequentially
python Umbrella/2-resume-project.py    # Check status
# Complete Phase 1: Planning
# Complete Phase 2: Requirements  
# Complete Phase 3: Design
python Umbrella/3-validate-phase.py    # Validate completion
```

**Step 3: Iterative Phases (4-6)**
```bash
# Component-based iterative development
# For each component: Develop → Test → Deploy
python Umbrella/3-validate-phase.py    # Track component status
```

**Step 4: Save Progress**
```bash
python Umbrella/4-pause-project.py     # End session
python Umbrella/5-end-project.py       # Complete project
```

### Template Approach
1. Copy `Umbrella/ai-sdlc-prompt-template.md`
2. Replace `[bracketed placeholders]` with requirements
3. Execute with AI assistant

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