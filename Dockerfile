FROM ubuntu:22.04
# Avoid interactive prompts
ENV DEBIAN_FRONTEND=noninteractive
RUN apt-get update && apt-get install -y \
    bash \
    curl \
 && rm -rf /var/lib/apt/lists/*


# Copy script into standard binary path
COPY dummy-service.sh /usr/local/bin/dummy-service.sh

# Ensure executable permission
RUN chmod +x /usr/local/bin/dummy-service.sh

# Execute from /usr/local/bin
CMD ["/usr/local/bin/dummy-service.sh"]
 