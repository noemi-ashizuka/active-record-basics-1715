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

# Restaurant.find(id)

# Restaurant.find_by(name: "")
# Restaurant.find_by(address: "")
# Restaurant.find_by_name("")

# DELETE

# restaurant.destroy


# Advanced queries

# Restaurant.count => integer

# Restaurant.where(column: "")
# Restaurant.where("name LIKE ?", "%Burger%")

# Restaurant.order(created_at: :desc)
