class User < ApplicationRecord
  validates :username, presence: true, uniqueness: true, length: { in: 2..15 }
  validates :email, presence: true, uniqueness: true
  validates :password, presence: true, length: { in: 8..30 }
end
