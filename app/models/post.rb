class Post < ApplicationRecord
  belongs_to :user

  mount_uploader :post_image, AvatarUploader

  validates :user_id, :description, presence: true


end
