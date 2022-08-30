FROM ckulka/baikal:0.9.2

COPY Plugin.php /var/www/baikal/vendor/sabre/dav/lib/CalDAV/Plugin.php

CMD ["sh", "/opt/start.sh"]
