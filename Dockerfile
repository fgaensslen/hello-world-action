# Container-Image das den Code ausführt 

FROM alpine:3.10 

 

# Kopiert das Skript vom Repo in den Container 

COPY entrypoint.sh /entrypoint.sh 

 

# Datei die ausgeführt wird, wenn der Container startet 

ENTRYPOINT ["/entrypoint.sh"] 