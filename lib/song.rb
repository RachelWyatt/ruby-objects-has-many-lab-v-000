class Song

  def initialize(name)
    @name = name
    @@all << @name
  end

  @@all = []

end
