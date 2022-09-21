#!/bin/bash
aws cloudformation deploy \
--region us-east-1 \
--parameter-overrides DynamoName="lablambdadavidgarcia" DynamoKey="dni" \
--stack-name davidgarcia-dynamo-lambda-lab \
--template-file ./dynamo.yml