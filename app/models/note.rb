class Note < ApplicationRecord
   mount_uploader :content, ContentUploader # Tells rails to use this uploader for this model.
   validates :name, :description, :content, presence: true # Make sure the owner's name is present. 
end
