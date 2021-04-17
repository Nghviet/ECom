cd /var/www/html
composer create-project --repository-url=https://repo.magento.com/ magento/project-community-edition ./magento
cd magento
bin/magento setup:install --db-host=db1 --db-name=magento --db-user=magento --db-password=magento --base-url=http://localhost/ --backend-frontname=system --admin-firstname=Admin --admin-lastname=Magento --admin-email=hoangviet0502.giangvo@gmail.com --admin-user=admin --admin-password=admin123 --language=en_US --currency=USD --timezone=Asia/Ho_Chi_Minh --search-engine=elasticsearch7 --elasticsearch-host=elasticsearch1 
