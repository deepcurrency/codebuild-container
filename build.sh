#!/usr/bin/env bash
$(aws ecr get-login --no-include-email --region ap-northeast-2)
docker build -t codebuild .
