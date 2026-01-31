# ADR-001: Tech Stack Selection

## Status

Accepted

## Context

To achieve the goals of zero cost and high automation, a specific set of technologies must be selected for the initial foundation of YENTUR FACTORY.

## Decision

We will use the following core technologies:

*   **Version Control & Repository:** GitHub (Public)
*   **Backend & Cloud Services:** Firebase (Spark Plan)
*   **Dependency Injection:** Hilt
*   **UI Toolkit:** Jetpack Compose

## Consequences

*   **Pros:**
    *   **Zero Cost:** The selected stack (GitHub Public, Firebase Spark Plan) has no upfront or recurring costs for the defined scope.
    *   **High Automation:** These technologies are industry standards with robust support for CI/CD, static analysis, and automated testing.
    *   **Modern & Scalable:** The stack is based on modern Android development best practices, ensuring long-term maintainability and scalability.
*   **Cons:**
    *   **Public Repository:** Source code will be publicly visible, which is acceptable for this project's open-source nature.
    *   **Firebase Limitations:** The Spark plan has usage quotas. Exceeding these quotas would require a plan upgrade and incur costs.