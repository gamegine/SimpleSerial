FROM bash
RUN ln -s /usr/local/bin/bash /bin/bash # make /bin/bash used by most scripts
WORKDIR /app
COPY ./serial.sh /app
CMD ./serial.sh /dev/ttyUSB0