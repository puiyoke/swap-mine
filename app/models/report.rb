class Report < ApplicationRecord
    mount_uploader :image, AvatarUploader
    enum status: [:pending, :completed]
end