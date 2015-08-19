class Restaurant < ActiveRecord::Base
	mount_uploader :image, ImageUploader
  attr_accessible :address, :name, :phone, :website, :image
end
