FROM        node:lts-alpine
WORKDIR     /app

COPY        package.json pnpm-lock.yaml ./
RUN         corepack enable && corepack prepare pnpm@latest --activate
RUN         pnpm install --frozen-lockfile
COPY        . .
RUN         pnpm build

CMD         pnpm start