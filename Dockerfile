FROM mcr.microsoft.com/playwright:v1.33.0

WORKDIR /app

COPY ./e2e ./e2e
COPY ./playwright.config.ts ./playwright.config.ts
COPY ./package.json ./package.json
COPY ./package-lock.json ./package-lock.json

RUN npm i