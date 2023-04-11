FROM        node:lts-alpine
WORKDIR     /app

COPY        package.json pnpm-lock.yaml ./
RUN         corepack enable && corepack prepare pnpm@latest --activate
RUN         pnpm install --frozen-lockfile
RUN         pnpm build
COPY        . .

CMD         pnpm start