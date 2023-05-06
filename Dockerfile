FROM mcr.microsoft.com/playwright:v1.33.0

WORKDIR /app

COPY ./e2e ./e2e
COPY ./playwright.config.ts .

RUN npm i