from node:14
RUN mkdir /app
COPY . /app
WORKDIR /app
EXPOSE 3001
RUN npm install && npm install ci && npm ci
RUN npm run build
CMD ["npm", "run", "start"]