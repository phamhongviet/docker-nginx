FROM alpine

RUN apk update && \
apk add 'nginx<1.9'

EXPOSE 80

CMD ["nginx", "-g", "daemon off;"]
