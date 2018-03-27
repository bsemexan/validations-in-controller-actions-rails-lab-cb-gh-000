class Post < ActiveRecord::Base
  validates :title, presense: true
  validates :content, minimum: 100
end
