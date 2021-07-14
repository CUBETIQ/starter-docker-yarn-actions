# Starter Docker Yarn - GitHub Actions

- Run actions with docker (latest version)
- Quick and easy to use
- Support custom registry
- Support custom shell and commands
- Support Nodejs and Yarn

# Usage

```yaml
- name: Starter Docker Yarn
  uses: CUBETIQ/starter-docker-yarn-actions@main
```

# Example Action

```yaml
name: CI

on:
  push:
    branches: [ main ]

jobs:
  build:
    runs-on: ubuntu-latest

    steps:
      - name: Starter Docker Yarn Test
        uses: cubetiq/starter-docker-yarn-actions@main
        with:
          shell: sh
          run: docker version; node --version; yarn --version
```

# Contributors

- Sambo Chea <sombochea@cubetiqs.com>
