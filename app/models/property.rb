class Property < ApplicationRecord
  validates :title, :user, :description, presence: true
  mount_uploader :image, ImagesUploader
  mount_uploaders :documents, DocumentUploader

  belongs_to :user

  
end
