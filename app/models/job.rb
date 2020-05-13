class Job < ApplicationRecord
  belongs_to :user
  mount_uploader :avatar, AvatarUploader

  JOB_TYPES = ["Full-time", "Part-time", "Contract", "Freelance"]

  validates :title, presence: true, length: { minimum: 3, maximum: 140 }

end
