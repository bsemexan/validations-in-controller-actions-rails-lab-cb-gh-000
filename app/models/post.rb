class Post < ActiveRecord::Base
  validates :title, presense: true
end
