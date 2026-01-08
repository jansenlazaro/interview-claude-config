# Interview Claude Config

Claude Code configuration optimized for technical interviews. Focus on rapid iteration, simple solutions, and time management.

## Features

### CLAUDE.md Guidelines

Configures Claude Code for interview-style development:
- **Tech Stack**: Python + SQLite for zero-setup prototyping
- **No Tests**: Skip test files, focus on working code
- **Simple Solutions**: Avoid over-engineering and unnecessary abstractions
- **Data Handling**: Sample first, optimize later
- **Communication**: Explain approach before coding, show progress incrementally

### Statusline Timer

Displays elapsed session time to help track interview duration:

```
02:15 | Opus | my-project
```

- Timer in `MM:SS` format (switches to `H:MM:SS` after 1 hour)
- Active Claude model
- Current directory name

## Installation

1. Copy these files to your interview project directory:
   ```
   CLAUDE.md
   statusline.sh
   .claude/settings.local.json
   ```

2. Make the statusline script executable:
   ```bash
   chmod +x statusline.sh
   ```

3. Start Claude Code in the directory

## Requirements

- `jq` - for JSON parsing in statusline script
