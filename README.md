# Rails API Template

[![Gem](https://img.shields.io/gem/v/rails?label=rails)](https://rubygems.org/gems/rails)
[![Badge](https://img.shields.io/badge/ruby-v2.5.1-blue)](https://www.ruby-lang.org/en/news/2018/03/28/ruby-2-5-1-released/)

This template is built to start a barebones rails API.
The following gems are already integrated into the project.
* [PostgreSQL](https://www.postgresql.org/) is used for the database
* [RSpec](https://github.com/rspec/rspec-rails) is used for the testing framework
* [Rspec API Documentation](https://github.com/zipmark/rspec_api_documentation) is included to generate tests based on the rspec tests in the acceptance folder
* [Brakeman](https://github.com/presidentbeef/brakeman) is used to scan the application for vulnerabilities, can be included in the build process before deployment

## Project Setup
### Install Ruby
Version 2.5.1 is the inital version required for this project. It can be downloaded [here](https://www.ruby-lang.org/en/news/2018/03/28/ruby-2-5-1-released) or use a Ruby version manager to install several versions such as [rbenv](https://github.com/rbenv/rbenv).
### Install Postgresql
[Postgresql](https://www.postgresql.org/download/) must be installed locally to create and manage the database that will be used in this project.
### Terminal Setup
```
# Install all of the dependencies
bundle install
# Create the development and test databases
rails db:create
# Run any migrations that have been created
rails db:migrate
# Start the rails server
rails s
```
