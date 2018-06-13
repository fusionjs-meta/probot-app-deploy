FROM node:8.11.2@sha256:f10c8218e3f92b513af9120f5eda5fed35b651343f940881d696b958cc16ab43

WORKDIR /probot-app-deploy

COPY package.json yarn.lock /probot-app-deploy/

RUN yarn
