FROM circleci/ruby:2.3.7-node-browsers

RUN apt-get update \
  && apt-get -y install --no-install-recommends \
       fonts-migmix \
  && apt-get clean \
  && rm -rf /var/cache/apt/archives/* /var/lib/apt/lists/*
