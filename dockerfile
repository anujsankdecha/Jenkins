FROM nginx:latest

#copy source code in path
COPY src/ /usr/share/nginx/html

#expose port
EXPOSE 80