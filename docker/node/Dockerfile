FROM node:18-alpine

RUN apk update && apk add --no-cache bash

COPY startup.sh /opt/startup.sh
RUN chmod +x /opt/startup.sh

CMD ["/bin/bash", "/opt/startup.sh"]
