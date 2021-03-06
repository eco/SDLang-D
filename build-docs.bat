@echo off
rdmd --build-only -lib -Isrc -D -X -Xfdocs/docs.json --force src/sdlang.d
ddox filter docs/docs.json --ex sdlang_.lexer --ex sdlang_.symbol --min-protection Public
ddox generate-html docs/docs.json docs
