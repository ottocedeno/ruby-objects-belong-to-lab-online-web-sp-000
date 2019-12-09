class Song
  attr_accessor :title, :artist

  def artist=(artist)
    new_artist = Artist.new
    new_artist.name = artist
  end

  def artist

  end
end
