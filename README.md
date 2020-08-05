# Sample App

> Microverse ROR Project.

<p align="right">
  <br>
  <a href="https://github.com/ricardovaltierra/sample-app">Explore the repo »</a>
  <br>
  <a href="https://github.com/ricardovaltierra/sample-app/issues">Request Feature</a>
</p>

## Table of Contents

* [About the Project](#about-the-project)

* [Preview](#preview)

* [Built With](#built-with)

* [Getting Started](#getting-started)

* [How it Works](#how-it-works)

* [Contributing](#contributing)

* [Contact](#contact)

* [MIT License](#mit-license)

## About The Project

This is a reference implementation of the sample application from [*Ruby on Rails Tutorial:
Learn Web Development with Rails*](https://www.railstutorial.org/)
by [Michael Hartl](http://www.michaelhartl.com/).

The content covered remarks topics like static pages, controllers, models, layouts, partials, mailing, login with cipher-token, password reset, entity relationships and image uploading.

## Preview

<img src="./app/assets/images/usage1.gif" alt="Create and edit a user" width="360" /> <img src="./app/assets/images/usage2.gif" alt="Create and edit a micropost" width="360" align="right" />

> [Live](https://small-toy-app.herokuapp.com/)

Feel free to use and recommend it.

### Built With

* [Ruby 2.6.4](https://www.ruby-lang.org/en/news/2019/08/28/ruby-2-6-4-released/)

* [Rails 5.1.6](https://rubygems.org/gems/rails/versions/5.1.6)

* [SCSS](https://developer.mozilla.org/en-US/docs/Web/CSS)

* [SQLite 1.3.13](https://rubygems.org/gems/sqlite3/versions/1.3.13)

* gems:
    * [puma](https://rubygems.org/gems/puma)
    * [spring](https://rubygems.org/gems/spring)
    * [pg (production)](https://rubygems.org/gems/pg)

## Getting Started

To get a local copy up and running follow these simple steps.

Clone or fork the <a href="https://github.com/ricardovaltierra/sample-app">repo</a> [git@github.com:ricardovaltierra/sample-app.git].

## How it Works

This app is built on Rails Scaffolding basis, it needs Sqlite3 to proper use on development and Postgre for production. All good stuff is on `/app` folder.

### Running the code


To get started with the app, clone the repo and then install the needed gems:

```
$ bundle install --without production
```

Next, migrate the database:

```
$ rails db:migrate
```

Finally, run the test suite to verify that everything is working correctly:

```
$ rails test
```

If the test suite passes, you'll be ready to run the app in a local server:

```
$ rails server
```

For more information, see the
[*Ruby on Rails Tutorial* book](https://www.railstutorial.org/book).

## Contributing

Contributions are what make the open source community such an amazing place to learn, inspire, and create. Any contributions you make are **greatly appreciated**.

1. Fork the Project.

2. Create your Feature Branch (`git checkout -b feature/AmazingFeature`).

3. Commit your changes (`git commit -m 'Add some AmazingFeature'`).

4. Push to the Branch (`git push origin feature/AmazingFeature`).

5. Open a Pull Request.

## Contact

Ricardo Valtierra - [@RicardoValtie15](https://twitter.com/RicardoValtie15) - ricardo_valtierra@outlook.com  - [linkedin.com/in/ricardovaltierra/](https://www.linkedin.com/in/ricardovaltierra/)

## MIT License

This project is under the [MIT](LICENSE) license.



# Ruby on Rails Tutorial sample application

This is the sample application for
[*Ruby on Rails Tutorial:
Learn Web Development with Rails*](https://www.railstutorial.org/)
by [Michael Hartl](http://www.michaelhartl.com/).

## License

All source code in the [Ruby on Rails Tutorial](https://www.railstutorial.org/)
is available jointly under the MIT License and the Beerware License. See
[LICENSE.md](LICENSE.md) for details.

## Getting started

To get started with the app, clone the repo and then install the needed gems:

```
$ bundle install --without production
```

Next, migrate the database:

```
$ rails db:migrate
```

Finally, run the test suite to verify that everything is working correctly:

```
$ rails test
```

If the test suite passes, you'll be ready to run the app in a local server:

```
$ rails server
```

For more information, see the
[*Ruby on Rails Tutorial* book](https://www.railstutorial.org/book).