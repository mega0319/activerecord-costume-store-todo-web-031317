class CreateCostumeStores < ActiveRecord::Migration

  def change
    create_table :costume_stores do |t|
      t.string :name
      t.string :location
      t.integer :num_of_stores
      t.integer :num_of_employees
      t.boolean :still_in_business
      t.datetime :opening_time
      t.datetime :closing_time
      t.integer :costume_inventory
    end
  end

end
# Create your costume_stores migration here
