FROM node:11.9.0-stretch

RUN apt-get update && \
    apt-get install -y --no-install-recommends python3-pip && \
    npm install -g bower && \
    pip3 install setuptools wheel && \
    pip3 install coala-html && \
    useradd -m coala

EXPOSE 8000

WORKDIR /usr/local/lib/python3.5/dist-packages/coalahtml/_coalahtml/

RUN bower install --allow-root

CMD [ "coala-html", "--dir", "./" ]
