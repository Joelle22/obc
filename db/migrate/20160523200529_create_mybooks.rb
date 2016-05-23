class CreateMybooks < ActiveRecord::Migration
  def change
    create_table :mybooks do |t|
      t.text :title
      t.text :color
      t.text :author
      t.integer :inventorycount

      t.timestamps null: false
    end
  end
end
