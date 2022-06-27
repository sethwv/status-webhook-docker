# discord-status-webhook
Webhook monitoring Discord's API for status updates

![image](https://user-images.githubusercontent.com/57044042/163442502-a0b9f3db-7a33-4352-90ee-9dd23f22ea44.png)

## How to setup
1. Clone the repository onto your local system
2. Generate a webhook in the channel you woule like it to send notifications to. Copy the webhook url. (DO NOT SHARE THIS URL) The format of the url should be https://discord.com/api/webhooks/WEBHOOKID/WEBHOOKTOKEN
3. Rename `.env.example` to `.env` and fill in the variable
5. Make sure you have Node.js installed. If not, go to https://nodejs.org/
6. Run `npm install` to get all dependencies
7. To start it, run `npm run build` and `npm start`
