FROM nginx as production-stage
RUN mkdir /app
COPY /public /app
COPY nginx.conf /etc/nginx/nginx.conf
