FROM node:20-alpine
# RUN addgroup app && adduser -S -G app app
# USER app
WORKDIR /app
COPY package*.json ./
RUN npm install
# USER root
# RUN chown -R app:app .
# USER app
COPY . .
EXPOSE 8000
CMD npm start