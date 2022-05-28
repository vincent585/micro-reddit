class Post < ApplicationRecord
  belongs_to :user

  validates :title, presence: true, length: { maximum: 300 }
  validates :content, presence: true, length: { maximum: 40000 }
end
