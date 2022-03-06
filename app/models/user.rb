class User < ApplicationRecord
  has_many :posts
  has_many :comments

  validates :username, length: {in: 4..15}, uniqueness: true, presence: true
  validates :email, presence: true
end
