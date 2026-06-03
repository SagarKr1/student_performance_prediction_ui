FROM node:24.12.0

WORKDIR /student_ui

COPY package*.json ./

RUN npm install

COPY . .

EXPOSE 3000

CMD ["npm", "run", "dev"]