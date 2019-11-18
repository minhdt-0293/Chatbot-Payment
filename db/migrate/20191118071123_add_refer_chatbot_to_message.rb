class AddReferChatbotToMessage < ActiveRecord::Migration[5.2]
  def change
    add_column :messages, :chatbot_id, :integer
  end
end
