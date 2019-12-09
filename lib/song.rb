class Song
  attr_accessor :title, :artist

  def artist=(artist)
    artist = Artist.new
    @artist = artist.name
  end
end
