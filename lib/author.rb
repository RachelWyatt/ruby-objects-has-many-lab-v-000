class Author

  attr_accessor :name

  def initialize(name)
    @name = name
  end

  def posts
    @posts
  end

  def add_post(name)
    @posts << name
    post.author = self
  end

  def add_post_by_title(name)
    post = Post.new(name)
    @posts << name
    post.author = self
  end

  def post_count
  end

end
