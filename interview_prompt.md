# Product Review Search

## Background

You're working on a product that collects user reviews from a store app. The company recently introduced AI-powered features, and the product team has noticed an uptick in user feedback mentioning AI. They want to enable internal stakeholders (support, product managers, analysts) to search through these reviews to better understand user sentiment around the new features.

## Dataset

You've been provided a dataset (`reviews_dataset.csv.gz`) containing ~3.3 million app reviews with the following fields:

| Field             | Description                                |
|-------------------|--------------------------------------------|
| `key`             | Unique identifier (UUID)                   |
| `timestamp`       | When the review was submitted              |
| `message`         | The review text                            |
| `score`           | Rating (1-5)                               |
| `app_version`     | Version of the app when review was written |
| `thumbs_up_count` | Number of upvotes on the review            |
| `language`        | Detected language code                     |

## Task

Design and implement a search solution that allows users to query these reviews by their message content.

Feel free to ask clarifying questions.

## Guidelines

- You may use any tools available to you: IDE, internet searches, AI assistants (Cursor, Claude, Copilot, etc.)
- Your solution should be ready for code review (readable, maintainable, production-ready code)
