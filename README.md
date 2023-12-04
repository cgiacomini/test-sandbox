

## ArgoCD and Helm
Argo CD has native support for Helm built in.
You can directly call a Helm chart repo and provide the values directly in the Application manifest.
Also, you can interact and manage Helm on your cluster directly with the Argo CD UI or the argocd CLI.

# Reusable workflow - share docker imae between jobs
1. A docker image with a simple python web app is built
2. 1. The docker image is uploaded in github artiftacory
3. reusable workflow is called to run e2e tests on the docker image ( A simple test using curl command is executed to access the python web app)
4. if test workflow succeeds then the docker image is pushed on github
