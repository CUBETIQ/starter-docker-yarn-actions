# Starter Docker - GitHub Actions

- Run actions with docker (latest version)
- Quick and easy to use
- Support custom registry
- Support custom shell and commands

# Usage

```yaml
- name: Starter Docker
  uses: CUBETIQ/starter-docker-actions@v0.5
```

# Example Action

```yaml
name: CI

on:
  push:
    branches: [master]

jobs:
  build:
    runs-on: ubuntu-latest

    steps:
      - uses: cubetiq/starter-docker-actions@v0.5
      - name: Starter Docker Test
        run: |
          docker images
          docker ps
          docker --version
```

# Contributors

- Sambo Chea <sombochea@cubetiqs.com>
