# Gunakan image resmi PacketStream sebagai base image
FROM packetstream/psclient:latest

# Set environment variable untuk PacketStream CID
ENV CID=4nvV

# Jalankan PacketStream client saat container dimulai
CMD ["sh", "-c", "/app/psclient &"]

# Gunakan multi-stage build untuk Watchtower
FROM containrrr/watchtower:latest AS watchtower
