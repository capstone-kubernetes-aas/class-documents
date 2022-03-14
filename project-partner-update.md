# Winter Term 2022 Project Partner Update

## Section 1 - Deliverables completed

### 1. Kubernetes Setup 
a. Install Kubernetes on the Raspberry Pi
b. Configure Kubernetes on the Raspberry Pi
c. Connect to the Raspberry Pi Admin tools
d. Test Kubernetes on the Raspberry
e. Code Reviews and release

### 2. Kubernetes CI/CD Config File Integration 
a. Research what settings is needed
b. Work with Deployment UI Website team to define template format
c. Create end-user documentation for config template
d. Code Reviews and release

### 3. Github Container Build Pipeline 
a. Create build script to pull repo from user-provided github
b. Modify build script to build container image
c. Coordinate with K8S Deployment team to define container handoff API
d. Modify build script to send built image to K8S onboarding
e. Modify script to ensure clean building environment
f. Modify script to use user-selected generic Dockerfile if none provided
g. Build docker images regardless of architecture - **\[stretch\]**
h. Code Reviews and release 

### 4. K8S Deployment
a. Watch the images in the deployment area
b. Deploy a new image in the deployment area
c. Coordinate with Github Container Build team to define container handoff API

### 5. Deployment UI Website
a. Create a clean and usable web UI
b. Create an interface to pass applications as well as necessary configuration settings to the pipeline for deployment

### 6. Integration
a. Integrate the backend service
  i.  Work with the Kubernetes CI/CD Config File Integration, Github Container, and K8S Deployment team to integrate
the backend service.
  ii. Internally test (Alpha Testing) the full pipeline, so a developer should be able to deploy a web application with internal tools 


## Section 2 - Work in Progress

### 4. K8S Deployment (Paul Lim)
a. Implement CRUD operations with the pipeline daemon **(1-2 Days)**
b. Testing **(1 Days)**
c. Code Reviews and release **(2-3 Days)**

### 5. Deployment UI Website (Nathan Hausman)
a. Containerize the web UI and self-host on the cluster **(1 day)**
b. Create an interface to pass applications as well as necessary configuration settings to the pipeline for deployment
   **(3-6 days)**
c. Set up an automated system for containerizing an application to be passed to the pipeline that is not yet
   containerized **(2-4 days) \[stretch\]**
d. Expose admin tools, such as Lens IDE **~~(2-7 days)~~ omit** 
e. Set up authentication **~~(3-5 days)~~ omit**
f. Code reviews and release **(4-5 days)**

### 6. Integration (All Members)
a. Integrate the connection with the backend with the Deployment UI Website **(7-10 days)**
  i. Internally test (Alpha Testing) the full pipeline, so a developer should be able to deploy a web application with
      the Deployment UI portal **(7-10 Days).**
b. Code Review and Release **(7 days)**

### 7. Beta Testing (All Members)
a. Utilize multiple test web application for beta testing **(7-14 days)**
  i.  Provide an user with a Github link that contains a web application project, instruct the new users to onboard the
      web application project to our service.