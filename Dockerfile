FROM rust

ENV CARGO_NET_GIT_FETCH_WITH_CLI=true

RUN cargo install rhit