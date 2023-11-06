AddPackage adobe-source-han-sans-jp-fonts # Adobe Source Han Sans Subset OTF - Japanese OpenType/CFF fonts
AddPackage adobe-source-han-serif-jp-fonts # Adobe Source Han Serif Subset OTF - Japanese OpenType/CFF fonts
AddPackage adobe-source-sans-fonts # Sans-serif font family for user interface environments
AddPackage adobe-source-serif-fonts # Serif typeface designed to complement Source Sans
AddPackage gnu-free-fonts # A free family of scalable outline fonts
AddPackage noto-fonts-cjk # Google Noto CJK fonts
AddPackage noto-fonts-emoji # Google Noto emoji fonts
AddPackage noto-fonts-extra # Google Noto TTF fonts and additional variants
AddPackage opendesktop-fonts # Chinese TrueType Fonts
AddPackage otf-font-awesome # Iconic font designed for Bootstrap
AddPackage otf-ipafont # Japanese outline fonts by Information-technology Promotion Agency, Japan (IPA)
AddPackage powerline-fonts # patched fonts for powerline
AddPackage ttf-baekmuk # Korean fonts
AddPackage ttf-caladea # A serif font family metric-compatible with Cambria font family
AddPackage ttf-carlito # Google's Carlito font
AddPackage ttf-dejavu # Font family based on the Bitstream Vera Fonts with a wider range of characters
AddPackage ttf-droid # General-purpose fonts released by Google as part of Android
AddPackage ttf-hanazono # A free Japanese kanji font, which contains about 78,685 characters (and 2 SPACEs) defined in ISO/IEC 10646 standard / the Unicode>
AddPackage ttf-ibm-plex # IBM Plex Mono, Sans, and Serif
AddPackage ttf-linux-libertine # Serif (Libertine) and Sans Serif (Biolinum) OpenType fonts with large Unicode coverage
AddPackage ttf-linux-libertine-g # Graphite port of Linux Libertine and Linux Biolinum fonts
AddPackage ttf-mplus-nerd # Patched font MPlus from nerd fonts library
AddPackage ttf-sazanami # Full CJK and Latin-1 TTF font combining Sazanami-Mincho and Hanazono glyphs

CopyFile /usr/local/share/fonts/.uuid '' will users

CopyFile /usr/local/share/fonts/k/KanjiStrokeOrders_v4.004.ttf
CopyFile /usr/local/share/fonts/k/Koruri_Bold.ttf
CopyFile /usr/local/share/fonts/k/Koruri_Extrabold.ttf
CopyFile /usr/local/share/fonts/k/Koruri_Light.ttf
CopyFile /usr/local/share/fonts/k/Koruri_Regular.ttf
CopyFile /usr/local/share/fonts/k/Koruri_Semibold.ttf
CopyFile /usr/local/share/fonts/k/komatuna.ttf
CopyFile /usr/local/share/fonts/k/komatuna_p.ttf
CopyFile /usr/local/share/fonts/m/MMCedar.ttf
CopyFile /usr/local/share/fonts/m/MMCedar_P.ttf
CopyFile /usr/local/share/fonts/m/meguri.ttf
CopyFile /usr/local/share/fonts/m/meguri_p.ttf
CopyFile /usr/local/share/fonts/m/mona.ttf
CopyFile /usr/local/share/fonts/m/monapo.ttf
CopyFile /usr/local/share/fonts/u/umeplus_cl_gothic.ttf
CopyFile /usr/local/share/fonts/u/umeplus_clp_gothic.ttf
CopyFile /usr/local/share/fonts/u/umeplus_gothic.ttf
CopyFile /usr/local/share/fonts/u/umeplus_p_gothic.ttf
CopyFile /usr/local/share/fonts/v/VL_Gothic_regular.ttf

CreateLink /etc/fonts/conf.d/10-hinting-slight.conf /usr/share/fontconfig/conf.default/10-hinting-slight.conf
CreateLink /etc/fonts/conf.d/10-scale-bitmap-fonts.conf /usr/share/fontconfig/conf.default/10-scale-bitmap-fonts.conf
CreateLink /etc/fonts/conf.d/10-sub-pixel-rgb.conf /usr/share/fontconfig/conf.default/10-sub-pixel-rgb.conf
CreateLink /etc/fonts/conf.d/10-yes-antialias.conf /usr/share/fontconfig/conf.default/10-yes-antialias.conf
CreateLink /etc/fonts/conf.d/11-lcdfilter-default.conf /usr/share/fontconfig/conf.default/11-lcdfilter-default.conf
CreateLink /etc/fonts/conf.d/20-unhint-small-dejavu-lgc-sans.conf /usr/share/fontconfig/conf.default/20-unhint-small-dejavu-lgc-sans.conf
CreateLink /etc/fonts/conf.d/20-unhint-small-dejavu-lgc-sans-mono.conf /usr/share/fontconfig/conf.default/20-unhint-small-dejavu-lgc-sans-mono.conf
CreateLink /etc/fonts/conf.d/20-unhint-small-dejavu-lgc-serif.conf /usr/share/fontconfig/conf.default/20-unhint-small-dejavu-lgc-serif.conf
CreateLink /etc/fonts/conf.d/20-unhint-small-dejavu-sans.conf /usr/share/fontconfig/conf.default/20-unhint-small-dejavu-sans.conf
CreateLink /etc/fonts/conf.d/20-unhint-small-dejavu-sans-mono.conf /usr/share/fontconfig/conf.default/20-unhint-small-dejavu-sans-mono.conf
CreateLink /etc/fonts/conf.d/20-unhint-small-dejavu-serif.conf /usr/share/fontconfig/conf.default/20-unhint-small-dejavu-serif.conf
CreateLink /etc/fonts/conf.d/20-unhint-small-vera.conf /usr/share/fontconfig/conf.default/20-unhint-small-vera.conf
CreateLink /etc/fonts/conf.d/30-metric-aliases.conf /usr/share/fontconfig/conf.default/30-metric-aliases.conf
CreateLink /etc/fonts/conf.d/30-win32-aliases.conf /usr/share/fontconfig/conf.default/30-win32-aliases.conf
CreateLink /etc/fonts/conf.d/40-nonlatin.conf /usr/share/fontconfig/conf.default/40-nonlatin.conf
CreateLink /etc/fonts/conf.d/44-source-han-sans-jp.conf /usr/share/fontconfig/conf.default/44-source-han-sans-jp.conf
CreateLink /etc/fonts/conf.d/44-source-han-serif-jp.conf /usr/share/fontconfig/conf.default/44-source-han-serif-jp.conf
CreateLink /etc/fonts/conf.d/45-generic.conf /usr/share/fontconfig/conf.default/45-generic.conf
CreateLink /etc/fonts/conf.d/45-latin.conf /usr/share/fontconfig/conf.default/45-latin.conf
CreateLink /etc/fonts/conf.d/46-noto-mono.conf /usr/share/fontconfig/conf.default/46-noto-mono.conf
CreateLink /etc/fonts/conf.d/46-noto-sans.conf /usr/share/fontconfig/conf.default/46-noto-sans.conf
CreateLink /etc/fonts/conf.d/46-noto-serif.conf /usr/share/fontconfig/conf.default/46-noto-serif.conf
CreateLink /etc/fonts/conf.d/48-spacing.conf /usr/share/fontconfig/conf.default/48-spacing.conf
CreateLink /etc/fonts/conf.d/49-sansserif.conf /usr/share/fontconfig/conf.default/49-sansserif.conf
CreateLink /etc/fonts/conf.d/50-user.conf /usr/share/fontconfig/conf.default/50-user.conf
CreateLink /etc/fonts/conf.d/51-local.conf /usr/share/fontconfig/conf.default/51-local.conf
CreateLink /etc/fonts/conf.d/57-dejavu-sans.conf /usr/share/fontconfig/conf.default/57-dejavu-sans.conf
CreateLink /etc/fonts/conf.d/57-dejavu-sans-mono.conf /usr/share/fontconfig/conf.default/57-dejavu-sans-mono.conf
CreateLink /etc/fonts/conf.d/57-dejavu-serif.conf /usr/share/fontconfig/conf.default/57-dejavu-serif.conf
CreateLink /etc/fonts/conf.d/58-dejavu-lgc-sans.conf /usr/share/fontconfig/conf.default/58-dejavu-lgc-sans.conf
CreateLink /etc/fonts/conf.d/58-dejavu-lgc-sans-mono.conf /usr/share/fontconfig/conf.default/58-dejavu-lgc-sans-mono.conf
CreateLink /etc/fonts/conf.d/58-dejavu-lgc-serif.conf /usr/share/fontconfig/conf.default/58-dejavu-lgc-serif.conf
CreateLink /etc/fonts/conf.d/60-generic.conf /usr/share/fontconfig/conf.default/60-generic.conf
CreateLink /etc/fonts/conf.d/60-latin.conf /usr/share/fontconfig/conf.default/60-latin.conf
CreateLink /etc/fonts/conf.d/62-caladea.conf /usr/share/fontconfig/conf.default/62-caladea.conf
CreateLink /etc/fonts/conf.d/62-carlito.conf /usr/share/fontconfig/conf.default/62-carlito.conf
CreateLink /etc/fonts/conf.d/65-droid-kufi.conf /usr/share/fontconfig/conf.default/65-droid-kufi.conf
CreateLink /etc/fonts/conf.d/65-droid-sans.conf /usr/share/fontconfig/conf.default/65-droid-sans.conf
CreateLink /etc/fonts/conf.d/65-droid-sans-mono.conf /usr/share/fontconfig/conf.default/65-droid-sans-mono.conf
CreateLink /etc/fonts/conf.d/65-droid-serif.conf /usr/share/fontconfig/conf.default/65-droid-serif.conf
CreateLink /etc/fonts/conf.d/65-fonts-persian.conf /usr/share/fontconfig/conf.default/65-fonts-persian.conf
CreateLink /etc/fonts/conf.d/65-nonlatin.conf /usr/share/fontconfig/conf.default/65-nonlatin.conf
CreateLink /etc/fonts/conf.d/66-noto-mono.conf /usr/share/fontconfig/conf.default/66-noto-mono.conf
CreateLink /etc/fonts/conf.d/66-noto-sans.conf /usr/share/fontconfig/conf.default/66-noto-sans.conf
CreateLink /etc/fonts/conf.d/66-noto-serif.conf /usr/share/fontconfig/conf.default/66-noto-serif.conf
CreateLink /etc/fonts/conf.d/69-unifont.conf /usr/share/fontconfig/conf.default/69-unifont.conf
CreateLink /etc/fonts/conf.d/69-urw-bookman.conf /usr/share/fontconfig/conf.default/69-urw-bookman.conf
CreateLink /etc/fonts/conf.d/69-urw-c059.conf /usr/share/fontconfig/conf.default/69-urw-c059.conf
CreateLink /etc/fonts/conf.d/69-urw-d050000l.conf /usr/share/fontconfig/conf.default/69-urw-d050000l.conf
CreateLink /etc/fonts/conf.d/69-urw-fallback-backwards.conf /usr/share/fontconfig/conf.default/69-urw-fallback-backwards.conf
CreateLink /etc/fonts/conf.d/69-urw-fallback-generics.conf /usr/share/fontconfig/conf.default/69-urw-fallback-generics.conf
CreateLink /etc/fonts/conf.d/69-urw-fallback-specifics.conf /usr/share/fontconfig/conf.default/69-urw-fallback-specifics.conf
CreateLink /etc/fonts/conf.d/69-urw-gothic.conf /usr/share/fontconfig/conf.default/69-urw-gothic.conf
CreateLink /etc/fonts/conf.d/69-urw-nimbus-mono-ps.conf /usr/share/fontconfig/conf.default/69-urw-nimbus-mono-ps.conf
CreateLink /etc/fonts/conf.d/69-urw-nimbus-roman.conf /usr/share/fontconfig/conf.default/69-urw-nimbus-roman.conf
CreateLink /etc/fonts/conf.d/69-urw-nimbus-sans.conf /usr/share/fontconfig/conf.default/69-urw-nimbus-sans.conf
CreateLink /etc/fonts/conf.d/69-urw-p052.conf /usr/share/fontconfig/conf.default/69-urw-p052.conf
CreateLink /etc/fonts/conf.d/69-urw-standard-symbols-ps.conf /usr/share/fontconfig/conf.default/69-urw-standard-symbols-ps.conf
CreateLink /etc/fonts/conf.d/69-urw-z003.conf /usr/share/fontconfig/conf.default/69-urw-z003.conf
CreateLink /etc/fonts/conf.d/70-no-bitmaps.conf /usr/share/fontconfig/conf.default/70-no-bitmaps.conf
CreateLink /etc/fonts/conf.d/70-noto-cjk.conf /usr/share/fontconfig/conf.default/70-noto-cjk.conf
CreateLink /etc/fonts/conf.d/80-delicious.conf /usr/share/fontconfig/conf.default/80-delicious.conf
CreateLink /etc/fonts/conf.d/90-synthetic.conf /usr/share/fontconfig/conf.default/90-synthetic.conf
