langlist="ar ast be bg bn-BD br ca cs da de el en-GB en-US es-AR es-ES et eu fi fr fy-NL ga-IE gd gl he hr hu hy-AM id is it ja ko lt nb-NO nl nn-NO pa-IN pl pt-BR pt-PT ro ru si sk sl sq sr sv-SE ta-LK tr uk vi zh-CN zh-TW"

tversion=31.1.1

for i in $langlist;do wget http://ftp.mozilla.org/pub/mozilla.org/thunderbird/releases/$tversion/linux-i686/xpi/$i.xpi;done
