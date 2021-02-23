alias l='ls -a --color=auto'
alias ll='ls -al --color=auto'
alias grep='grep --colour=auto'
alias cl='clear'
alias q='exit'
alias www='cd /shared/httpd && pwd && l'
alias grun='grunt clean && grunt exec && grunt less && grunt watch'
alias mgcp='./vendor/bin/ece-tools patch'
alias mgbm='bin/magento'
alias mgcf='mgbm c:f'
alias mgsu='mgbm setup:upgrade'
alias mgir='mgbm indexer:reindex'
alias mgdev='mgbm deploy:mode:set developer'
alias mgcr='mgbm cron:run'
alias mgredis='mgbm setup:config:set --cache-backend=redis --cache-backend-redis-server=127.0.0.1 --cache-backend-redis-db=0 -n && mgbm setup:config:set --page-cache=redis --page-cache-redis-server=127.0.0.1 --page-cache-redis-db=1 -n && mgbm setup:config:set --session-save=redis --session-save-redis-host=127.0.0.1 --session-save-redis-db=2 -n'
alias mguserjonatan="mgbm admin:user:create --admin-user='jonatanmachado' --admin-password='jonatan' --admin-email='jonatan@jonatan.tk' --admin-firstname='Jonatan' --admin-lastname='Machado'"
alias mgms='mgbm module:status'
alias mgme='mgbm module:enable'
alias mgmd='mgbm module:disable'
alias mgrmgv='rm -rf generated/* var/*'
alias n98='n98-magerun2.phar'
alias n98dump='n98 db:dump --only-command mage_${PWD##*/}_$(date +"%d-%m-%Y") --compression="gzip"'
alias n98import='n98 db:import'
alias n98th='n98 dev:template-hints && mgcf'
alias ccw='~/.composer/vendor/bin/cache-clean.js --watch'
alias c1='composer-1'
alias c2='composer-2'
