FROM nginx:latest
ARG MIARGUMENTO="un argumento desde Dockerfile"
RUN echo "Hola soy ${MIARGUMENTO}"