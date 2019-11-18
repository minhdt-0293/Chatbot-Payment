class Chatbot < ApplicationRecord
  mount_uploader :avatar, AvatarUploader
  belongs_to :product
  has_many :messages
end
