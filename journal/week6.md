# Week 6 — Deploying Containers

## Provisioned ECS Cluster, created ECR repositories and pushed all the images

![](img/week6-provision-cluster.png)

![](img/week6-backend-image-pushed.png)

## Deployed backend and frontend app in Fargate

![](img/week6-fix-service-health.png)

![](img/week6-provisionLB-with-tg-5.png)

## Configured LB

![](img/week6-provisionLB-with-tg.png)

## Managed my new domain with Route53

![](img/week6-route53-ok.png)

![](img/week6-certificate-ok.png)

## Implemented Refresh Token for Amazon Cognito

[](../frontend-react-js/src/lib/CheckAuth.js)

## That is pretty much it

I think it is not neccesary to prove the other tasks are completed because this can be easily proved by reading the code.

Now the application is running in Fargate with a Load Balancer and using my own domain:

![](img/week6-everything-ok.png)




