# Add Twitter Intel skill

## Summary
Adds a new skill for real-time X/Twitter intelligence - analyzing accounts, tracking topics, and monitoring keywords with live data.

## What problem it solves
Claude doesn't have access to real-time social media data. This skill enables:
- Account analysis (@username)
- Topic/hashtag tracking (#topic)
- Keyword/brand monitoring ("keyword")

## Who uses this workflow
- Marketers monitoring brand mentions and competitor activity
- Developers tracking tech trends and community sentiment
- Researchers analyzing social conversations
- Sales teams researching prospects' social presence
- Product teams tracking launch sentiment

## How it works
Uses [BlockRun](https://blockrun.ai) to access xAI's Grok with Live Search API. Pay-per-query ($0.25-0.50), no API keys or subscriptions needed.

## Example usage

```
/twitter-intel @pmarca
```

Output:
```
# Twitter Intel: @pmarca

## Overview
- **Account**: @pmarca (Marc Andreessen)
- **Recent Activity**: Very active, 5-10 posts daily
- **Primary Topics**: AI, startups, tech policy, venture capital

## Recent Highlights
1. **Thread on AI regulation** - 2.5K likes, 400 replies
2. **Startup advice post** - 1.8K likes

## Key Insights
- Consistently bullish on AI despite regulatory concerns
- High influence on VC/startup community sentiment

Query cost: $0.38
```

## Testing
- [x] Tested in Claude Code
- [x] SDK installs correctly (`pip install blockrun-llm`)
- [x] Account analysis works
- [x] Topic tracking works
- [x] Keyword monitoring works

## Category
Business & Marketing (or could fit Development for tech trend tracking)
