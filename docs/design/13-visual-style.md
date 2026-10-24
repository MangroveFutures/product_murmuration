---
title: Visual style (references, mood, type, colour)
phase: alpha (choose the direction), revisited in beta
process_stages: [Visual style]
sources:
  - Cooper's reference library, `design/research/references.yaml` (87 entries, each with "borrow" and "borrow_stops_at"; compiled 9 Oct 2026). Standards manuals such as the NASA Graphics Standards Manual (1975): show every rule on a real object, not in the abstract.
  - Cooper's allow and deny lists, `design/allow-and-deny.md` (hypotheses, with a strength from Cooper's memory)
  - Cooper's memory, `agents/cooper/memory.md` (what Rosie praised and rejected, dated, with confidence 0 to 3)
  - GOV.UK Design System, "Typography" and "Colour": https://design-system.service.gov.uk/styles/typography/ and https://design-system.service.gov.uk/styles/colour/
  - W3C, WCAG 2.2, success criteria 1.4.1 (use of colour), 1.4.3 (contrast) and 1.4.12 (text spacing): https://www.w3.org/TR/WCAG22/
  - Design Tokens Community Group, design tokens format: https://www.designtokens.org/
licence: Our own notes; GOV.UK OGL v3 and W3C linked, not copied
limit: A visual style here is a hypothesis you test with the person it is for, not a taste you assume. One or two comments never lock a look (Rosie, 13 Oct 2026). Mood boards and references show a direction; they do not prove it works for this user. This is the one stage with no official government template, so the shape is ours, borrowed from the sources above.
---

# Visual style: [project or feature name]

**Phase:** [alpha / beta]  **Design record:** [link to `design/records/<date>-<slug>.md`]

## 1. References (at least two)

| Reference (link) | The one quality it is here for | Where the borrow stops |
|---|---|---|
| | | |
| | | |

Rosie's own praised pieces come first (`design/exemplars/README.md`). Copy a structure, not just a
palette (Cooper's memory, 10 Oct 2026).

## 2. Mood

Three words, each with the opposite it must not become:

| It is | It is not |
|---|---|
| | |
| | |
| | |

## 3. Type

**Display:** [family, weight, why]
**Text:** [family, size, line height, why]
**Allowed on this project?** [check `design/allow-and-deny.md`; name any denied face you cross on purpose]

## 4. Colour

| Role | Value | What it means | Contrast checked against |
|---|---|---|---|
| Ground | | | |
| Ink | | | |
| Accent 1 | | | |
| Signal (status) | | | |

Colour carries a meaning or it is not used. No status is shown by colour alone (WCAG 1.4.1). Text
passes 4.5:1 (WCAG 1.4.3). Write the ratio you measured.

## 5. Imagery and motion

**The first picture** (diagram, flow, scene, motion; show first):
**One authored moment of motion**, and what it does when the person asks for less motion:

## 6. What Rosie has already said

List each entry from `agents/cooper/memory.md` that applies, praise first, then rejections:

| Date | Her words (short) | Strength 0 to 3 | How it shapes this style |
|---|---|---|---|
| | | | |

## 7. The default check

Does this look like what Claude produces unprompted (a cream, beige or brown ground with an italic
serif display and round pills, used together with no reason; teal; count tiles or card grids)? Answer
per direction after looking at the rendered page:

- Direction A:
- Direction B:

## 8. Two directions that differ

Each direction differs in more than colour: type, layout feel and motion together. One may be the plain
category standard, labelled as such.

| | Direction A | Direction B |
|---|---|---|
| Claims | | |
| Built on (reference) | | |
| Bad at | | |
| Screenshot at 390 px and 1280 px | | |

## 9. Decision

**Chosen:** [A / B / a mix]  **By:** [Rosie, date, link to her words]
**What she rejected, in her words** (add it to `agents/cooper/memory.md`):
**Tokens written to:** [the app's tokens file, so the look lives in one place]
