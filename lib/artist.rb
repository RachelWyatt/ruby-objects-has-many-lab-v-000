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
    song.artist = self
  end

  def add_song_by_name(name)
    song = Song.new(name)
    @songs << song
    song.artist = self
  end

  def self.song_count
   song_count = @songs.to_a.length
  end

end
