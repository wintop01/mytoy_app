class User < ApplicationRecord
  has_many :microposts
  validates :email, presence: true
  validates :name, length: { maximum: 20 }


end
