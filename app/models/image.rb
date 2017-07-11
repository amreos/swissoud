class Image < ActiveRecord::Base
  acts_as_votable
  belongs_to :user
  mount_uploader :picture, PictureUploader
end
