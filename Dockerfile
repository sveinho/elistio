FROM apache/tika:3.1.0-full

USER root
RUN apt-get update && apt-get install -y python3 python3-pip python3-venv && rm -rf /var/lib/apt/lists/*

RUN python3 -m venv /opt/magika_env && \
    /opt/magika_env/bin/pip install --no-cache-dir magika

RUN ln -s /opt/magika_env/bin/magika /usr/local/bin/magika

COPY tika-config.xml /tika-config.xml
ENV TIKA_CONFIG=/tika-config.xml

USER tika
