# README

## Setup

- Download the project from GitHub
- Install Ruby 2.5.1
- Install bundler with `gem install bundler`
- Install project dependecies with `bundle install`
- Set up database with `bundle exec rake db:create db:migrate db:seed`
- Start app server with `bundle exec rails server`
- Run tests with `bundle exec rails test`

## Application Description and New Features Required

"Solutions" is an application prototype built by MajorClarity that allows users to anonymously pose and answer questions. The "question" functionality has been built, but the "answer" functionality is missing. Here are some new features we would like:

- Users should to be able to answer particular questions similar to how questions are created. 
- The question count ("5 questions asked!") above the question list on the landing page should update automatically whenever new questions are created, without having to refresh the page.
- Implement, and write a test for, the `most_answered_question` method on the Question model.
