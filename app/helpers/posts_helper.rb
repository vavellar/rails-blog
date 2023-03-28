module PostsHelper
  def get_posts
    Post.all.pluck(:title, :id).map{|arr| { title: arr[0], id: arr[1].to_s}}
  end

end
