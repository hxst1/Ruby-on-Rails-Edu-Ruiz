class Article < ApplicationRecord
  validates :title, presence: true
  validates :body, presence: true
  validates :url, presence: true
  validates :image, presence: true
end
