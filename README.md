# docker-alpine

[![github-actions](https://github.com/leojonathanoh/test-github-ci/workflows/test-docker-caching/badge.svg)](https://github.com/leojonathanoh/test-github-ci/actions)
[![github-release](https://img.shields.io/github/v/release/leojonathanoh/test-github-ci?style=flat-square)](https://github.com/leojonathanoh/test-github-ci/releases/)
[![docker-image-size](https://img.shields.io/docker/image-size/leojonathanoh/test-github-ci/latest)](https://hub.docker.com/r/leojonathanoh/test-github-ci)

Dockerized alpine with useful tools.

## Tags

| Tag | Dockerfile Build Context |
|:-------:|:---------:|
| `:3.12-curl` | [View](variants/3.12-curl) |
| `:3.12-curl-git` | [View](variants/3.12-curl-git) |
| `:3.12-curl-git-jq` | [View](variants/3.12-curl-git-jq) |
| `:3.12-curl-git-jq-ssh` | [View](variants/3.12-curl-git-jq-ssh) |

## Development

Requires Windows `powershell` or [`pwsh`](https://github.com/PowerShell/PowerShell).

```powershell
# Install Generate-DockerImageVariants module: https://github.com/theohbrothers/Generate-DockerImageVariants
Install-Module -Name Generate-DockerImageVariants -Repository PSGallery -Scope CurrentUser -Force -Verbose

# Edit ./generate templates

# Generate the variants
Generate-DockerImageVariants .
```
