class Post

  attr_accessor :title, :author

  def initialize(title)
    @@all = []
    @title = title
    @@all << title
  end

  def self.all
    @@all
  end

 def author
    if @author != nil
    self.author.name
  else
    nil
  end

end
