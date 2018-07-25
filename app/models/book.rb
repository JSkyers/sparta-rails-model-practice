class Book < ApplicationRecord
  validates :title, :description, presence: true
  belongs_to :author
end
