for file in src/translations/DE_de.js src/translations/EN_us.js src/translations/ES_es.js src/translations/FR_fr.js src/translations/KR_ko.js src/translations/NL_nl.js src/translations/PT_br.js src/streama.translation.js
do
  yuicompressor $file >> dist/streama.translations.min.js
done