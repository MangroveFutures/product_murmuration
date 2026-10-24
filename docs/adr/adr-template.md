---
# Front matter: the org's fields (shared with home and epoch) plus MADR 4's own
# (decision-makers, consulted, informed). Delete these comment lines when you copy the file.
id: adr-NNNN
type: adr
title: <short title, stating the problem and the chosen answer>
status: proposed   # proposed | accepted (who, date) | rejected | deprecated | superseded by ADR-NNNN
scope: repo        # repo = binds only this repo; org = binds other repos, so write it in home instead (home #20)
owner: <who keeps it current>
created: YYYY-MM-DD
updated: YYYY-MM-DD
review_by: YYYY-MM-DD
decision-makers: [rosie]
consulted: []      # whose opinion was sought, two-way
informed: []       # who is told the outcome, one-way
supersedes: []     # ids of ADRs this replaces, for example [adr-0003]
tags: []
---

<!-- Template: MADR 4.0.0 (https://adr.github.io/madr/), headings unchanged.
     Sections marked "optional" may be deleted. Delete every prompt comment once answered. -->

# ADR-NNNN: <short title>

## Context and Problem Statement

<!-- What is the problem, and why does it need a decision now? Two or three sentences, or a question.
     Link the issue that raised it. Date any evidence you cite. -->

## Decision Drivers

<!-- Optional. The forces that matter: requirements, constraints, qualities. One per bullet. -->

* <driver>

## Considered Options

<!-- Every option seriously considered, including "do nothing". Titles only; detail goes further down. -->

* <option 1>
* <option 2>

## Decision Outcome

Chosen option: "<option>", because <the reason, tied to the drivers above>.

### Consequences

<!-- Optional. What becomes easier, and what becomes harder. -->

* Good, because <…>
* Bad, because <…>

### Confirmation

<!-- Optional. How we will know the decision is followed: a CI check, a test, a review. Name it,
     or write "nothing checks this yet". -->

## Pros and Cons of the Options

<!-- Optional. One subsection per option. -->

### <option 1>

* Good, because <…>
* Neutral, because <…>
* Bad, because <…>

### <option 2>

* Good, because <…>
* Bad, because <…>

## More Information

<!-- Optional. Links to related ADRs, ORG decisions, issues and sources. When to revisit this. -->
