class Post < ActiveRecord::Base
  validates :title, presense: true
  validates :content, minimum: 100
  validates :category, inclusion: { in: %w(Fiction Non-Fiction) }
  
end
