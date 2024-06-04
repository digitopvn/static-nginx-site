FROM nginx:stable-alpine-slim

# with BASE_PATH
# ARG NEXT_PUBLIC_BASE_PATH=""
# COPY build /usr/share/nginx/html/$NEXT_PUBLIC_BASE_PATH

COPY build /usr/share/nginx/html

COPY nginx.conf /etc/nginx/nginx.conf