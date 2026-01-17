# Twitter Intel

Real-time X/Twitter intelligence for Claude Code. Analyze accounts, track topics, and monitor keywords with live data.

## Features

| Command | What It Does |
|---------|--------------|
| `/twitter-intel @username` | Analyze account activity, engagement, and content style |
| `/twitter-intel #topic` | Track trending discussions and sentiment |
| `/twitter-intel "keyword"` | Monitor brand mentions and competitor activity |

## Quick Start

```bash
# Install dependency
pip install blockrun-llm
```

Then use natural language:
- "What's @pmarca posting about lately?"
- "What's trending about #AIAgents on X?"
- "Check Twitter for mentions of my product"

## How It Works

Uses [BlockRun](https://blockrun.ai) to access xAI's Grok with Live Search - real-time X/Twitter data without API keys.

**Pricing**: ~$0.25-0.50 per query (pay-per-use, no subscription)

## Requirements

- Claude Code or compatible Claude environment
- BlockRun SDK (`pip install blockrun-llm`)
- USDC on Base network ($1-5 recommended)

## Example Output

```
# Twitter Intel: @elonmusk

## Overview
- **Recent Activity**: Very active, 10+ posts daily
- **Primary Topics**: AI, X platform, Tesla, SpaceX

## Recent Highlights
1. **AI announcement thread** - 15K likes
2. **Product launch teaser** - 8K likes

## Key Insights
- Heavy focus on AI developments
- High engagement on controversial takes
- Responds frequently to tech community

Query cost: $0.38
```

## Why This Skill?

Claude doesn't have real-time social media access. This skill bridges that gap with live X/Twitter data, perfect for:

- Market research
- Competitor monitoring
- Influencer discovery
- Brand sentiment tracking
- Trend analysis

---

**Powered by [BlockRun](https://blockrun.ai)** - Autonomous AI payments for real-time data
