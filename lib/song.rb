class Song
  attr_accessor :title :artist

  def artist=
    artist = Artist.new
    @artist = artist.nam
  end
end
