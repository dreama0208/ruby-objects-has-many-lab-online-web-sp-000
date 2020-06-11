class Author

  attr_accessor :post, :name

  def initialize(name)
    @name = name
  end

  def posts
    Post.all.collect {|post| post.author==self }
  end

  def add_post(post)

    post.author = self
  end

  def add_post_by_title(name)

  end

  def self.post_count

  end
end
