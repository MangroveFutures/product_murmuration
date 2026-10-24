---
id: arc42
type: arc42
title: <System name>: architecture
status: draft   # draft | current | superseded
owner: <who keeps it current>
created: YYYY-MM-DD
updated: YYYY-MM-DD
review_by: YYYY-MM-DD
tags: [architecture]
---

<!-- Structure: the twelve arc42 sections (https://arc42.org/overview, licence CC BY-SA 4.0),
     headings unchanged. The prompts are ours. Fill in what you know, write "Not needed yet" for the
     rest, and delete each prompt once answered. Mark anything not built yet as (planned). -->

# <System name>: architecture

## 1. Introduction and Goals

<!-- What the system does, in a few lines; link docs/spec/prd.md for the full spec.
     The top three quality goals (for example: privacy, reliability, simplicity), most important first.
     Stakeholders: who cares about this system and what they expect of it. -->

## 2. Architecture Constraints

<!-- What we must work within: technical (language, hosting), organisational (one developer, budget),
     legal (data protection), and org rules (own the stack; link the ORG decision or principle). -->

## 3. Context and Scope

<!-- What is inside the system and what is outside: users and external systems, and what passes
     between them. Diagram: the C4 system context view in c4/workspace.dsl. -->

## 4. Solution Strategy

<!-- The few big choices that shape everything else (technology, structure, approach to quality),
     one line each, with a link to the ADR behind each. -->

## 5. Building Block View

<!-- The main parts of the system and what each is responsible for. Diagram: the C4 container view
     (and component views if needed) in c4/workspace.dsl. -->

## 6. Runtime View

<!-- How the parts work together for the two or three most important scenarios: a step list or a
     sequence diagram per scenario. -->

## 7. Deployment View

<!-- Where it runs: machines, services, environments (local, staging, production), and which
     building block runs where. -->

## 8. Cross-cutting Concepts

<!-- Patterns used everywhere: data model, security and privacy, error handling, logging, testing,
     configuration. A short paragraph or a link each. -->

## 9. Architecture Decisions

<!-- A list of the ADRs that shape the architecture, one line each, linking docs/adr/.
     Don't repeat their content here. -->

## 10. Quality Requirements

<!-- The quality goals from section 1, made testable: one scenario each
     ("When 100 users upload at once, each upload finishes within 10 seconds"). -->

## 11. Risks and Technical Debt

<!-- Known risks and shortcuts, each with what we plan to do about it and the issue that tracks it. -->

## 12. Glossary

<!-- Terms a newcomer would not know. If the term is already in the org or epoch glossary, link
     it instead of redefining it. -->
