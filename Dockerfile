FROM packetstream/psclient:latest

ENV CID=4nvV

CMD ["sh", "-c", "/app/psclient &"]
