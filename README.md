# README

This project demonstrates an issue with helper load order when using [rails-bootstrap-forms](https://github.com/bootstrap-ruby/rails-bootstrap-forms) with RSpec.

A solution is proposed in [bootstrap-ruby/rails-bootstrap-forms#275](https://github.com/bootstrap-ruby/rails-bootstrap-forms/pull/275).

## Running

1. Clone the repository:

    git clone https://github.com/koenpunt/bootstrap-forms-test.git

2. Install dependencies:

    bundle install

3. Run specs:

    bin/rspec


You'll see it errors out on not being able to find the path helpers.

Now when you update the `Gemfile`, and comment the `bootstrap_form` line, and uncomment the one with the GitHub source, and follow step 2 and 3 again, you'll see it will no longer fail.
