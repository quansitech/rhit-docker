FROM rust:latest

COPY ./config.toml /usr/local/cargo/.cargo/config

RUN cargo install rhit
