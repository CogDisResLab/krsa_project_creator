alias d := deps

alias b := build

# Install dependencies
deps:
    echo "Installing dependencies..."
    cargo install cargo-binstall
    cargo binstall -y sqlx-cli mdbook mdbook-plantuml mdbook-inline-highlighting

# Build the project
build:
    echo "Building the project..."
    cargo build --release