#!/usr/bin/env bash
$(aws ecr get-login --no-include-email --region ap-northeast-2)
docker tag codebuild:latest 705189870797.dkr.ecr.ap-northeast-2.amazonaws.com/codebuild:dind
docker push 705189870797.dkr.ecr.ap-northeast-2.amazonaws.com/codebuild:dind
