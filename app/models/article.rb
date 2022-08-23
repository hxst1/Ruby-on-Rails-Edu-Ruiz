class Article < ApplicationRecord
  validates :title, presence: true, length: { minimum: 15 }
  validates :body, presence: true
end
