class CreateItems < ActiveRecord::Migration[6.0]
  def change
    create_table :items do |t|
      t.string :name
      t.text :description
      t.integer :quantity
      t.integer :item_number
      t.boolean :in_stock
      t.integer :photo_id

      t.timestamps
    end
  end
end
