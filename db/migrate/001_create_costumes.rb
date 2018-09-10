# Create a class and inherit from ActiveRecord::Migration

# By convention, the class name should match the part of the
class CreateCostumes < ActiveRecord::Migration[5.2]
    def change
        create_table :costumes do |t|
            t.string :name
            t.decimal :price
            t.string :size
            t.string :image_url
            t.timestamps
        end
    end
end