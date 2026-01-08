#!/bin/bash
input=$(cat)
MODEL=$(echo "$input" | jq -r '.model.display_name')
DURATION=$(echo "$input" | jq -r '.cost.total_duration_ms')
DIR=$(echo "$input" | jq -r '.workspace.current_dir')

# Format duration as MM:SS or HH:MM:SS
TOTAL_SECONDS=$((DURATION / 1000))
HOURS=$((TOTAL_SECONDS / 3600))
MINUTES=$(((TOTAL_SECONDS % 3600) / 60))
SECONDS=$((TOTAL_SECONDS % 60))

if [ $HOURS -gt 0 ]; then
    TIMER=$(printf "%d:%02d:%02d" $HOURS $MINUTES $SECONDS)
else
    TIMER=$(printf "%02d:%02d" $MINUTES $SECONDS)
fi

echo "$TIMER | $MODEL | ${DIR##*/}"
