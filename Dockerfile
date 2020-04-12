FROM mrnonz/alpine-git-curl:alpine3.11

COPY ./scripts/create-new-tag.sh /entrypoint.sh

ENTRYPOINT [ "/entrypoint.sh" ]