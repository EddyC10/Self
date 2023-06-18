class CreateItems < ActiveRecord::Migration[6.0]
  def change
    create_table :items do |t|
      t.string :name
      t.text :description
      t.string :image
      t.integer :quantity
      t.integer :item_number

      t.timestamps
    end
  end
end
