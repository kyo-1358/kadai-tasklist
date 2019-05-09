class User < ApplicationRecord
  validates :name, presence: true, length: { maximum: 50 }, uniqueness: true
  
  has_secure_password
  has_many :tasks
end
