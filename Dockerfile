FROM nginx:alpine

COPY ./dist/vdchtm/ /usr/share/nginx/html
