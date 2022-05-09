#!/usr/bin/env bash
source ./.env

echo "Bootstrapping AWS Environment"
cdk bootstrap aws://$AWS_ACCOUNT_NUMBER/$REGION