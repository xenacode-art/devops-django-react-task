# syntax=docker/dockerfile:1
FROM python

WORKDIR /app

COPY . .

CMD ["yarn", "install"]

EXPOSE 3000