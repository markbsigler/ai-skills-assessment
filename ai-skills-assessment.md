# AI Skills Assessment for R&D Engineers
### Enterprise Software Development | Self-Assessment Survey

**Instructions:** For each dimension, select the score (0–9) that best describes your current capability. Be honest — this assessment is designed to identify growth opportunities, not to evaluate performance. Scores are defined by the highest level you can perform *consistently and independently*.

**Score Key:**
| 0 | 1–2 | 3–4 | 5–6 | 7–8 | 9 |
|---|-----|-----|-----|-----|---|
| No Experience | Foundational | Developing | Proficient | Advanced | Expert |

---

## Section 1: Prompt Engineering

*How effectively you communicate with AI models to produce useful outputs.*

| Score | Level | Description |
|-------|-------|-------------|
| 0 | No Experience | Has not interacted with an AI coding assistant. |
| 1 | First Contact | Asks AI to explain code snippets or answer basic syntax questions. |
| 2 | Basic Generation | Uses AI to generate simple functions from a one-line natural language description. |
| 3 | Structured Prompts | Writes multi-part prompts with context, constraints, and a specified output format. |
| 4 | Context Management | Strategically includes relevant code, schemas, or docs to steer output quality. |
| 5 | Iterative Refinement | Uses follow-up prompts and correction cycles to reliably reach a correct result. |
| 6 | System Prompt Design | Authors system prompts that shape model persona, output format, and guardrails. |
| 7 | Few-Shot Mastery | Constructs few-shot examples that consistently produce specialized, high-quality outputs. |
| 8 | Prompt Architecture | Designs modular, reusable prompt libraries and templates for team-wide use. |
| 9 | Evaluation & Optimization | Runs systematic evals to benchmark prompt variants on quality, accuracy, and cost. |

**Your Score (circle or enter):** &nbsp;&nbsp; 0 &nbsp; 1 &nbsp; 2 &nbsp; 3 &nbsp; 4 &nbsp; 5 &nbsp; 6 &nbsp; 7 &nbsp; 8 &nbsp; 9

**Practical Benchmark Tasks by Level:**
- **Level 2:** Prompt an AI to write a `debounce` utility function from a one-line description.
- **Level 3:** Write a single prompt that produces a TypeScript interface, an implementation, and a unit test.
- **Level 5:** Starting from a buggy AI output, reach a working, tested solution in 5 prompts or fewer.
- **Level 7:** Build a few-shot prompt that reliably transforms legacy jQuery into idiomatic React hooks.
- **Level 9:** Design and run an eval harness benchmarking 3 prompt variants on code quality and token cost.

---

## Section 2: AI-Assisted Code Generation & Review

*How effectively you use AI to write, review, and improve production code.*

| Score | Level | Description |
|-------|-------|-------------|
| 0 | No Experience | Has not used AI for code generation or review. |
| 1 | Autocomplete User | Accepts inline completions from tools like GitHub Copilot without modification. |
| 2 | Function Generation | Generates simple, self-contained functions and verifies they work. |
| 3 | Feature Scaffolding | Uses AI to scaffold complete features (routes, models, handlers) from a spec. |
| 4 | Guided Refactoring | Directs AI to refactor existing code for readability, performance, or pattern conformance. |
| 5 | Test Generation | Generates comprehensive unit and integration test suites from existing code or specs. |
| 6 | Code Review Augmentation | Uses AI to review PRs for bugs, edge cases, security issues, and style violations. |
| 7 | Legacy Modernization | Systematically migrates legacy codebases (e.g., class components to hooks, REST to GraphQL). |
| 8 | Cross-Codebase Reasoning | Uses AI to reason across multiple services or repos to diagnose and fix systemic issues. |
| 9 | AI-Native Workflows | Designs team-level AI-augmented development workflows with measurable quality outcomes. |

**Your Score (circle or enter):** &nbsp;&nbsp; 0 &nbsp; 1 &nbsp; 2 &nbsp; 3 &nbsp; 4 &nbsp; 5 &nbsp; 6 &nbsp; 7 &nbsp; 8 &nbsp; 9

**Practical Benchmark Tasks by Level:**
- **Level 3:** Provide an OpenAPI spec and have AI generate a complete set of Express route handlers.
- **Level 5:** Generate a full test suite for an existing service with >80% meaningful branch coverage.
- **Level 6:** Use AI to review a real PR and produce a structured report of issues by severity.
- **Level 7:** Migrate a module of 500+ lines from a legacy pattern to a modern equivalent using AI-assisted steps.
- **Level 9:** Document and measure the before/after impact of an AI workflow introduced to your team.

---

## Section 3: Debugging & Root Cause Analysis

*How effectively you use AI to diagnose and resolve defects.*

| Score | Level | Description |
|-------|-------|-------------|
| 0 | No Experience | Has not used AI for debugging. |
| 1 | Error Lookup | Pastes error messages into AI to get an explanation of what went wrong. |
| 2 | Fix Suggestion | Shares a failing code block and applies the AI-suggested fix. |
| 3 | Hypothesis Generation | Uses AI to brainstorm multiple possible root causes before investigating. |
| 4 | Trace Analysis | Provides stack traces or logs and uses AI to identify the fault and likely fix. |
| 5 | Regression Isolation | Uses AI to narrow down which commit, change, or dependency introduced a regression. |
| 6 | Distributed Tracing | Uses AI to reason across multi-service logs and traces to identify cross-system failures. |
| 7 | Proactive Hardening | Uses AI to identify and fix latent bugs before they surface in production. |
| 8 | Incident Automation | Integrates AI into incident workflows to triage, summarize, and suggest mitigations automatically. |
| 9 | Systemic Pattern Detection | Uses AI to identify classes of defects across a codebase and design org-wide remediation plans. |

**Your Score (circle or enter):** &nbsp;&nbsp; 0 &nbsp; 1 &nbsp; 2 &nbsp; 3 &nbsp; 4 &nbsp; 5 &nbsp; 6 &nbsp; 7 &nbsp; 8 &nbsp; 9

**Practical Benchmark Tasks by Level:**
- **Level 3:** Given a failing test, use AI to generate a ranked list of 5 hypotheses before touching the code.
- **Level 5:** Use AI to identify the commit that introduced a performance regression from a git log.
- **Level 6:** Feed multi-service logs from a real incident into AI and produce a root-cause narrative.
- **Level 8:** Design an AI-assisted runbook that auto-triages a known class of production alerts.
- **Level 9:** Analyze an entire repo for a structural anti-pattern and produce an AI-assisted remediation plan.

---

## Section 4: AI Tool & Platform Fluency

*Breadth and depth of practical experience with AI development tooling, including agentic and parallel AI workflows.*

| Score | Level | Description |
|-------|-------|-------------|
| 0 | No Experience | Has not used any AI development tools. |
| 1 | Single Tool | Uses one AI assistant (e.g., ChatGPT, Copilot) for occasional tasks. |
| 2 | Multi-Tool Awareness | Has tried 2–3 tools and can articulate basic differences between them. |
| 3 | Contextual Tool Selection | Chooses tools based on task type (e.g., Copilot for inline, Claude for reasoning). |
| 4 | IDE Integration | Fully integrates AI tools into the IDE and dev environment for daily workflows. |
| 5 | API Usage | Calls LLM APIs directly to build custom scripts, tools, or internal utilities. |
| 6 | Sequential Agent Workflows | Uses agentic frameworks (LangChain, CrewAI, Claude Code) to build multi-step, single-agent automated tasks. |
| 7 | Parallel Agent Orchestration | Designs and runs multiple specialized AI agents concurrently — decomposing a problem into independent subtasks assigned to parallel agents, then synthesizing results. Understands inter-agent coordination, result merging, and failure isolation. |
| 8 | Platform Engineering | Builds internal AI platforms with agent orchestration layers, parallel execution pipelines, RAG grounding, prompt management, and cost/latency observability. |
| 9 | Industry Leadership | Contributes to open source, publishes research, or advises on enterprise agentic AI architecture and strategy. |

**Your Score (circle or enter):** &nbsp;&nbsp; 0 &nbsp; 1 &nbsp; 2 &nbsp; 3 &nbsp; 4 &nbsp; 5 &nbsp; 6 &nbsp; 7 &nbsp; 8 &nbsp; 9

**Practical Benchmark Tasks by Level:**
- **Level 3:** Compare Claude vs. Copilot vs. Gemini for a specific task type and explain your choice.
- **Level 5:** Write a CLI tool that takes a filename and uses an LLM API to generate a code review.
- **Level 6:** Build a sequential AI agent that reads a Jira ticket, generates code, and opens a draft PR — each step triggered by the prior output.
- **Level 7:** Decompose a large task (e.g., auditing 10 microservices for security issues) into parallel agents running concurrently, each scoped to one service, with a final agent that merges findings into a single report. Handle partial failures gracefully.
- **Level 8:** Build an internal platform that schedules, runs, monitors, and logs parallel agent workflows — including cost tracking, retry logic, and a results dashboard.
- **Level 9:** Publish an internal whitepaper or external post on parallel agentic AI architecture based on real production experience.

---

## Section 5: AI Safety, Ethics & Risk Management

*How thoughtfully you apply AI within appropriate boundaries in an enterprise context.*

| Score | Level | Description |
|-------|-------|-------------|
| 0 | No Awareness | Has not considered risks of AI use in software development. |
| 1 | Basic Caution | Knows not to share passwords or PII with AI tools. |
| 2 | Policy Awareness | Understands company AI use policy and follows it consistently. |
| 3 | Data Classification | Correctly classifies which data types are safe to include in AI prompts. |
| 4 | Output Validation | Always reviews and tests AI-generated code before committing; never blindly trusts outputs. |
| 5 | IP & Licensing | Evaluates AI-generated code for potential copyright, license, and IP exposure. |
| 6 | Threat Modeling | Identifies AI-specific attack surfaces (prompt injection, model poisoning) in system designs. |
| 7 | Responsible AI Advocacy | Actively educates teammates on responsible AI use and raises concerns about misuse. |
| 8 | Policy Contribution | Contributes to or authors team/org AI usage guidelines and review processes. |
| 9 | Governance Leadership | Leads enterprise AI governance initiatives, audits, or compliance frameworks. |

**Your Score (circle or enter):** &nbsp;&nbsp; 0 &nbsp; 1 &nbsp; 2 &nbsp; 3 &nbsp; 4 &nbsp; 5 &nbsp; 6 &nbsp; 7 &nbsp; 8 &nbsp; 9

**Practical Benchmark Tasks by Level:**
- **Level 3:** Classify a set of 10 data types as Safe / Needs Review / Never use in AI prompts.
- **Level 5:** Audit 3 AI-generated code samples for potential license or IP issues.
- **Level 6:** Produce a threat model for a product feature that uses an LLM as a component.
- **Level 8:** Draft a team AI usage policy covering data handling, review requirements, and prohibited uses.
- **Level 9:** Lead a cross-functional AI risk review and produce a governance framework recommendation.

---

## Score Summary

| # | Dimension | Your Score |
|---|-----------|:----------:|
| 1 | Prompt Engineering | &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; |
| 2 | AI-Assisted Code Generation & Review | |
| 3 | Debugging & Root Cause Analysis | |
| 4 | AI Tool & Platform Fluency | |
| 5 | AI Safety, Ethics & Risk Management | |
| | **Total (out of 45)** | |

---

## Score Interpretation

| Total Score | Profile | What It Means |
|-------------|---------|---------------|
| 0–9 | **Beginner** | AI tools are new. Focus on daily use of at least one tool to build fluency. |
| 10–18 | **Developing** | Building habits. Prioritize prompt quality and consistent tool integration. |
| 19–27 | **Proficient** | Effective practitioner. Begin contributing patterns and practices to the team. |
| 28–36 | **Advanced** | Strong multiplier. Lead initiatives, build tooling, and mentor others. |
| 37–45 | **Expert** | Organizational asset. Drive strategy, governance, and cross-team AI adoption. |

---

## Reviewer Notes

*To be completed by manager or tech lead (optional)*

**Assessed by:** \_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_ &nbsp;&nbsp; **Date:** \_\_\_\_\_\_\_\_\_\_\_\_\_

**Agreed scores / adjustments:**

&nbsp;

**Priority development areas:**

&nbsp;

**Recommended next steps:**

&nbsp;

---

*This assessment should be revisited every 6 months. AI capabilities and tooling evolve rapidly — scores earned today reflect a moment in time.*
