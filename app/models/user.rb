class User < ApplicationRecord
  validates :username, uniqueness: true, presence: true
  validates :email, presence: true

  has_many :posts
  has_many :comments
end
