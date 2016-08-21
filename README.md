## Installation

Firstly, install docker and docker-compose:
```bash
curl -sSL https://get.docker.com/ | sh
sudo apt-get install python-pip
sudo pip install docker-compose
```

Now you can build and start containers using docker-compose:
```bash
docker-compose up
```

The application should be running right now but it's ready yet.
You have to create databases (dev and test) and run migrations:
```bash
docker-compose run app rake db:create && rake db:migrate
```

Using a browser, go to ```http://localhost/posts```.

For more information visit [this](#) page.
