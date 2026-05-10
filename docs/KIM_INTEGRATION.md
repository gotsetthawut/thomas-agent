# KIM Integration Guide

Thomas is designed to work hand-in-hand with KIM (Knowledge Intelligence Manager). After every teaching or research session, Thomas produces a formatted document and stores it in the KIM vault.

---

## How It Works

### 1. Thomas Produces a Document
At the end of every session, Thomas creates a markdown file with KIM-compatible YAML frontmatter.

### 2. Thomas Triggers KIM STORE
Thomas outputs the command:
```
KIM STORE:
[full document content]
```

### 3. KIM Saves to Vault
KIM stores the document as `kim-vault/topics/[slug].md` and updates `INDEX.md`.

---

## Document Format

Every document Thomas sends to KIM uses this frontmatter:

```yaml
---
title: [Document ID]: [Title]
tags: [teaching, primary-topic, subtopic]
source: agent:thomas
created: YYYY-MM-DD
updated: YYYY-MM-DD
summary: One-line summary visible in KIM index.
---
```

---

## Document ID Mapping

| Thomas Type | KIM Tag | Prefix |
|-------------|---------|--------|
| Lesson note | teaching | LES |
| Research report | research | RES |
| Study guide | study-guide | SGD |
| Learning path | learning-path | LPT |
| Session log | session | SLG |

---

## Example: Sending a Lesson to KIM

After teaching a lesson on "How HTTP works":

```
KIM STORE:
---
title: LES-0001: How HTTP Works
tags: [teaching, networking, http, web]
source: agent:thomas
created: 2026-05-10
updated: 2026-05-10
summary: Lesson covering the HTTP request-response cycle, methods, and status codes.
---

# LES-0001: How HTTP Works

## What Was Covered
- HTTP is a request-response protocol between clients and servers
- Requests have methods (GET, POST, PUT, DELETE) and headers
- Responses have status codes (200, 404, 500) and a body
- HTTP is stateless - each request is independent

## Key Concepts

### Request-Response Cycle
When you type a URL, your browser sends an HTTP GET request to a server.
The server responds with an HTTP response containing the page content.

...
```

---

## When KIM Is Not Available

If KIM is not active in the current session, Thomas will:
1. Save the document locally to `knowledge_base/01_Lessons/`
2. Add a note: "Pending KIM sync - store this in KIM in your next session"
3. Output the full document so the user can manually paste it into KIM

---

## Retrieving Lessons from KIM

When the user asks "what did we cover on X" or "remind me about X", Thomas triggers:
```
KIM RETRIEVE: [topic or keyword]
```

KIM returns matching documents from the vault, which Thomas summarizes and presents.

---

## Tags Taxonomy

Thomas uses consistent tags so KIM stays organized:

| Category | Tags |
|----------|------|
| Document type | teaching, research, study-guide, learning-path |
| Level | beginner, intermediate, advanced |
| Domain | programming, business, science, math, language, design |
| Status | complete, needs-review, in-progress |