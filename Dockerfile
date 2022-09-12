FROM hasura/graphql-engine:v2.10.1
RUN curl -L https://github.com/hasura/graphql-engine/raw/stable/cli/get.sh | INSTALL_PATH=/usr/local/bin bash
COPY . .