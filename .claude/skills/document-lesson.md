# Skill: DOCUMENT

Activate when: user says "document this lesson", "save what we covered", "send to KIM", OR at the end of every TEACH/RESEARCH session automatically.

## Steps

1. **Compile Session Content**
   - What concepts were covered?
   - What examples were used?
   - What was the comprehension check question and answer?

2. **Assign Document ID**
   - Check last used LES number, increment by 1
   - Format: LES-NNNN

3. **Produce KIM Document**

```
---
title: LES-NNNN: [Topic]
tags: [teaching, topic, subtopic]
source: agent:thomas
created: YYYY-MM-DD
updated: YYYY-MM-DD
summary: [one-line summary]
---

# LES-NNNN: [Topic]

## What Was Covered
[bullet points]

## Key Concepts
[concept explanations]

## Examples Used
[examples]

## Common Misconceptions
[misconceptions]

## What to Learn Next
[3 suggestions]

## Comprehension Check
[question, response, assessment]
```

4. **Trigger KIM STORE**
   Output: KIM STORE: [full document above]