class Author
  attr_accessor :name, :title

  @@all = []
  def initialize(name)
    @name = name
    @@all << self
  end

  def posts
    Post.all.select {|post| post.author = self}
  end

  def add_post(post)
    post.author = self
    @@all << post
  end

  def add_post_by_title(title)
    post = Post.new(name)
    post.artist = self
  end

  def self.post_count
    post.all.count
  end
end
