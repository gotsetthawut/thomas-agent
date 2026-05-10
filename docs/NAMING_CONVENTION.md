# Thomas Naming Convention

All documents produced by Thomas follow a consistent naming system for easy retrieval and organization in KIM.

---

## Document ID Format

```
[PREFIX]-[NNNN]
```

- **PREFIX**: 3-letter code indicating document type
- **NNNN**: 4-digit sequential number, zero-padded (0001, 0002, ...)

Numbering is **global** - it does not reset per topic. LES-0003 is the third lesson note ever created, regardless of topic.

---

## Prefix Reference

| Prefix | Type | Description |
|--------|------|-------------|
| **LES** | Lesson Note | Record of a completed teaching session |
| **RES** | Research Report | Findings from a research-from-scratch session |
| **SGD** | Study Guide | Comprehensive reference guide for a subject |
| **LPT** | Learning Path | Sequenced multi-topic learning plan |
| **SLG** | Session Log | Summary log of a conversation session |

---

## Examples

| ID | Title |
|----|-------|
| LES-0001 | How HTTP Works |
| LES-0002 | Introduction to SQL Joins |
| RES-0001 | Transformer Architecture Research |
| SGD-0001 | Python Fundamentals Study Guide |
| LPT-0001 | Learning Path - Machine Learning |
| SLG-0001 | Session Log - 2026-05-10 |

---

## File Naming in knowledge_base/

When saving locally, use:
```
[PREFIX]-[NNNN]_[slug].md
```

Examples:
- `LES-0001_how-http-works.md`
- `RES-0001_transformer-architecture.md`
- `LPT-0001_learning-path-machine-learning.md`

---

## KIM Vault Slug

When KIM stores a Thomas document, the vault slug follows:
```
thomas-[lowercase-prefix]-[nnnn]-[short-topic-slug]
```

Example: `thomas-les-0001-how-http-works`

---

## Tracking the Counter

Thomas tracks the current document count per type in the session. When KIM is available, Thomas queries KIM to find the last used number before assigning a new ID.

If the count is unknown, Thomas uses the next safe estimate and notes: "ID assigned as best estimate - verify against KIM index."