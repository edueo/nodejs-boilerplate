dev:
	docker-compose up

stop:
	docker-compose down

reboot:
	docker-compose down && docker-compose up --build
