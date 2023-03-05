# Week 2 — Distributed Tracing

## Required Homework

### Instrument Honeycomb with OTEL

This is the probe that honeycomb is working

![](img/week2-honeycomb-working.png)

This is the probe that I created a span and the data was sent to Honeycomb

![](img/week2-honeycomb-span-working.png)

This the the probe that I created a new query with the available data in Honeycomb

![](img/week2-honeycomb-query.png)

### Instrument AWS X-Ray with Subsegments

I had to modify the variables used for the URL because in the video you were using Gitpod and in codespaces they are different.

![](img/week2-xray-with-codespaces.png)

and then the data is in x-ray:

![](img/week2-xray-working.png)

### Configure custom logger to send to CloudWatch Logs

This is the probe that backend's logs are available in my AWS account.

![](img/week2-cloudwatch-logs.png)

### Integrate Rollbar and capture and error

The custom endpoind to test Rollbar was implemented

![](img/week2-rollbar-endpoint.png)

and the error was captured correctly, this is the probe:

![](img/week2-rollbar-working.png)
 
