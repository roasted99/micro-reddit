class User < ApplicationRecord
  validates :username, length: {in: 4..15}, uniqueness: true, presence: true
  validates :email, presence: true
end
