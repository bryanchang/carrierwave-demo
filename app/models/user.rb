class User < ActiveRecord::Base
  attr_accessible :name, :picture

  mount_uploader :picture, PictureUploader #will use PictureUploader to upload :picture.
end

