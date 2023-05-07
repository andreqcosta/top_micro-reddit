class User < ApplicationRecord
  has_many :posts
  
  validates :name, :email, :password, uniqueness: true, presence: true
end
