FROM alunde/opensuse:42.3
MAINTAINER andrew.lunde@sap.com

RUN zypper -n --gpg-auto-import-keys install --no-recommends --auto-agree-with-licenses --force-resolution tree

EXPOSE 22
