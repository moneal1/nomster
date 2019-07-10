class Photo < ApplicationRecord
  belongs_to :user
  belongs_to :place
  validates :place_photos_path
end

