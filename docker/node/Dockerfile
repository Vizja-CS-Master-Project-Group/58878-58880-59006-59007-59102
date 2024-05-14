FROM node:18-alpine

RUN apt-get update && apt-get install -y \
    npm

COPY startup.sh /opt/startup.sh
RUN chmod +x /opt/startup.sh

CMD ["/bin/bash", "/opt/startup.sh"]
