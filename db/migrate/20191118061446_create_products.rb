class CreateProducts < ActiveRecord::Migration[5.2]
  def change
    create_table :products do |t|
      t.string :image
      t.string :name
      t.float :price
      t.text :description

      t.timestamps
    end
  end
end
