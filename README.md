# discord-status-webhook
Webhook monitoring Discord's API for status updates

![image](https://user-images.githubusercontent.com/57044042/163442502-a0b9f3db-7a33-4352-90ee-9dd23f22ea44.png)
## Requiremments
- Node.js 18+ https://nodejs.org
- pnpm (`corepack enable` + `corepack prepare pnpm@latest --activate`)

## Running
1. Generate a webhook in the channel you woule like it to send notifications to. Copy the webhook url. (DO NOT SHARE THIS URL) The format of the url should be https://discord.com/api/webhooks/WEBHOOKID/WEBHOOKTOKEN
2. Rename `.env.example` to `.env` and fill in the variable
3. Run `pnpm install` to get all dependencies
4. To start it, run `pnpm build` and `pnpm start`
