class CreateMessages < ActiveRecord::Migration[5.2]
  def change
    create_table :messages do |t|
      t.text :content
      t.integer :step
      t.integer :option
      t.integer :order_num

      t.timestamps
    end
  end
end
