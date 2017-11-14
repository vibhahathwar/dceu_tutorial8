FROM nginx:latest
MAINTAINER vibhahathwar@gmail.com
#testing
# Copy index.html  
COPY index.html /usr/share/nginx/html/ 

# expose port 80
EXPOSE 80
