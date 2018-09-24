class Song
  attr_accessor :name, :artist

  @@all = []

  def initialize(name)
    @name = name
    @@all << @name
    @artist = artist
  end

  def self.all
    @@all
  end

  def artist
    @artist
  end

  def artist_name
    if @artist != nil
    self.artist.name
  else
    nil
  end

end
