# AI Skills Assessment for R&D Engineers

## Enterprise Software Development | Self-Assessment Survey

> **Version:** 0.4.0 | **Last Updated:** 2025-06-01

**Instructions:** For each dimension, select the score (0–9) that best describes your current capability. Be honest — this assessment is designed to identify growth opportunities, not to evaluate performance. Scores are defined by the highest level you can perform *consistently and independently*.

> **Note on examples:** Benchmark tasks reference our primary toolchain — **GitHub Copilot**, **Cursor**, and **Claude** for AI-assisted development, **vLLM** for model serving, and **LangGraph** for agent orchestration — but are *illustrative, not prescriptive*. The AI tooling landscape evolves rapidly; substitute current equivalents when self-assessing. Three key concepts are referenced throughout: [Model Context Protocol (MCP)](https://modelcontextprotocol.io/) for tool integration, [Agent Skills](https://agentskills.io/) for packaging reusable capabilities, and project-level AI configuration (AGENTS.md, custom instruction files, rules) for steering AI behavior per-repository.

**Score Key:**

| 0 | 1–2 | 3–4 | 5–6 | 7–8 | 9 |
| --- | --- | --- | --- | --- | --- |
| No Experience | Foundational | Developing | Proficient | Advanced | Expert |

---

## Section 1: Prompt Engineering

*How effectively you communicate with AI models to produce useful outputs.*

| Score | Level | Description |
| --- | --- | --- |
| 0 | No Experience | Has not interacted with an AI coding assistant. |
| 1 | First Contact | Uses AI to explain unfamiliar code, answer syntax questions, or learn new technologies and frameworks. |
| 2 | Basic Generation | Uses AI to generate simple functions from a one-line natural language description. |
| 3 | Structured Prompts | Writes multi-part prompts with context, constraints, and a specified output format. |
| 4 | Context Management | Strategically includes relevant code, schemas, or docs to steer output quality. |
| 5 | Iterative Refinement | Uses follow-up prompts and correction cycles to reliably reach a correct result. |
| 6 | System Prompt Design | Authors system prompts and project-level instruction files (AGENTS.md, custom instructions) that shape model persona, output format, and guardrails. |
| 7 | Few-Shot Mastery | Constructs few-shot examples that consistently produce specialized, high-quality outputs. |
| 8 | Prompt Architecture | Designs modular, reusable prompt libraries, instruction file hierarchies, and configuration templates for team-wide use across repositories. |
| 9 | Evaluation & Optimization | Runs systematic evals to benchmark prompt variants on quality, accuracy, and cost. |

**Your Score:** \_\_\_\_\_ / 9

**Practical Benchmark Tasks by Level:**

- **Level 2:** Prompt an AI to write a `debounce` utility function from a one-line description.
- **Level 4:** Provide a database schema and API contract; prompt AI to produce a data access layer that conforms to both.
- **Level 6:** Author an AGENTS.md or custom instruction file for a project that reliably steers AI output to follow your team's coding standards and architectural patterns.
- **Level 8:** Design a layered instruction architecture (global rules, repo-level AGENTS.md, directory-scoped overrides) that your team uses across multiple repositories.
- **Level 9:** Design and run an eval harness benchmarking 3+ prompt variants on code quality, accuracy, and token cost.

---

## Section 2: AI-Assisted Code Generation & Review

*How effectively you use AI to write, review, and improve production code.*

| Score | Level | Description |
| --- | --- | --- |
| 0 | No Experience | Has not used AI for code generation or review. |
| 1 | Autocomplete User | Accepts inline completions from GitHub Copilot or Cursor without modification. |
| 2 | Function Generation | Generates simple, self-contained functions and verifies they work. |
| 3 | Feature Scaffolding | Uses AI to scaffold complete features (routes, models, handlers) from a spec. |
| 4 | Guided Refactoring | Directs AI to refactor existing code for readability, performance, or pattern conformance. |
| 5 | Test Generation | Generates comprehensive unit and integration test suites from existing code or specs. |
| 6 | Code Review Augmentation | Uses AI to review PRs for bugs, edge cases, security issues, and style violations. |
| 7 | Legacy Modernization | Systematically migrates legacy codebases (e.g., class components to hooks, REST to GraphQL). |
| 8 | Cross-Codebase Reasoning | Uses AI to reason across multiple services or repos to diagnose and fix systemic issues. |
| 9 | AI-Native Workflows | Designs team-level AI-augmented development workflows with measurable quality outcomes. |

**Your Score:** \_\_\_\_\_ / 9

**Practical Benchmark Tasks by Level:**

- **Level 2:** Generate a CRUD handler for a single resource and validate it passes basic tests.
- **Level 4:** Use AI to refactor a 200-line function into smaller, well-named functions with preserved behavior.
- **Level 6:** Use AI to review a real PR and produce a structured report of issues by severity.
- **Level 8:** Use AI to trace a bug across three or more services by feeding it code and logs from each.
- **Level 9:** Document and measure the before/after impact of an AI workflow introduced to your team.

---

## Section 3: AI-Assisted Testing & Quality Assurance

*How effectively you use AI to design, generate, and maintain tests — and to improve overall software quality.*

| Score | Level | Description |
| --- | --- | --- |
| 0 | No Experience | Has not used AI for testing or quality assurance. |
| 1 | Test Explanation | Uses AI to explain what existing tests do or why they fail. |
| 2 | Unit Test Generation | Generates individual unit tests from existing functions and verifies they pass. |
| 3 | Coverage-Driven Testing | Uses AI to identify coverage gaps and generate targeted tests for untested paths and edge cases. |
| 4 | Test Data & Fixtures | Uses AI to generate realistic test data, fixtures, and synthetic datasets for complex scenarios including boundary conditions and error states. |
| 5 | Test Suite Design | Uses AI to design comprehensive test strategies for a service — selecting test types (unit, integration, e2e, contract), defining boundaries, and structuring suites for maintainability. |
| 6 | Quality Validation | Uses AI for mutation testing, flaky test diagnosis, and evaluating whether a test suite actually catches the regressions it should. |
| 7 | Performance & Security Testing | Uses AI to design and analyze load tests, performance benchmarks, and security test scenarios (SAST/DAST augmentation). |
| 8 | Continuous Quality Automation | Integrates AI-driven quality gates into CI/CD — automated test generation on PR, coverage enforcement, test health monitoring, and regression risk scoring. |
| 9 | Quality Engineering Leadership | Designs org-wide AI-augmented testing strategies with measurable outcomes on defect rates, coverage quality, and deployment confidence. |

**Your Score:** \_\_\_\_\_ / 9

**Practical Benchmark Tasks by Level:**

- **Level 2:** Generate a complete unit test suite for an existing utility module and validate all tests pass.
- **Level 4:** Use AI to generate realistic test data for 5 edge cases that your existing test suite doesn't cover.
- **Level 6:** Run AI-assisted mutation testing on a module to identify tests that pass but don't actually validate behavior; fix the gaps.
- **Level 8:** Integrate an AI-powered quality gate into your CI/CD pipeline that generates tests for changed code and flags regressions.
- **Level 9:** Design and measure an org-wide AI-assisted testing strategy that demonstrably improves defect detection rates.

---

## Section 4: AI-Assisted Design & Technical Communication

*How effectively you use AI as a thinking partner for architecture, design decisions, planning, and technical writing.*

| Score | Level | Description |
| --- | --- | --- |
| 0 | No Experience | Has not used AI for design, planning, or documentation tasks. |
| 1 | Explanation & Summary | Uses AI to summarize existing documentation or explain architectural concepts. |
| 2 | Draft Generation | Uses AI to produce first drafts of technical documents (READMEs, API docs, user stories, acceptance criteria, commit messages, PR descriptions). |
| 3 | Design Exploration | Uses AI to brainstorm design alternatives, compare approaches, and articulate trade-offs for a given problem. |
| 4 | Spec & RFC Authoring | Uses AI to co-author technical specs, RFCs, or ADRs with structured reasoning, constraints, and decision rationale. |
| 5 | Architecture Review | Uses AI to review system designs, identify risks, evaluate scalability, and suggest improvements — providing it with diagrams, schemas, or architecture descriptions. |
| 6 | Cross-Cutting Analysis | Uses AI to analyze how a proposed change impacts multiple systems, teams, or non-functional requirements (performance, security, observability). |
| 7 | Sprint & Roadmap Planning | Uses AI to support sprint-level and strategic planning — decomposing epics into stories, estimating story points (surfacing hidden complexity, comparing against historical velocity, challenging assumptions), identifying dependencies, refining backlogs, analyzing retrospective patterns, and planning large-scale migrations. |
| 8 | Living Documentation | Builds AI-assisted workflows that keep documentation synchronized with code — generating or updating docs, release notes, and changelogs as part of the development process. |
| 9 | Design System Leadership | Uses AI to establish and maintain org-wide design standards, reference architectures, and decision frameworks that scale across teams. |

**Your Score:** \_\_\_\_\_ / 9

**Practical Benchmark Tasks by Level:**

- **Level 2:** Use AI to draft 5 user stories with acceptance criteria for a feature, plus a complete README for an existing service.
- **Level 4:** Co-author an ADR (Architecture Decision Record) with AI, including context, alternatives considered, and rationale for the chosen approach.
- **Level 6:** Feed AI a proposed architecture change and have it produce an impact analysis across three or more system dimensions (performance, security, cost, operability).
- **Level 8:** Set up an AI-assisted workflow that automatically generates or updates documentation (e.g., API docs, runbooks, release notes) when code changes are merged.
- **Level 9:** Use AI to create and maintain a reference architecture document and decision framework that multiple teams adopt as a standard.

---

## Section 5: Debugging & Root Cause Analysis

*How effectively you use AI to diagnose and resolve defects, including performance issues.*

| Score | Level | Description |
| --- | --- | --- |
| 0 | No Experience | Has not used AI for debugging. |
| 1 | Error Lookup | Pastes error messages into AI to get an explanation of what went wrong. |
| 2 | Fix Suggestion | Shares a failing code block and applies the AI-suggested fix. |
| 3 | Hypothesis Generation | Uses AI to brainstorm multiple possible root causes before investigating. |
| 4 | Trace & Profile Analysis | Provides stack traces, logs, or profiler output (flame graphs, slow-query logs, memory dumps) and uses AI to identify the fault and likely fix. |
| 5 | Regression Isolation | Uses AI to narrow down which commit, change, or dependency introduced a regression. |
| 6 | Distributed Tracing | Uses AI to reason across multi-service logs and traces to identify cross-system failures. |
| 7 | Proactive Hardening | Uses AI to identify and fix latent bugs, performance bottlenecks, and reliability risks before they surface in production. |
| 8 | Incident Automation | Integrates AI into incident workflows to triage, summarize, and suggest mitigations automatically. |
| 9 | Systemic Pattern Detection | Uses AI to identify classes of defects across a codebase and design org-wide remediation plans. |

**Your Score:** \_\_\_\_\_ / 9

**Practical Benchmark Tasks by Level:**

- **Level 2:** Share a failing unit test with AI and apply the suggested fix to make it pass.
- **Level 4:** Provide a stack trace and a flame graph or slow-query log to AI; have it pinpoint the root cause and recommend a fix.
- **Level 6:** Feed multi-service logs from a real incident into AI and produce a root-cause narrative.
- **Level 8:** Design an AI-assisted runbook that auto-triages a known class of production alerts.
- **Level 9:** Analyze an entire repo for a structural anti-pattern and produce an AI-assisted remediation plan.

---

## Section 6: AI Tool Fluency

*Breadth and depth of practical experience with AI development tooling, integration protocols ([MCP](https://modelcontextprotocol.io/)), and extensibility formats ([Agent Skills](https://agentskills.io/)).*

| Score | Level | Description |
| --- | --- | --- |
| 0 | No Experience | Has not used any AI development tools. |
| 1 | Single Tool | Uses one AI assistant (e.g., GitHub Copilot or Claude) for occasional tasks. |
| 2 | Multi-Tool Awareness | Has tried multiple tools (e.g., Copilot, Cursor, Claude, Gemini) and can articulate their strengths and trade-offs. |
| 3 | Contextual Tool & Model Selection | Chooses tools and models based on task type (e.g., Copilot for inline completions, Cursor for multi-file edits, Claude for complex reasoning); understands cost/quality/latency trade-offs between models; aware that tools can be extended via protocols, skills, and configuration files. |
| 4 | IDE & Project Configuration | Fully integrates AI tools into the IDE for daily workflows; configures project-level instruction files (AGENTS.md, Cursor rules, `copilot-instructions.md`, `CLAUDE.md`) and uses existing Agent Skills and community MCP servers. |
| 5 | API & Protocol Literacy | Calls LLM APIs directly (e.g., Claude API, OpenAI API) or serves models via inference platforms (e.g., vLLM); understands the MCP architecture (servers, tools, resources, prompts) and how Agent Skills package capabilities for reuse across tools; aware of per-token costs and budgets for API usage. |
| 6 | MCP & Skills Configuration | Configures MCP servers to connect AI tools to external data sources, APIs, and services; identifies high-value use cases for Agent Skills and applies them to enhance team workflows. |
| 7 | Custom Integration Development | Builds custom MCP servers and authors Agent Skills that package domain expertise, workflows, or tooling for reuse across teams and tools. |
| 8 | Platform Integration | Integrates MCP servers, Agent Skills, instruction file standards, and AI tooling into CI/CD pipelines, observability stacks, and team infrastructure. |
| 9 | Ecosystem Leadership | Contributes to open-source AI tooling, MCP server registries, or Agent Skills ecosystems; evaluates emerging tools and standards for org adoption. |

**Your Score:** \_\_\_\_\_ / 9

**Practical Benchmark Tasks by Level:**

- **Level 2:** Compare Copilot, Cursor, and Claude for a specific task type and explain which you'd choose and why.
- **Level 4:** Set up AGENTS.md and tool-specific instruction files for a project; install and use an existing Agent Skill or community MCP server to extend your AI assistant's capabilities.
- **Level 6:** Configure an MCP server that connects your AI assistant to an internal API or database; identify 3 use cases where Agent Skills would improve your team's AI workflows.
- **Level 8:** Build a custom MCP server for an internal service and author an Agent Skill that codifies a team workflow; integrate both into your team's developer environment.
- **Level 9:** Contribute MCP servers or Agent Skills to the open-source ecosystem; publish an internal evaluation of emerging integration standards.

---

## Section 7: AI Automation & Agents

*How effectively you design and orchestrate AI agents to automate complex, multi-step workflows — leveraging MCP for tool access and Agent Skills for reusable capabilities.*

| Score | Level | Description |
| --- | --- | --- |
| 0 | No Experience | Has not used AI for task automation. |
| 1 | Automation Awareness | Understands that AI can automate multi-step tasks beyond single-turn chat. |
| 2 | Simple Automation | Uses AI to automate simple, repeatable tasks (boilerplate generation, formatting, commit messages). |
| 3 | Workflow Scripting | Chains multiple AI calls in scripts to automate multi-step processes; understands the cost and latency implications of chained LLM calls. |
| 4 | Sequential Agent Design | Builds single-agent workflows with defined steps, branching logic, and error handling; equips agents with MCP tools and Agent Skills for extended capabilities. |
| 5 | Multi-Agent Coordination | Designs systems with multiple specialized agents working on related subtasks, each with scoped tool access via MCP. |
| 6 | Parallel Agent Orchestration | Runs independent agents concurrently — decomposing problems into parallel subtasks with result synthesis and failure isolation. |
| 7 | Agent Framework Mastery | Uses and extends agentic frameworks (e.g., LangGraph) for production-grade workflows; packages reusable agent capabilities as Agent Skills. |
| 8 | Platform Engineering | Builds orchestration platforms with model serving (e.g., vLLM), scheduling, monitoring, cost tracking, retry logic, and a results dashboard. |
| 9 | Industry Leadership | Publishes research, contributes to open source, or advises on enterprise agentic AI architecture and strategy. |

**Your Score:** \_\_\_\_\_ / 9

**Practical Benchmark Tasks by Level:**

- **Level 2:** Use AI to automate a repetitive task you do weekly (e.g., generating changelog entries from commits).
- **Level 4:** Build a sequential AI agent that reads a ticket, generates code, runs tests, and opens a draft PR — equipping it with MCP tools for repository and issue-tracker access.
- **Level 6:** Decompose a large task (e.g., auditing 10 microservices for security issues) into parallel agents running concurrently, with a final agent that merges findings.
- **Level 8:** Build an internal platform using LangGraph and vLLM (or equivalent) that schedules, runs, monitors, and logs parallel agent workflows — including cost tracking and a results dashboard.
- **Level 9:** Publish an internal whitepaper or external post on agentic AI architecture based on real production experience.

---

## Section 8: Knowledge Engineering & RAG

*How effectively you curate, retrieve, and ground AI outputs in authoritative knowledge sources — including packaging domain knowledge as [Agent Skills](https://agentskills.io/) and exposing data via [MCP](https://modelcontextprotocol.io/) resources.*

| Score | Level | Description |
| --- | --- | --- |
| 0 | No Experience | Has not considered how context or knowledge sources affect AI output quality. |
| 1 | Context Awareness | Understands that AI outputs depend heavily on the context provided. |
| 2 | Manual Context Curation | Selects and includes relevant files, docs, or examples in prompts for better results. |
| 3 | Context Window Management | Understands token limits and strategically manages what fits in context — prioritizing, truncating, or summarizing inputs. |
| 4 | RAG Fundamentals | Uses Retrieval-Augmented Generation tools or patterns to ground AI responses in source documents. |
| 5 | Embedding & Search | Builds or configures vector stores and semantic search to power AI-assisted retrieval; exposes knowledge via MCP resources. |
| 6 | Knowledge Packaging | Designs structured knowledge bases optimized for AI consumption (chunking, indexing, metadata); authors Agent Skills and maintains instruction files (AGENTS.md, rules) that encode domain expertise and procedural knowledge for portable reuse. |
| 7 | Multi-Source Synthesis | Builds pipelines that retrieve and synthesize information from heterogeneous sources (docs, code, databases, APIs) using MCP and RAG in combination. |
| 8 | Retrieval Evaluation | Measures retrieval quality (precision, recall, relevance) and systematically optimizes RAG pipelines. |
| 9 | Enterprise Knowledge Architecture | Designs org-wide knowledge systems — combining RAG pipelines, MCP resource servers, and Agent Skills libraries — that serve as AI grounding layers across multiple products and teams. |

**Your Score:** \_\_\_\_\_ / 9

**Practical Benchmark Tasks by Level:**

- **Level 2:** Improve an AI response by manually curating the 3 most relevant source files into the prompt context.
- **Level 4:** Set up a RAG pipeline that answers questions about your project's documentation with source citations.
- **Level 6:** Author an Agent Skill that packages domain-specific knowledge (e.g., coding standards, architecture decisions) so any skills-compatible AI tool can use it; design a chunking strategy for a large codebase.
- **Level 8:** Measure retrieval precision and recall for your RAG system and improve them by 20%+ through pipeline tuning.
- **Level 9:** Architect a cross-team knowledge platform combining RAG, MCP resources, and an Agent Skills library as the grounding layer for multiple AI-powered applications.

---

## Section 9: AI Safety, Ethics & Risk Management

*How thoughtfully you apply AI within appropriate boundaries in an enterprise context — including knowing when AI is not the right tool.*

| Score | Level | Description |
| --- | --- | --- |
| 0 | No Awareness | Has not considered risks of AI use in software development. |
| 1 | Basic Caution | Knows not to share passwords or PII with AI tools. |
| 2 | Policy Awareness | Understands company AI use policy and follows it consistently. |
| 3 | Data Classification | Correctly classifies which data types are safe to include in prompts across tools (Copilot, Cursor, Claude, etc.) based on data residency and model provider policies. |
| 4 | Output Validation & Judgment | Always reviews and tests AI-generated code before committing; never blindly trusts outputs. Recognizes when AI is the wrong tool for a task — e.g., when correctness is critical and unverifiable, when the domain is too novel for the model, or when manual work would be faster and more reliable. |
| 5 | IP & Licensing | Evaluates AI-generated code for potential copyright, license, and IP exposure. |
| 6 | Project Risk Assessment | Conducts AI-specific risk assessments for own projects — identifying where AI use introduces quality, security, or compliance risks. |
| 7 | Threat Modeling | Identifies AI-specific attack surfaces (prompt injection, model poisoning, data exfiltration) in system designs and proposes mitigations. |
| 8 | Policy & Advocacy | Authors team/org AI usage guidelines; actively educates teammates on responsible AI use — including when not to use AI — and raises concerns about misuse. |
| 9 | Governance Leadership | Leads enterprise AI governance initiatives, audits, or compliance frameworks. |

**Your Score:** \_\_\_\_\_ / 9

**Practical Benchmark Tasks by Level:**

- **Level 2:** Identify which of your company's AI policies apply to a given development scenario.
- **Level 4:** Review 3 AI-generated code samples and document every assumption, edge case, or risk you find before committing. For a fourth task, explain why AI is the wrong approach and what you'd do instead.
- **Level 6:** Conduct an AI risk assessment for a feature you own — identifying data sensitivity, failure modes, and mitigation steps.
- **Level 8:** Draft a team AI usage policy covering data handling, review requirements, prohibited uses, and guidance on when AI should not be used.
- **Level 9:** Lead a cross-functional AI risk review and produce a governance framework recommendation.

---

## Section 10: Collaborative AI Practices & Team Multiplier

*How effectively you amplify AI capabilities across your team and organization — turning individual skill into collective impact.*

| Score | Level | Description |
| --- | --- | --- |
| 0 | No Experience | Has not shared AI techniques or collaborated with others on AI-assisted work. |
| 1 | Informal Sharing | Occasionally shares useful prompts, tips, or AI-generated outputs with teammates. |
| 2 | Visible AI Use | Openly uses AI in pair programming, code reviews, and team discussions; explains AI-assisted approaches when asked. |
| 3 | Resource Contribution | Contributes reusable prompts, instruction files, or Agent Skills to shared team repositories. |
| 4 | Active Mentoring | Actively helps teammates improve their AI skills through pair sessions, reviews of AI-generated work, and sharing effective patterns and anti-patterns. |
| 5 | Team Standards | Establishes team conventions for AI use — shared AGENTS.md files, prompt libraries, tool configurations, and quality norms for AI-generated code. |
| 6 | Workshop & Training | Designs and delivers AI skills workshops, lunch-and-learns, or training materials tailored to the team's tech stack and workflows. |
| 7 | Adoption Measurement | Measures team AI adoption and effectiveness — tracking metrics like AI-assisted PR rates, time savings, quality impact, and skill progression over time. |
| 8 | Cross-Team Enablement | Scales AI enablement beyond own team — building shared platforms, reusable Agent Skills libraries, or communities of practice that accelerate adoption across the org. |
| 9 | Organizational Impact | Designs and leads enterprise AI enablement programs with measurable productivity outcomes; recognized as an internal authority on AI-assisted development practices. |

**Your Score:** \_\_\_\_\_ / 9

**Practical Benchmark Tasks by Level:**

- **Level 2:** Use AI visibly in a pair programming session and walk your partner through your prompting approach.
- **Level 4:** Run a 1:1 mentoring session helping a teammate level up from basic prompting to structured, context-rich prompts with measurable improvement.
- **Level 6:** Design and deliver a team workshop on AI-assisted development tailored to your team's stack and workflows.
- **Level 8:** Build a shared Agent Skills library or prompt repository that at least 3 teams actively use; establish a cross-team community of practice.
- **Level 9:** Measure and report the productivity impact of an AI enablement program across multiple teams with quantified outcomes.

---

## Score Summary

*Use the Score Key to determine your level per dimension.*

| # | Dimension | Score (0–9) | Level |
| --- | --- | :-: | --- |
| 1 | Prompt Engineering | | |
| 2 | AI-Assisted Code Generation & Review | | |
| 3 | AI-Assisted Testing & Quality Assurance | | |
| 4 | AI-Assisted Design & Technical Communication | | |
| 5 | Debugging & Root Cause Analysis | | |
| 6 | AI Tool Fluency | | |
| 7 | AI Automation & Agents | | |
| 8 | Knowledge Engineering & RAG | | |
| 9 | AI Safety, Ethics & Risk Management | | |
| 10 | Collaborative AI Practices & Team Multiplier | | |
| | **Total (out of 90)** | | |

**Per-dimension level mapping** (from Score Key):

| Score | Level |
| :-: | --- |
| 0 | No Experience |
| 1–2 | Foundational |
| 3–4 | Developing |
| 5–6 | Proficient |
| 7–8 | Advanced |
| 9 | Expert |

---

## Score Interpretation

| Total Score | Profile | What It Means |
| :-: | --- | --- |
| 0–18 | **Beginner** | AI tools are new. Focus on daily use of at least one tool to build fluency. |
| 19–36 | **Developing** | Building habits. Prioritize prompt quality and consistent tool integration. |
| 37–54 | **Proficient** | Effective practitioner. Begin contributing patterns and practices to the team. |
| 55–72 | **Advanced** | Strong multiplier. Lead initiatives, build tooling, and mentor others. |
| 73–90 | **Expert** | Organizational asset. Drive strategy, governance, and cross-team AI adoption. |

---

## What to Focus on Next

Use these heuristics to prioritize your development:

1. **Any dimension below 3?** Start there. Foundational gaps limit your ability to benefit from AI in daily work.
2. **Safety below your other scores?** Close that gap next. High capability without risk awareness creates liability.
3. **Testing lagging Code Generation?** High code generation without strong AI-assisted testing ships risk. These two should grow together.
4. **Design & Communication lagging Code Generation?** Senior engineers get the most leverage from AI-assisted design, architecture, and technical writing — not just implementation.
5. **Collaboration below 3 while other scores are 5+?** You're a capable individual contributor but not yet a team multiplier. Sharing your practices will have outsized impact.
6. **Widest gap between dimensions?** Balance your profile — a well-rounded practitioner contributes more than a narrow specialist.
7. **All dimensions 5+?** Focus on the areas most relevant to your role and team needs, and begin mentoring others.
8. **All dimensions 7+?** Shift toward organizational impact — build tooling, author guidelines, and lead adoption.

---

## Reviewer Notes

To be completed by manager or tech lead (optional).

**Assessed by:** \_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_ &nbsp;&nbsp; **Date:** \_\_\_\_\_\_\_\_\_\_\_\_\_

**Agreed scores / adjustments:**

&nbsp;

**Priority development areas:**

&nbsp;

**Recommended next steps:**

&nbsp;

---

*This assessment should be revisited every 6 months. AI capabilities and tooling evolve rapidly — scores earned today reflect a moment in time.*
