class Review < ActiveRecord::Base
	belongs_to :user
  attr_accessible :comment, :rating
end
