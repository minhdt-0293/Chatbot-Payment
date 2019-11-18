class CreateChatbots < ActiveRecord::Migration[5.2]
  def change
    create_table :chatbots do |t|
      t.string :avatar
      t.string :name
      t.integer :product_id

      t.timestamps
    end
  end
end
