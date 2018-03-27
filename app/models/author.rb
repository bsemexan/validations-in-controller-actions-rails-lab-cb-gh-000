class Author < ActiveRecord::Base
  validates :name,
  validates :email, uniqueness :true
end
