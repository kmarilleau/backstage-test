FROM node:18.18.0-alpine3.18

# Install dependencies
RUN yarn install

# # Build the Backstage app
RUN yarn build

# Start the Backstage app
CMD ["yarn", "start"]
