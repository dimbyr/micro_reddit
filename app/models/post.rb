class Post < ApplicationRecord
   belongs_to :user
   has_many :comments
   validates :title, presence: true
   validates :title, length: { minimum: 10, maximum: 50}
   validates :body, presence: true
   validates :body, length: { minimum: 10, maximum: 500}
end
