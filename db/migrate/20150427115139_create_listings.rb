class CreateListings < ActiveRecord::Migration
  def change
    create_table :listings do |t|
      t.string :listing_type
      t.string :location
      t.string :size
      t.integer :asking_price

      t.timestamps null: false
    end
  end
end
