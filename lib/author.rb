class Author
  attr_accessor :name, :post

  @@all = []
  def initialize(name)
    @name = name
    @@all << self
  end

  def posts
  end

  def add_post(post)
    post.author = self
    @@all << post
  end

  def add_post_by_title(title)
    post = Post.new
    post.artist = self
  end

  def self.post_count
    post.all.count
  end
end
