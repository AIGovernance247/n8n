FROM node:20

# Install pnpm
RUN npm install -g pnpm

# Set working directory
WORKDIR /usr/src/app

# Copy all files
COPY . .

# Install dependencies
RUN pnpm install --frozen-lockfile

# Build the app
RUN pnpm build

EXPOSE 5678
CMD ["pnpm", "start"]
