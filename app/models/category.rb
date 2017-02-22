class Category < ActiveRecord::Base
  has_many :photos 
<<<<<<< HEAD
  has_many :articles
=======
>>>>>>> recovery
  
  scope :active, where('active = ?', true)
  scope :alphabetical, order('name')
end
