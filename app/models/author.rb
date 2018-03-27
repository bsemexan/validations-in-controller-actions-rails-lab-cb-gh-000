class Author < ActiveRecord::Base
  validates :name,
  validates :email, unique :true
end
