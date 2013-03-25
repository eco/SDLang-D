v0.8.3 - TBD
=====================
- **Breaking change:** ```Tag```'s interface has been completely overhauled to provide a clean, safe and easy-to-use range-based system.
- **Breaking change:** Improved ```Attribute``` constructor, for convenience.
- **Breaking change:** Split ```SDLangException``` into an exception hierarchy. The ```location``` and ```hasLocation``` members have been moved into ```SDLangParseException```.
- **New:** Added ```Tag.add(...)``` for adding values, attributes and children to a tag.
- **New:** Added ```Tag.toSDLDocument()``` to properly treat ```this``` as the root tag.
- **New:** Non-sink overloads of ```Tag.toSDLDocument``` and ```Tag.toSDLString``` now support the optional ```indent``` and ```indentLevel``` params.

v0.8.2 - 2013/03/05
=====================
- Can now output SDL. (Via ```toSDLString()``` funcs.)
- Properly handle non-Unix newlines.
- Allow ```\r``` escape sequences.
- Make DUB package: <https://github.com/rejectedsoftware/dub>
- Fixed Windows buildscript.
- Fixed build-docs script so API reference properly excludes private modules.
- Rename ```build-unittests``` -> ```build-unittest``` (for consistency with ```bin/sdlang-unittest```).

v0.8.1 - 2013/02/28
=====================
- Initial release