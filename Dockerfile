FROM ubuntu:latest

WORKDIR /app
COPY . .

EXPOSE 3000
CMD [ "command.exe", "index.html" ]