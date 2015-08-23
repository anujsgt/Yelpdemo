class Review < ActiveRecord::Base
	belongs_to :user
	belongs_to :restaurant
  attr_accessible :comment, :rating
end
