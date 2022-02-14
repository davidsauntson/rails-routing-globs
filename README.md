# Tree routes

Using route globbing to get an array of answers for decision trees.

## Destructions

```sh
rvm use 3.0.0
bundle
bundle exec rails s
```

Go to a tree url of your choice, eg [`/trees/scams/100/yes/no/cash/dealer`](http://localhost:3000/trees/scams/100/yes/no/cash/dealer)

## Files of interest

- Route config: https://github.com/davidsauntson/rails-routing-globs/blob/2c708d8b68483f0178444494cc6479e3af1f6b2a/config/routes.rb#L7
- Tree controller: https://github.com/davidsauntson/rails-routing-globs/blob/2c708d8b68483f0178444494cc6479e3af1f6b2a/app/controllers/trees_controller.rb#L6
- the view: https://github.com/davidsauntson/rails-routing-globs/blob/main/app/views/trees/show.erb
