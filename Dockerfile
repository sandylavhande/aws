FROM nginx:latest

# Set an environment variable
ENV MY_NAME Sandesh

# Replace "World" with the value of MY_NAME in the default Nginx configuration
RUN sed -i 's/World/$MY_NAME/' /usr/share/nginx/html/index.html

