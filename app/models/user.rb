class User < ApplicationRecord
  validates :username, presence: true
  validates :username, uniqueness: true 
  validates :username, length: { minimum: 5, maximum: 20, message: "Length out of range" }
end
