FROM 11notes/rust:1.94
RUN set -ex; \
  git clone https://github.com/some/repo; \
  cd ./repo; \
  cargo build --release --target x86_64-unknown-linux-musl;