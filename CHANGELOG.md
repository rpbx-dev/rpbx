# Changelog

All notable changes to this project will be documented in this file.  

The format is based on [Keep a Changelog](https://keepachangelog.com/en/1.0.0/) and uses [Semantic Versioning](https://semver.org/).

---

## [v0.2.0] — 2026-01-17
### CI / Automation
- Enhanced GitHub Actions workflow (`.github/workflows/main.yml`) to validate all example scripts.
- Fixed `shellcheck` installation and ensured execution of all `run.sh` scripts.
- Verified CI success across Examples 1–3.
- Cache optimization for repeated runs of `shellcheck`.

### Examples
- Confirmed Example 1 (`examples/example-1/run.sh`) minimal PoC executes successfully.
- Confirmed Example 2 (`examples/example-2/run.sh`) configuration validation PoC executes successfully.
- Confirmed Example 3 (`examples/example-3/run.sh`) iterative workflow PoC executes successfully.

---

## [v0.1.1] — 2026-01-16
### PoC / Example Workflows
- Merged PoC branches into `main`:
  - `poc/example-1` — Minimal end-to-end workflow PoC. ([PR #2](https://github.com/rpbx-dev/rpbx/pull/2))
  - `poc/example-2` — Configuration validation PoC. ([PR #6](https://github.com/rpbx-dev/rpbx/pull/6))
  - `poc/example-3` — Iterative workflow PoC.
- Added executable `run.sh` scripts and README documentation for each example.

---

## [v0.1.0] — 2026-01-14
### Repository Bootstrap
- Initial repository scaffold and folder structure.
- Added governance and contributor files:
  - `LICENSE`
  - `.gitignore`
  - `CODE_OF_CONDUCT.md`
  - `CODEOWNERS`
  - Dependabot config.
- Added issue and PR templates for structured contribution.
- Added README with initial project description.

---
