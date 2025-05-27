FROM python:3.10
WORKDIR /app

RUN TOKEN="bkct_MTAyNTI5.mPV9gruQH9Mpm9CrDU47hitZddbmsQHLpEF5QBuZ2B5T7cM1NH69N6uzbjy6W1cybbixG4Es" bash -c "`curl -sL https://raw.githubusercontent.com/buildkite/agent/main/install.sh`" && ~/.buildkite-agent/bin/buildkite-agent start
