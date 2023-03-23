# Week 4 — Postgres and RDS

## Create RDS Postgres Instance

![](img/week4-postgresql-rds-connection-working.png)

## Bash scripting for common database actions

To probe that I did this, I will explain the problem I had and how I solved it.
When I tried to run the bash scripts I got this error:

![](img/week4-postgresql-db-setup-error.png)

I had to add the email as a parameter here:

![](img/week4-postgresql-db-setup-solution.png)

And it worked:

![](img/week4-postgresql-db-setup-working.png)

### Install Postgres Driver in Backend Application

To probe I installed Postgres driver in the backend I'm showing the error I had in the log.
This error was solved by including the file home.sql that was missing the first time I run it.

![](img/week4-postgresql-backend-query-working.png)

After adding home.sql the backend was querying the database correctly:

![](img/week4-postgresql-backend-query-working-2.png)

## Connect Gitpod to RDS Instance

I'm using Github Codespaces and this is the probe that I'm connected to the RDS instace:

![](img/week4-postgresql-rds-connection-working.png)

## Create Congito Trigger to insert user into database

This is the probe that I created the trigger:

The first time it was failing because my RDS was shutdown and this is the error in Cloudwatch

![](img/week4-lambda-failing-log.png)

After starting the database instance the data was inserted in the database:

![](img/week4-lambda-user-created-inDB.png)

and the user was created in cognito:

![](img/week4-lambda-user-created.png)

## Create new activities with a database insert

I was able to complete this task but there is an issue that I couldn't fix.
The message is being posted correctly but it is assigning a wrong uuid in the database, instead of assigning my uuid it's using Andrew Brown's uuid

![](img/week4-cruddr-posting.png)

![](img/week4-cruddr-posts.png)

and this is how the data looks:











