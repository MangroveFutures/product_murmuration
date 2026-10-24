# Changelog

All notable changes to this repo are recorded here.

The format follows [Keep a Changelog 1.1.0](https://keepachangelog.com/en/1.1.0/). Version numbers
follow [Semantic Versioning 2.0.0](https://semver.org/spec/v2.0.0.html) once the repo has releases.

How to use it:

- Add a line under **Unreleased** in the same PR as the change. Write it for a person, not a machine:
  what changed and why it matters to them.
- Use only these headings: Added, Changed, Deprecated, Removed, Fixed, Security.
- When you release, rename **Unreleased** to the version and date (`## [0.1.0] - 2026-10-07`) and
  start a new empty **Unreleased** above it.

## [Unreleased]

### Added

- Repo created from `MangroveFutures/repo-template`. (In repo-template itself, this line is the
  starting entry every new repo inherits.)
- Design-process template 13, visual style (`docs/design/13-visual-style.md`), copied unchanged
  from the home playbook.
- An `Issue standard` workflow (`.github/workflows/issue-standard.yml`) that checks every issue
  against the org work-item standard (ORG-0006). An issue missing a required section gets the
  `needs-grooming` label and one comment saying what to add. It runs in shadow mode (comment only):
  an issue labelled `ready` that fails keeps `ready` and gets a comment saying it would have lost
  it. It removes `ready` only after ORG-0006's graduation. It never closes anything. The logic
  lives in `MangroveFutures/.github`.
