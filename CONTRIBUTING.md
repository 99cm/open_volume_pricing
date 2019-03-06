# Contributing

Spree Reviews is an open source project and we encourage contributions.

In the spirit of [free software][1], **everyone** is encouraged to help improve this project.

Here are some ways *you* can contribute:

* by using prerelease versions
* by reporting [bugs][2]
* by suggesting new features
* by writing [translations][3]
* by writing or editing documentation
* by writing specifications
* by writing code (*no patch is too small*: fix typos, add comments, clean up inconsistent whitespace)
* by refactoring code
* by resolving [issues][2]
* by reviewing patches

---

## Filing an issue

When filing an issue on this extension, please first do these things:

* Verify you can reproduce this issue in a brand new application.
* Run through the steps to reproduce the issue again.

In the issue itself please provide:

* A comprehensive list of steps to reproduce the issue.
* What you're *expecting* to happen compared with what's *actually* happening.
* The version of Spree *and* the version of Rails.
* A list of all extensions.
* Any relevant stack traces ("Full trace" preferred)
* Your `Gemfile`

In 99% of cases, this information is enough to determine the cause and solution to the problem that is being described.

---

## TL;DR

* Fork the repo
* Clone your repo
* Run `bundle install`
* Run `bundle exec rake test_app` to create the test application in `spec/dummy`
* Make your changes
* Ensure specs pass by running `bundle exec rspec spec`
* Ensure all syntax ok by running `rubocop .`
* Submit your pull request

[1]: http://www.fsf.org/licensing/essays/free-sw.html
[2]: https://github.com/99cm/open_volume_pricing/issues
[3]: https://github.com/99cm/open_volume_pricing/tree/master/config/locales
