class Room < ApplicationRecord
  has_many :users
  has_many :room_messages, dependent: :destroy
  has_many :messages, through: :room_messages

  validates :name, presence: true, uniqueness: { case_sensitive: false }
end
