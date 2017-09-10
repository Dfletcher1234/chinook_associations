class Artist < ApplicationRecord
  has_many :albums
  has_many :tracks, through: :albums
  has_and_belongs_to_many :media_types



end
