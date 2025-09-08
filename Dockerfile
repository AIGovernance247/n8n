FROM node:18

# Install pnpm
RUN npm install -g pnpm

# Create app directory
WORKDIR /usr/src/app

# Copy and install dependencies
COPY . .
RUN pnpm install --frozen-lockfile

# Build the app
RUN pnpm build

EXPOSE 5678
CMD ["pnpm", "start"]
