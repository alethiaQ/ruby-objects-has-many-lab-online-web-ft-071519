class Author
  attr_accessor :name

  def initialize(name)
    @name = name
  end

  def posts
    Posts.all.select {|post| post.author == self}
  end

  def add_post(post)
    post.author = self
  end

  def add_post_by_title(title)
    post = Post.new(title)

    post.author = self
  end

  def post_count
    Song.all.count {|post| post}
  end
end
