# docker gpg-keychain

This is meant to provide an (interactive) container in which one can build a GPG keychain, then share the keychain with other containers to use. One example is to import your SPA client keys and then share the keychain via Docker volumes for use with [goodguide/fwknop-server][fwknop-server-image].

[fwknop-server-image]: https://quay.io/goodguide/fwknop-server
