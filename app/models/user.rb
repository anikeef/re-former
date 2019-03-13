class User < ApplicationRecord
  validates :password, presence: true
  validates :email, presence: true
  validates :username, presence: true
  has_secure_password
end
