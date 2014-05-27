langlist="ar ast be bg bn_BD br ca cs da de el en_GB en_US es_AR es_ES et eu fi fr fy ga gd gl he hr hu hy id is it ja ko lt nb_NO nl nn_NO pa_IN pl pt_BR pt_PT ro ru si sk sl sq sr sv_SE ta_LK tr uk vi zh_CN zh_TW"

tversion=24.5.0

for i in $langlist;do wget http://ftp.mozilla.org/pub/mozilla.org/thunderbird/releases/$tversion/linux-i686/xpi/$i.xpi;done
