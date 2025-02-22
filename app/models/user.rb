class User < ApplicationRecord
  has_many :posts
  has_many :comments

  validates :username, presence: true, uniqueness: true, length: { in: 4..12 }
  validates :email, uniqueness: true, presence: true
  validates :password, presence: true, length: { in: 6..16 }
end
