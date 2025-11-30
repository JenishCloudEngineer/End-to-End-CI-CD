FROM node:18

WORKDIR /app

# Copy only package files first
COPY package*.json ./

# Install dependencies
RUN npm install

# Copy rest of the files
COPY . .

EXPOSE 3000

CMD ["npm", "start"]

