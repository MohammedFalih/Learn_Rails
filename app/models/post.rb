class Post < ApplicationRecord
  validates :title, presence: true, length: { minimum: 5, maximun: 50 }
  validates :body, presence: true, length: { minimum: 10, maximun: 80 }
end
