# bitnami-laravel-quickstart
bitnami laravel docker image requires you to already have laravel project installed if you are runing it in docker-compose. I've made walkaround for it, so it installs everyting it requires on new laravel project

# New laravel project
1. `git clone git@github.com:GrzegorzWalewski/bitnami-laravel-quickstart.git`
2. `cd bitnami-laravel-quickstart`
3. `docker-compose up -d --build`
Your new laravel project will be createad at `dirYouClonnedTheRepoTo/bitnami-laravel-quickstart/app`. You can access it at `localhost:8000`.

# Existing Laravel project
1. `git clone git@github.com:GrzegorzWalewski/bitnami-laravel-quickstart.git`
2. `cd bitnami-laravel-quickstart`
3. Clone/copy your project into `app` directory (you have to create it)
4. `docker-compose up -d --build`
Your laravel project should be up and running at `localhost:8000`
