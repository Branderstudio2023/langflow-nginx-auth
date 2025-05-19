# Langflow + Basic Auth + Nginx on Fly.io

This project wraps the official Langflow Docker image with Nginx and Basic Auth for protected access.

## Accounts

| Username | Password      |
|----------|---------------|
| Ting     | brander2023   |
| Spring   | brander2023   |
| Bubble   | brander2023   |

## How to Deploy

1. Push to GitHub
2. Use "Launch from GitHub" on Fly.io
3. Your app will be available with Basic Auth enabled

## Port

- Internal: 7860 (Langflow)
- Public: 80 (Nginx with auth) → mapped to HTTPS by Fly.io