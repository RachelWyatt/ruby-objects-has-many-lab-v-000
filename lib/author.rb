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
    post.author = self
  end

  def add_post_by_title(name)
    title = Post.new(name)
    @posts << name
    name.author = self
  end

  def post_count
  end

end
