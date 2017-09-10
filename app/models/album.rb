class Album < ApplicationRecord
  belongs_to :artist
  has_many :tracks
  has_and_belongs_to_many :playlists, through: :artist
end
