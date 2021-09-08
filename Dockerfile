FROM trafex/nginx-php:latest

COPY --chown=nobody dist ./dist
COPY --chown=nobody cache-clear.php cache.php config-default.php functions.php html.php index.php postlist.php rss.php sort-and-filter.php ./
