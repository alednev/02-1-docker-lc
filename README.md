# Commands

development environment  
```sh
docker-compose up nginx
```

production environment
```sh
docker-compose -f docker-compose.yml -f docker-compose.prod.yml up --build
```

run artisan commands
```sh
docker-compose run --rm artisan <command>
```

run npm commands
```sh
docker-compose run --rm npm <command>
```

