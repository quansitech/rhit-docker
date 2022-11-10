FROM rust

COPY ./config.toml /usr/local/cargo/.cargo/config

RUN cargo install rhit