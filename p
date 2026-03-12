1️⃣ Prompt تحليل مشكلة Deployment / Pipeline
I am investigating a deployment issue in a web application and I need help identifying the possible causes and troubleshooting steps.

Here is the situation:

We have a web application deployed through Azure DevOps pipelines to a container running on Alibaba Cloud. The deployment process includes build, push, and deploy stages.

Recently we started facing a strange issue in the UAT environment.

The problem is that when we push changes, the pipeline completes successfully and shows that the deployment is finished. However, the website does not reflect the new changes. Sometimes it works and sometimes it does not.

Important details:
- The issue mainly happens in the UAT environment.
- Production rarely experiences this issue.
- The system uses Docker containers.
- Deployment is handled through Azure DevOps pipelines.
- The application runs inside containers on Alibaba Cloud.
- Sometimes redeploying fixes the issue.
- Sometimes someone manually fixes it from the Alibaba container side.

Please help by:
1. Explaining the most likely technical causes of this behavior.
2. Listing the specific things we should check in the pipeline configuration.
3. Explaining possible Docker or container-related causes.
4. Suggesting logs and systems we should inspect.
5. Providing a step-by-step troubleshooting approach.

Please answer in Arabic.
2️⃣ Prompt تحليل مشكلة Rollback في Umbraco
I am investigating a rollback issue in an Umbraco CMS project and I need help identifying the possible causes and troubleshooting steps.

Here is the situation:

We have an Umbraco-based website deployed through Azure DevOps pipelines to a container running on Alibaba Cloud. The deployment process includes build, push, and deploy stages.

Recently we started facing a strange issue in the UAT environment.

The problem is that when editors make changes to content in Umbraco and publish them, the changes appear correctly at first. However, after some time, the content reverts back to a previous version automatically.

Important details:
- The issue mainly happens in the UAT environment.
- Production rarely experiences this issue.
- Editors have roles that allow them to edit and publish content.
- Sometimes after deployment the content appears correct, but later it goes back to an older version.
- The system uses Docker containers deployed through Azure DevOps pipelines.
- The application runs inside containers on Alibaba Cloud.

We suspect that the issue might be related to one of the following:
- Umbraco content versioning
- Publishing workflow or permissions
- Scheduled tasks or background jobs
- Database synchronization issues
- Container redeployment using an older image
- Caching issues
- Deployment overwriting database content

Please help by:
1. Explaining the most likely technical causes.
2. Listing what we should check in Umbraco configuration.
3. Suggesting logs or database tables to inspect.
4. Explaining how deployments or containers could cause rollback.
5. Providing a step-by-step troubleshooting process.

Please answer in Arabic.
3️⃣ Prompt فهم المشروع وتشغيله من الملفات
I have recently taken over a project as part of a support handover from another team. I received a set of project files from the previous developers, but I need help understanding how to run the application based on these files.

The project appears to be a web application that uses:
- Umbraco CMS
- Azure DevOps pipelines
- Docker containers
- Deployment to Alibaba Cloud

My current task is to understand how to run the application from the files I received.

I need help with the following:

1. Identify what type of project this is (for example: .NET / Umbraco / containerized application).
2. Determine the required environment to run it (such as .NET version, database, dependencies, etc.).
3. Explain how to run the project locally step by step based on the files.
4. Identify important files such as:
   - solution files
   - configuration files
   - Docker files
   - environment settings
5. Explain how the project connects to the database.
6. Explain how the deployment process might work based on the project structure.
7. Suggest the exact steps to start the application locally for development or troubleshooting.

Assume that I have taken over this project as a support engineer and my first task is to get the application running so I can investigate issues and maintain the system.

Please answer in Arabic.
