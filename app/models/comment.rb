class Comment < ApplicationRecord
  belongs_to :user,:post

  validates :body, presence: true
end
