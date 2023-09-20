FROM node:18

COPY ./src /app
WORKDIR /app

# Install dependencies
RUN yarn install

# Build the Backstage app
RUN yarn build

# Start the Backstage app
CMD ["yarn", "start"]
