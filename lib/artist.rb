class Artist
  attr_accessor :name, :artist

  def initialize(name)
    @name = name
    #@artist = artist
    @songs = []
  end

  def songs
    @songs
  end

  def artist
    @artist
  end

  def add_song(song)
    @songs << song
    Song.artist = self.artist
  end

  def add_song_by_name(name)
    song = Song.new(name)
    @songs << song
    song.artist = self
  end

  def song_count
   self.length
  end

end
