class Author

  attr_accessor :name, :title

  def initialize(name)
    @name = name
    @posts = []
  end

  def posts
    @posts
  end

  def add_post(name)
    @posts << name
    name.author = self
  end

  def add_post_by_title(title)
    title = Post.new(title)
    @posts << title
    name.author = self
  end

  def self.post_count
  end

end
