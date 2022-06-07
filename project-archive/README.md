---
header-includes:
  -
toc: false
---


# Kubernetes On The Edge

This project utilizes Kubernetes, Docker, and a Raspberry Pi.

# Abstract and Principal Members

This project will containerize your code with Docker and deploy it with Kubernetes with the deployment pipeline that we have created to run on a Raspberry Pi.

| Team Member                     | Responsibility                                                     |
|---------------------------------|--------------------------------------------------------------------|
| Robert Detjens                  | Worked on the deployment pipeline                                  |
| Jacob Balin                     | Worked on Kubernetes templates                                     |
| Nathan Hausman                  | Worked on the deployment website and integration with the pipeline |
| Mark Ser                        | Worked on setting up Kubernetes and the K8s dashboard              |
| Paul Lim                        | Also worked on a portion of the deployment pipeline                |
| Kyle Prouty *(Project Partner)* | Helped scope the project, provided the equipment, and more!        |

# Revised Code Freeze Materials

Folder `Code Freeze/` in the Box Drive

# Scope and Vision Paper

File `CS81-kubernetes-vision-and-scope.pdf` in Box archive

# PDF copy of the Expo Poster

File `2022.ExpoPoster.CS.081.pdf` in Box archive

# Link to Final Demo Video

File `CS081_DemoVideo.mp4` in Box archive, or at <https://media.oregonstate.edu/media/t/1_ja1qez2e>

# List of Recommended Technical Resources

- <https://gitpython.readthedocs.io/en/stable/reference.html>
- <https://github.com/kubernetes-client/python>
- <https://devdocs.io>

# Conclusions and Reflections

## Robert Detjens

- What technical information did you learn?
  - Interacting with the Docker and Kubernetes API in Python, the perils of setting up internet-facing services when behind two NATs
- What non-technical information did you learn?
  - There's quite a bit that goes in to planning out a large project like this, and all the documentation and iteration from the Vision And Scope doc
- What have you learned about project work?
  - When something is scheduled to get done by a certain time, it really does need to get done by that time. Parts of the project all depend on other parts of the project, and bugs may not be discovered until all the pieces can be put together. We almost got bit by this!
- What have you learned about project management?
  - One person needs to be constantly looking ahead and keeping the team aware of what needs to be done next.
- What have you learned about working in teams?
  - A great team makes a huge difference, and I am glad that this capstone team worked well together. I heard some horror stories from other teams, and give kudos to the rest of us for all contributing together
- If you could do it all over, what would you do differently?
  - The project was pretty slow to start, and I think breaking up the work a little differently would have allowed us to all get started sooner instead of all waiting on something to get going.

## Mark Ser

- What technical information did you learn?
  - A lot about Kubernetes and how to deploy a Kubernetes dashboard outside of the cluster's IP.
- What non-technical information did you learn?
  - How to write a scope paper.
- What have you learned about project work?
  - Start working on it earlier in the week so that people have time throughout the week to do code reviews.
- What have you learned about project management?
  - It requires a lot of work up front to have it easier later on.
- What have you learned about working in teams?
  - Have good project management with the team or have one person be good at it.
- If you could do it all over, what would you do differently?
  - Start coding earlier!

## Jacob Balin

- What technical information did you learn?
  - I learned a lot about Kubernetes. Specifically how to properly configure the deployment and service aspects of Kubernetes.
- What non-technical information did you learn?
  - I learned how to project manage and coordinate with a team of developers, as well as some of the technical writing and presentation skills that are required for a project such as this one.
- What have you learned about project work?
  - Having a solid and realistic plan of action is important before starting to work on a project. It is useful to have direction and clear goals while working on a project such as this.
- What have you learned about project management?
  - Coordinating between a team even as small as ours has its challenges. It is important to have a project management tool (we used Trello) to keep track of one's tasks and responsibilities.
- What have you learned about working in teams?
  - It is important to have frequent communication with your team and to hold each other accountable for deliverables and deadlines. It is also important that each member of the team keeps on top of their responsibilities with the project management tool or project manager.
- If you could do it all over, what would you do differently?
  - I would have more team and project partner meetings. I would get to know my team a lot sooner than I did and become comfortable with them earlier on than I did.

## Nathan Hausman

- What technical information did you learn?
- What non-technical information did you learn?
- What have you learned about project work?
- What have you learned about project management?
- What have you learned about working in teams?
- If you could do it all over, what would you do differently?

## Paul Lim


- What technical information did you learn?
  - I learned about Docker, Kubernetes, and how they interact across a pipeline.
- What non-technical information did you learn?
  - I learned how to coordinate with a larger team of developers, and improved my communication to non-technical audience.
- What have you learned about project work?
  - I learned the importance of documentation, especially with code since it is often convoluted and difficult to understand for others.
- What have you learned about project management?
  - I learned that it is important to divide larger tasks into smaller ones in order to track progress.
- What have you learned about working in teams?
  - -I learned that keeping everyone focused on long term goals is important, especially since we can easily get sidetracked with smaller tasks.
- If you could do it all over, what would you do differently?
  - I would try and put work in smaller chunks, as I often did a lot of work sporadically.

# Future Direction

- User login for the deployment website
- Automatic token injection for the dashboard website
- AI task workflow kickoff
- Exposing multiple ports via ingress controllers

# Contributors

2021 - 2022 -> Jacob Balin, Mark Ser, Paul Lim, Robert Detjens, Nathan Hausman.

# License

[MIT](https://choosealicense.com/licenses/mit/)
