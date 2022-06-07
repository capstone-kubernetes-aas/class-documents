# Vision Statement

\begin{minipage}{\linewidth}
  \color{Bittersweet}
  Changes from Winter Term 2022: No changes have been made to this section. \\
  Changes from Spring Term 2022: No changes have been made to this section.
\end{minipage}

When our project is complete, a user will be able to quickly customize our pipeline to suit their workflow with a single
configuration file. The setup will be just as simple as if they were to use another service. The user experience will be
intuitive and easy to use and the system will be easily scalable.

The adoption of the project should decrease the operating costs to host simple microservices. It should also decrease
reliance on current industry solutions and allow for more options in hosting.

## Central hypotheses

### Growth hypothesis

- We reduce the complexity of hosting a service
- The users can scale up and down their services as needed
- As the application is running on our own network, the users will be able to serve sites on custom domains; e.g.
  `www.go-beavs.com`

### Value hypothesis

- Its learning curve will be less steep than industry solutions such as AWS, Microsoft Azure, or Google Cloud
- The users have the ability to scale their application as the backend is built on Docker and Kubernetes
- Users can deploy it on their own Raspberry Pi, or add additional Pis to the cluster

## High-level requirements

- The deployment pipeline must provide connectivity between container system and internet

### Functional requirements

- The deployment pipeline must run on a cluster of Raspberry Pis
- The deployment pipeline interface must be accessible by the local network
- The deployment pipeline must be able to deploy a user’s service to the Kubernetes cluster from a user-provided
  configuration file
- The deployment pipeline must provide a way to connect the Kubernetes pods and their services to the Internet

### Non-functional requirements

- The user must be able to view a dashboard of their service after the deployment through an user interface
- Non-technical users must be able to deploy their application with assistance from the documentation
- The deployment pipeline should use Kubernetes operators to automate certain tasks
- The deployment pipeline should provide scalability through adding or removing the use of more Raspberry Pis through
  the user interface

\pagebreak
