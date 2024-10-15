# syntax = devthefuture/dockerfile-x

FROM ./Dockerfile

#FROM pk910/powfaucet:v2.3.2

COPY ./dbc-faucet-config.yaml /config/dbc-faucet-config.yaml
