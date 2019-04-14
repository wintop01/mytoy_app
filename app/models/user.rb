class User < ApplicationRecord
  has_many :microposts
  validates :name, length: { maximum: 20 }


end
