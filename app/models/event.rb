class Event < ActiveRecord::Base
	mount_uploader :photo, PictureUploader
end
