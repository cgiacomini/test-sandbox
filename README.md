# Run Docker image and test in  the same job
## Steps :
1. A docker image with a simple python web app is built
2. The docker image is uploaded in github artiftacory
3. a reusable workflow is called to run e2e tests on the docker image
  ( A simple test using ```curl``` command is executed to access the python web app)
4. if test workflow succeeds then the docker image is pushed on github
