class Video < ApplicationRecord
mount_uploader :video, VideoUploader  
validates :name, :video, :description, presence: true
end
