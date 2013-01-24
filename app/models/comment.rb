class Comment < ActiveRecord::Base
  belongs_to :post
  attr_accessible :body, :email, :name

  validates :body, :presence=> true
  validates :email, :presence => true
  validates :name, :presence => true
end
