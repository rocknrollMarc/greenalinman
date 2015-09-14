class CreateVenues < ActiveRecord::Migration
  def change
    create_table :venues do |t|
      t.string :name
      t.integer :seats
      t.string :category

      t.timestamps null: false
    end
  end
end
