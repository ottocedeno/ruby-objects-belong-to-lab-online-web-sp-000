class Song
  attr_accessor :title :artist

  def artist=
    @artist = Artist.new
  end
end
