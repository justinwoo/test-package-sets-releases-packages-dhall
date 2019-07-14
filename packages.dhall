let upstream =
      https://github.com/purescript/package-sets/releases/download/psc-0.13.2-20190715/packages.dhall sha256:906af79ba3aec7f429b107fd8d12e8a29426db8229d228c6f992b58151e2308e

let overrides = {=}

let additions = {=}

in  upstream // overrides // additions
