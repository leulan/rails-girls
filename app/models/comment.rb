class Comment < ActiveRecord::Base 
    mount_uploader:picture,PictureUploader
     belongs_to :idea
     validates_presence_of :user_name, :body
     belongs_to :user
end
