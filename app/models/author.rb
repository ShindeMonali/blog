class Author < ApplicationRecord
  validates :name, :presence => true
  validates :city, :presence => true
  has_many :articles 
end
