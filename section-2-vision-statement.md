---
numbersections: true
---

# Vision Statement

When our project is complete, a user will be able to quickly customize our pipeline to their needs with a single
configuration file. The setup will be just as simple as if they were to use another service. The user experience will be
intuitive and easy to use and the system will be easily scalable. The adoption of the project should decrease the
operating costs to host simple microservices. It should also decrease reliance on current industry solutions and allow
for more options in hosting.

## Central hypotheses

### Growth hypothesis

- We reduce the complexity of hosting a service
- The users can scale up and down their services as needed
- Since it’s running on our own network, the users will be able to create their own hostname like www.GoBeavs.com

### Value hypothesis

- Its learning curve will be less steep than industry solutions such as AWS, Microsoft Azure, and Google Cloud
- The users have the ability to scale their service since it’s built on Docker and Kubernetes
- Users can deploy it on their own Raspberry Pi, or add more Pis to the workflow

## High-level requirements

### Functional requirements

- Deployment pipeline containerizes code and deploys to cluster
- Deployment pipeline should be accessible by the Local Network
- Local Network Accessible Raspberry Pi hosted Kubernetes Cluster
- An RPI Cluster hosted deployment pipeline interface, either from Jenkins or from scratch

### Non-functional requirements

- The system should be scalable with the user’s service without any disruption to the user’s service uptime.
- The system should be able to deploy a user’s service on the system by ingesting a user provided configuration file.
- The user should be able to view a dashboard of their service after the deployment through an user interface.
- The user experience should be intuitive and easy to use.
