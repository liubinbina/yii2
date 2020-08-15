FROM liubin8096/php:7.2

RUN set -eux \
  ; curl https://download.xinminghui.com/yii-vendor.tar.xz \
    | tar Jxvf - -C /srv \
  ; chown -R 33:33 /srv  
