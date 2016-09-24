#!/bin/bash -eu

aws s3 sync ../dist/ s3://webbcontracting.s3-website-us-east-1.amazonaws.com/  --delete --region us-east-1
