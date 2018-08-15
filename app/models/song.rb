class Song < ActiveRecord::Base
  #we need to tell the song class that it will produce objects that can
  #belong to one artist.
  belongs_to :artist
  belongs_to :genre
end
