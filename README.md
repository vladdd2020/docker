WordPress Project Template is taken from[ justcoded ](https://github.com/justcoded/wordpress-starter) for my own test purposes.

ORIGIN IS >>[HERE](https://github.com/justcoded/wordpress-starter)<<
Also there is a full installation instruction and project overview.


## Quick start

Environment specific configuration files and environment variables with Dotenv.

## Installation

1. Clone repo:

  `git clone https://github.com/vladdd2020/docker.git`

2. Set important environment variables in `.env`  file:
  * `DB_NAME` - Database name
  * `DB_USER` - Database user
  * `DB_PASSWORD` - Database password
  * `DB_HOST` - Database host
  * `WP_HOME` - Full URL to WordPress home (http://localhost)

3. Run docker compose up command.

4. Run WordPress install as usual by accessing your site at `http://localhost/`

5. Also you need to run composer install for local dev purposes(to install all requirements).


## Composer helpers

* `composer wp:theme` generate new theme based on our [Theme Boilerplate](https://github.com/justcoded/wordpress-theme-boilerplate)
* `composer wp:secure` generate new HTTP password for wp-admin folder
