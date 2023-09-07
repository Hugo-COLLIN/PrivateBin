install:
	bin/composer install

start:
	php -S localhost:8081

test:
	# cd tst && ../vendor/bin/phpunit
	./vendor/bin/phpunit tst
