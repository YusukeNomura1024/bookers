class Book < ApplicationRecord
  validates :title, presence: true
  validates :body, presence: true
  validates :title, length: {maximum: 15 }
  validates :body, length: {maximum: 50 }
end
