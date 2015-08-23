class Restaurant < ActiveRecord::Base
	mount_uploader :image, ImageUploader

	has_many :reviews
  attr_accessible :address, :name, :phone, :website, :image
end
