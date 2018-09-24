class Post

  attr_accessor :title

  def initialize(title)
    @@all = []
    @title = title
    @@all << title
  end

  def self.all 
    @@all
  end

end