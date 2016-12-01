class Song
  attr_accessor :title
  attr_writer :artist

  def artist=(artist_name = "")
    @artist = Artist.new(artist_name)
  end

  def artist
    @artist.name
  end

end
