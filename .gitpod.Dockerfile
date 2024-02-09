FROM gitpod/workspace-full:2024-01-24-09-19-42
# checkov:skip=BC_DKR_2: Unnecessary

USER gitpod

# Install your tools here

RUN brew install \
    zellij \
    bat \
    tldr \
    ripgrep \
    exa \
    fzf \
    gitleaks \
    markdownlint-cli \
    direnv \
    commitizen \
    tree \
    yq \
    yamllint \
    pre-commit \
    mise
