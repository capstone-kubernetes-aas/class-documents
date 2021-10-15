---
numbersections: true
---

# Background

## Problem Statement

The objective of this capstone project is to build a workflow pipeline that can take a user specified config file and
launch a containerized Docker environment using Kubernetes on a local network of Raspberry Pis. This allows the user to
utilize a powerful system that can deploy web applications, machine learning, or any application to their choosing with
a lower operating cost compared to industry solutions. By utilizing Raspberry Pis, the user can expect to be able to
scale their workflow either in software and/or hardware. The user should also expect to  be able to access their
deployment through a website portal outside of the local network. This capstone project is targeted towards startups,
researchers, and other groups of individuals that are looking to reduce their operating costs.

## Existing Systems and Conditions

Currently, the primary solution is cloud-based services such as AWS, Microsoft Azure, or Google Cloud. While useful in
many contexts, the proposed solution would be cheaper in the long term for smaller services. While the Raspberry Pis do
have a one time onboarding cost, cloud-based services have large operating costs based on the computational power used.

This project will use Docker, a containerization service, alongside Kubernetes, an open-source container orchestration
system, to create a cluster on several Raspberry Pis. Our project partner will be providing us with Raspberry Pis which
we will use to complete this project.

## Motivation

The project partner is looking for alternative solutions to reduce their reliance on industry solutions and create a
similar solution with a local network of Raspberry Pis instead of cloud servers.

## List of Terms

*Docker*
: A containerization platform that packages software in a lightweight, isolated, and portable environment called a
container (<https://www.docker.com/>).

*Kubernetes*
: An open-source container-orchestration system for automating computer application development, scaling, and management
(<https://kubernetes.io/>).

*Pipeline*
: A set of automated processes that allow developers to reliably and efficiently compile, build, and deploy their code
  to their production compute platforms.

*Raspberry Pi*
: A low cost, credit-card sized computer that plugs into a computer monitor or TV, and uses a standard keyboard and
  mouse (<https://www.raspberrypi.org/>)


## People Involved

Our team would like to acknowledge the project partners and stakeholders, including:

- Kyle Prouty (Project Partner)
- HP (sponsor / stakeholder)

\pagebreak
