class Song

  attr_accessor :name, :artist, :genre

  @@song_count = 0
  @@artists = []
  @@genres = []

  def initialize(name, artist, genre)
    @name = name
    @artist = artist
    @genre = genre
    @@genres << genre
    @@artists << artists
    @@song_count +=1
  end



end
