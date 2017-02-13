rm dist/streama-i18n.js
cat src/streama.translations.js src/translations/*.js > dist/streama-i18n.js
yuicompressor dist/streama-i18n.js -o dist/streama-i18n.min.js