## ActiveRecord basics boilerplate

This is a minimalist implementation of ActiveRecord with one `Restaurant` model to live-code a demo for @LeWagon students, part of [Karr examples](https://github.com/lewagon/karr-examples), working with Sinatra.

- clone the repo
- run `rake db:create` to create your db
- run your migrations with `rake db:migrate`

Now you can play with the `Restaurant` model:

```bash
rake console
```

Here are some commands you can run in the console:

```ruby
restaurant = Restaurant.new(name: "La Tour d'Argent", address: "15 Quai de la Tournelle, 75005 Paris")
restaurant.persisted?
# => false
restaurant.id
# => nil
restaurant.save
restaurant.id
# => 1
```

To launch a Sinatra server just run this and open a web browser at [http://localhost:4567](http://localhost:4567):

```bash
bundle exec ruby app.rb
```

Enjoy!


## CRUD ACTIVE RECORD RECAP (RESTAURANTS)

### READ ALL
- Restaurant.all

### READ ONE
- Restaurant.find(1)
- Restaurant.find_by(name: 'The Leaky Cauldron') # returns one

### CREATE
- hogs_head = Restaurant.new(name: "Hog's Head", address: 'Hogsmeade')
- hogs_head.save
- Restaurant.create(name: "Hog's Head", address: 'Hogsmeade')

### UPDATE
- update_restaurant = Restaurant.find(1)
- update_restaurant.address = 'London'
- update_restaurant.save

### DELETE
- destroy_restaurant = Restaurant.find(1)
- destroy_restaurant.destroy

### FILTER
- Restaurant.where(address: 'London') # returns multiple




































