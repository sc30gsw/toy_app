class User < ApplicationRecord
  has_many :microposts
  # 2.3.3演習No.3
  validates :name, presence: true
  validates :email, presence: true
end