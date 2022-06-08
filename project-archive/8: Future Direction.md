---
header-includes:
  -
toc: false
numbersections: false
---

# Future Direction

- User login for the deployment website
- Automatic token injection for the dashboard website
- AI task workflow kickoff
- Exposing multiple ports via ingress controllers

# User Stories

- As an admin of the deployment website, the user should have a login for the
  deployment website to view only their deployments instead of the entire
  namespace.
- As an external user, the user shouldn't be tasked with copying and pasting the
  token key for the Kubernetes dashboard and should rely on an automatic token
  injection for the dashboard website.
- A research user should be able to kickoff an AI task workflow through the
  deployment website through another tab as done with for the process of
  deploying a website.
- The admin user should be able have the ability to expose multiple ports via
  ingress controllers so that external customers are able to view the
  deployments outside of the LAN.
