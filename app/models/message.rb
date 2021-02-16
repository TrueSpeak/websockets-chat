class Message < ApplicationRecord
  belongs_to :user

  validates :body, :user_id, presence: true
end
