# Project Guidelines

## Philosophy
Keep it simple. Iterate fast. Get it working.

## Tech Stack
- Python for scripting and prototyping
- SQLite for data storage (zero setup, no server needed)
- Flask/FastAPI if a web interface is needed
- Avoid Docker/containers unless explicitly required

## Development Approach
- Prioritize simplicity over elegance
- Avoid over-engineering - no unnecessary abstractions or utilities
- Build the minimal solution that works
- Skip tests - focus on functionality
- No extra configuration steps - keep build/run straightforward

## Data Handling
- Sample data first for quick iteration (e.g., first 1000 rows)
- Get basic functionality working before loading full dataset
- Optimize only after the solution works end-to-end

## Communication
- Explain approach before writing code
- Show progress incrementally - demo early, demo often
- Ask clarifying questions when requirements are ambiguous

## What NOT to do
- Do not write tests or test files
- Do not add extra validation or error handling beyond what's needed
- Do not create helper functions for one-time operations
- Do not add comments unless the code is genuinely confusing
- Do not refactor or "improve" existing code unless asked
- Do not optimize prematurely - working beats perfect
