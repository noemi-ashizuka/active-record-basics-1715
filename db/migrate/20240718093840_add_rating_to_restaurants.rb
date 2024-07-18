class AddRatingToRestaurants < ActiveRecord::Migration[7.0]
  def change
    # add_column :table_name, :column_to_add, type, other options...
    add_column :restaurants, :rating, :integer, default: 0
  end
end


# Migration flow:

# make a schema in the designer
# rake db:create (if you don't have a DB yet)
# make migrations
# get a timestamp (rake db:timestamp)
# create a new file in the migrate folder touch db/migrate/timestamp_what_your_migration_is_doing.rb
# in migration file:
# define a class WhatYourMigrationIsDoing (don't forget to inherit)
# define the change method
# Use AR methods to change your DB schema (create_table, add_column, remove_column...)
# rake db:migrate

# rake -T -> checks all the rake tasks