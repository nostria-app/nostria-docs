# Building the Documentation

This repository contains comprehensive GitBook documentation for Nostria. Here are several ways to build and view the documentation.

## Option 1: HonKit (Recommended - Modern GitBook)

HonKit is a modern, maintained fork of GitBook that works with current Node.js versions.

```bash
# Install HonKit
npm install -g honkit

# Install plugins
honkit install

# Serve locally (with live reload)
honkit serve

# Build static site
honkit build

# Output will be in _book/ directory
```

The documentation will be available at `http://localhost:4000`

## Option 2: mdBook (Rust-based Alternative)

mdBook is a fast, Rust-based documentation tool similar to GitBook.

```bash
# Install mdBook (requires Rust/Cargo)
cargo install mdbook

# Note: You'll need to create a book.toml configuration
# and adjust the structure slightly for mdBook compatibility

# Serve locally
mdbook serve

# Build
mdbook build
```

## Option 3: GitBook CLI (Legacy)

Note: GitBook CLI has compatibility issues with Node.js 18+. Use HonKit instead or downgrade Node.

```bash
# Install GitBook CLI (requires Node.js 10-16)
npm install -g gitbook-cli

# Install dependencies
gitbook install

# Serve locally
gitbook serve

# Build
gitbook build
```

## Option 4: View Markdown Files Directly

The documentation is written in standard Markdown and can be read directly:

1. Browse files on GitHub
2. Use any Markdown viewer
3. Use VSCode with Markdown preview
4. Use a Markdown documentation tool of your choice

## Option 5: GitHub Pages

Deploy to GitHub Pages for free hosting:

```bash
# Build the documentation
honkit build

# The _book directory can be deployed to GitHub Pages
# Either manually or using GitHub Actions
```

## Structure

```
.
├── README.md                 # Welcome page
├── SUMMARY.md               # Table of contents
├── book.json                # GitBook configuration
├── getting-started/         # Getting started guides
├── features/                # Feature documentation
├── understanding-nostr/     # Nostr protocol explanation
├── advanced/                # Advanced topics
├── support/                 # Help and troubleshooting
└── resources/               # Additional resources
```

## Validation

Validate the documentation structure:

```bash
npm run validate
```

## Contributing

See [CONTRIBUTING.md](resources/contributing.md) for guidelines on improving the documentation.

## License

This documentation is released under the Unlicense (public domain).
