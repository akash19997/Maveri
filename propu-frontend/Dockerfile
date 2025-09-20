FROM ubuntu:latest as build-env
 
RUN apt-get update
RUN apt-get install -y curl git unzip
 
 
RUN git clone https://github.com/flutter/flutter.git
ENV PATH="/flutter/bin:${PATH}"
 
COPY . /app

WORKDIR /app
WORKDIR /app/propu_engine
RUN flutter pub get

WORKDIR /app 
RUN flutter clean
RUN flutter pub run build_runner build --delete-conflicting-outputs
RUN flutter build web --release
 

# deploy web on nginx
FROM nginx:1.21.6-alpine
 
COPY --from=build-env /app/build/web /usr/share/nginx/html

EXPOSE 80

CMD ["nginx", "-g", "daemon off;"]