# ce-terraform-2048

1) I used the popular 2048 game as the application for this project
https://github.com/grigorzyapkov/2048game

2) To build the docker image and the ecr, I relied on GitHub Actions to handle these tasks
To create Docker Image: github/workflows/build-image.yml
To create AWS ECR: github/workflows/build-infrastructure.yml

3) To build the docker image, the steps are:
a) Place a Dockerfile in the app folder. Please see the definitions of the Dockerfile
b) docker build -t justinlim-ce-terraform-game2048-ecr .
c) docker justinlim-ce-terraform-game2048-ecr:latest 255945442255.dkr.ecr.us-east-1.amazonaws.com/justinlim-ce-terraform-game2048-ecr:latest
d) docker push 255945442255.dkr.ecr.us-east-1.amazonaws.com/justinlim-ce-terraform-game2048-ecr:latest