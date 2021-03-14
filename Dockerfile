FROM peerjs/peerjs-server

EXPOSE 8080

ENTRYPOINT ["node", "bin/peerjs"]

# to enable https add: "--sslkey", "./certificates/key.pem", "--sslcert", "./certificates/cert.pem",
CMD [ "--port", "8080"]
