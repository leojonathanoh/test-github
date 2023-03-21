@"
# docker-alpine

[![github-actions](https://github.com/leojonathanoh/test-github-ci/workflows/test-docker-caching/badge.svg)](https://github.com/leojonathanoh/test-github-ci/actions)
[![github-release](https://img.shields.io/github/v/release/leojonathanoh/test-github-ci?style=flat-square)](https://github.com/leojonathanoh/test-github-ci/releases/)
[![docker-image-size](https://img.shields.io/docker/image-size/leojonathanoh/test-github-ci/latest)](https://hub.docker.com/r/leojonathanoh/test-github-ci)

Dockerized alpine with useful tools.

## Tags

| Tag | Dockerfile Build Context |
|:-------:|:---------:|
$(
($VARIANTS | % {
    if ( $_['tag_as_latest'] ) {
@"
| ``:$( $_['tag'] )``, ``:latest`` | [View](variants/$( $_['tag'] )) |

"@
    }else {
@"
| ``:$( $_['tag'] )`` | [View](variants/$( $_['tag'] )) |

"@
    }
}) -join ''
)

"@

@'
## Development

Requires Windows `powershell` or [`pwsh`](https://github.com/PowerShell/PowerShell).

```powershell
# Install Generate-DockerImageVariants module: https://github.com/theohbrothers/Generate-DockerImageVariants
Install-Module -Name Generate-DockerImageVariants -Repository PSGallery -Scope CurrentUser -Force -Verbose

# Edit ./generate templates

# Generate the variants
Generate-DockerImageVariants .
```

'@
