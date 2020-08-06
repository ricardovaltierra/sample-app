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

This is a derivated implementation of the sample application from [*Ruby on Rails Tutorial:
Learn Web Development with Rails*](https://www.railstutorial.org/)
by [Michael Hartl](http://www.michaelhartl.com/).

The content covered remarks topics like static pages, controllers, models, layouts, partials, mailing, login with cipher-token, password reset, entity relationships, and multimedia handling.

## Preview

<img src="./app/assets/images/usage1.gif" alt="Create and edit a user" width="260" /> <img src="./app/assets/images/usage2.gif" alt="Create and edit a micropost" width="260" align="right" />

> [Live](https://mv-sample-app.herokuapp.com/)

Feel free to use and recommend it.

### Built With

* [Ruby 2.6.4](https://www.ruby-lang.org/en/news/2019/08/28/ruby-2-6-4-released/)

* [Rails 5.1.6](https://rubygems.org/gems/rails/versions/5.1.6)

* [Boootstrap/SCSS](https://github.com/twbs/bootstrap-rubygem)

* [SQLite 1.3.13](https://rubygems.org/gems/sqlite3/versions/1.3.13)

* gems:
    * [puma 3.9.1](https://rubygems.org/gems/puma)
    * [spring 2.0.2](https://rubygems.org/gems/spring)
    * [mini_magick 4.7.0](https://github.com/minimagick/minimagick)
    * [fog 1.40.0](https://rubygems.org/gems/fog/versions/1.38.0)
    * [carrierwave 1.1.0](https://rubygems.org/gems/carrierwave)
    * [bcrypt 3.1.11](https://rubygems.org/gems/bcrypt)

## Getting Started

To get a local copy up and running follow these simple steps.

Clone or fork the <a href="https://github.com/ricardovaltierra/sample-app">repo</a> [git@github.com:ricardovaltierra/sample-app.git].

## How it Works

This whole app is intended to cover most of the functionalities of Rails without using Scaffolding. All of the content is generated from scratch and with a TDD approach. It takes advantage on layout design using Bootstrap and SASS resources aside to including a test suite for integration.

Validations made on models for presence, length, and format aside of using of `has_secure password` method.

Debug information visible on this app on real-time in layouts and use of Gravatars for default user images. Use of SSL to use `https` and propper integration of Cookies and Session variables for handling HTML elements and backend communication actively.

Tokens and Remember Digest for handling data persistence.

Authorization implemented via `before filters` to handle user hierarchy and 'Friendly forwarding' to redirect.

DB population taking advantage of `seed.rb` aside to fixtures created on testing environment.

Partials for every page section and user. Use of Action Mailer to create mails and views for new users with account activations - and password reset - via generated tokens.

Use of SendGrid (Heroku) as a mail service.

Uploading images via CarrierWave using AWS services. Register and create a micropost !

### Running the code


To get started with the app, clone the repo, and then install the needed gems:

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

Contributions are what makes the open source community such an amazing place to learn, inspire, and create. Any contributions you make are **greatly appreciated**.

1. Fork the Project.

2. Create your Feature Branch (`git checkout -b feature/AmazingFeature`).

3. Commit your changes (`git commit -m 'Add some AmazingFeature'`).

4. Push to the Branch (`git push origin feature/AmazingFeature`).

5. Open a Pull Request.

## Contact

Ricardo Valtierra - [@RicardoValtie15](https://twitter.com/RicardoValtie15) - ricardo_valtierra@outlook.com  - [linkedin.com/in/ricardovaltierra/](https://www.linkedin.com/in/ricardovaltierra/)

## MIT License

This project is under the [MIT](LICENSE) license.
