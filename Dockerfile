FROM        node:lts-alpine
WORKDIR     /app

RUN         apk add --no-cache git

COPY        package.json yarn.lock ./
RUN         yarn --frozen-lockfile
RUN         yarn build
COPY        . .

CMD         yarn start