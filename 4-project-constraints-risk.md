# Project Constraints & Risk

## Prioritized Project Constraints

### Constraint 1: Time

We have a maximum of 9 months from the start of this project to complete it. In this time we need to gain a complete
understanding of all of the requirements for this project and how to successfully complete an implementation that meets
those requirements. While developing this implementation, we also need to take into account any changes requirements.
After the initial implementation is complete, we need time to test the project for any bugs and correct them. By the end
of the 9 month period, we will have a completed and working implementation of this project (which will be as close to
bug free as possible) that will be made available to users. The application we provide will have met all requirements
that are set forth by our project partner.

### Constraint 2: Resources

The original goal of this project was to have Kubernetes deployed across several Raspberry Pis. However, we currently
only have one Pi on which to deploy our software. This may not be a problem for deliverables, but we will not be able to
make sure our software is able to scale across multiple machines in a cluster.

### Constraint 3: Scope

We may not have enough time to build a system where an user can submit any application to the system. Meaning, we have
the system in mind where a user is submitting only a website application instead of having a system where the user can
also submit a machine learning application.

\pagebreak

## Risk Management

```table
---
table-width: 1
width:
  - 0.2
  - 0.1
  - 0.1
  - 0.3
  - D
  - D
---
Risk,Likelihood,Impact,Mitigation Strategy,Early Detection,Consequence

Inadequate hardware supplies,Likely,Medium,Check in with TA/Course Staff/Project partner on getting additional hardware supplies with a formal request form on our hardware request.,Do not have multiple raspberry pis in hand.,Not finishing a secondary element of the project.

Unable to complete project by the deadline,Unlikely,High,Review progress weekly and update the iteration plan to accommodate changing circumstances. An additional midpoint review should be conducted to see if any constraints may need to be adjusted.,The iteration plan ends up exceeding the deadline.,The project will be unfinished and possibly undeployable.

Bugs introduced to system that prevent project from functioning within constraints, Likely, Medium, Frequent unit testing performed during development of individual components of the system and integration testing performed when merging back into the main branch so any bug can be dealt with quickly., Failed tests., Bugs that go undiscovered can prevent users from successfully deploying their services.

Unauthorized access to development hardware, Unlikely, Medium, Key authorization will be required to log in to node preventing brute force password attacks. Code will also be backed up in Git & Github allowing for easy wipe & restore if compromised., Keeping an eye on login attempts for unauthorised access., Minor setback in development time while hardware is reset.
```

\pagebreak
