---
id: runbook-<short-name>
type: runbook
title: <Do the task, as a verb phrase>
status: draft   # draft (never run) | tested (followed end to end at least once) | retired
owner: <who keeps it working>
created: YYYY-MM-DD
updated: YYYY-MM-DD
review_by: YYYY-MM-DD
last_run: YYYY-MM-DD   # the last date someone followed it end to end
tags: []
---

<!-- Copy this file to how-to/<task>.md, then fill it in.
     Shape: a Diátaxis how-to guide (https://diataxis.fr/how-to-guides/). The runbook fields
     (when to use, prerequisites, verify, roll back, escalate) are common operations practice,
     described in Google's Site Reliability Engineering books; there is no formal runbook standard.
     Delete every prompt line once you have answered it. -->

# <Do the task>

## When to use this

<!-- The situation or symptom that sends someone here. One or two lines. -->

## Before you start

<!-- Access, tools and permissions needed. What must be true first (for example, a recent backup). -->

## Steps

<!-- Numbered. One action per step. Give exact commands in code blocks.
     After any step that can fail, say what success looks like. -->

1.
2.
3.

## Check it worked

<!-- How to confirm the task succeeded: a command and its expected output, or what to look at. -->

## If it goes wrong

<!-- How to undo or roll back, step by step. If it cannot be undone, say so at the top of Steps. -->

## Who to ask

<!-- Who to contact, and where (an issue label, a person). -->

## Related

<!-- Links: the explanation of why, the ADR behind it, the issue that created this runbook. -->
