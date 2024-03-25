class User < ApplicationRecord
  validates :username, :email, :password, presence: true
  # validates :username, :email, uniqueness: true
  # validates :username, length: { minimum: 3 }
  # validates :password, length: { in: 6..20 }
end
