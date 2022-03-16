\pagebreak

# Executive Summary

\begin{minipage}{\linewidth}
  \color{Bittersweet}
  Changes from Winter Term 2022: No changes have been made to this section.
\end{minipage}

## Overall Goal

The goal of the project is to create a deployment pipeline for containerized applications on Raspberry Pi devices. With
this pipeline, users should expect to be able to have their application containerized and deployed onto a Kubernetes
Cluster. This cluster will be hosted on a Raspberry Pi to allow for affordable scaling of hardware resources with the
addition of more Pis.

## Term Plan

During the fall term, we focused on developing our iteration plan and design of the project, as well as performing
initial setup of the needed hardware. For our iteration plan, we created a Trello board to manage and distribute the
tasks needed to complete this project. We have also started Phase One of our development schedule: installing Kubernetes
onto the Raspberry Pi. Additionally, each member also conducted research into the components used for their development
phase. We will be completing the following during the winter term: building both stages of the deployment pipeline --
the first, where the user-submitted application is built and containerized with Docker, and the second where the
containerized app is deployed onto the Pi as a Kubernetes pod. Additionally, we will be completing the user-facing
website for the deployment pipeline where a developer can submit jobs. During spring term, we plan to complete the
following: integrating the developer site, deployment pipeline, and performing A/B testing on the completed project.

## Identified Risks

We have identified three potential risks that could set back our schedule if not properly managed. We foresee that
phases may be blocked on previous phases if they are not completed on time. To mitigate this, we plan to establish
priorities for each feature so that development efforts can be focused on the minimum viable product first, before
working on non-essential features. This will allow each development phase to be completed on time and not block the rest
of the team. An additional risk is software incompatibility with ARM devices; Raspberry Pis are based on the ARM
architecture, while some software is only built for x86. We have already encountered this problem in the setup process.
All additional software will be reviewed to ensure compatibility and replaced with alternatives if needed. Finally, we
may need additional hardware in order to test the product fully. If this is the case, we will contact the project
partner or the instructional team to procure Pis as needed.

\pagebreak
