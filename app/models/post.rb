class Post < ActiveRecord::Base
  attr_accessible :body, :datePosted, :title
  has_many :comments
end
