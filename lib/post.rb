class Post

  attr_accessor :title, :author_name

  def initialize(title)
    @@all = []
    @title = title
    @@all << title
  end

  def self.all
    @@all
  end

 def author_name
   @author
  end

end
