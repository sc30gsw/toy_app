class Micropost < ApplicationRecord
  belongs_to :user
  # 2.3.3演習No.2
  validates :content, length: { maximum: 140 }, presence: true
end
