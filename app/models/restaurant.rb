class Restaurant < ActiveRecord::Base
end

# CREATE

# restaurant = Restaurant.new(name: "", address: "".....)
# restaurant.save

# Restaurant.create(name: "", address: "".....)

# UPDATE

# restaurant.name = "new name"
# rastaurent.save

# READ ALL

# Restaurant.all

# READ ONE

# Restaurant.find(id) => returns first instance that matches

# Restaurant.find_by(name: "") => returns first instance that matches
# Restaurant.find_by(address: "") => returns first instance that matches
# Restaurant.find_by_name("") => returns first instance that matches

# DELETE

# restaurant.destroy


# Advanced queries

# Restaurant.count => integer

# Restaurant.where(column: "") => array of instances
# Restaurant.where("name LIKE ?", "%Burger%")  => array of instances

# Restaurant.order(created_at: :desc)
