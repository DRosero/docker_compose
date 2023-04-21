FROM nginx:latest
ARG MIARGUMENTO="un argumento desde Dockerfile"
RUN echo "Hola soy ${MIARGUMENTO}"
CMD ["echo","soy un mensaje desde Dockerfile"]