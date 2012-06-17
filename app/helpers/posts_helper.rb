module PostsHelper
  def join_tags(post)
    post.tags.map { |tag| tag.name }.join(", ")
  end
end
