From nginx
RUN mkdir /jhansipriyankaalluriapp
COPY index.html /user/share/nginx/html
WORKDIR /user
RUN npm install
EXPOSE 8080
CMD ["npm","start"]
