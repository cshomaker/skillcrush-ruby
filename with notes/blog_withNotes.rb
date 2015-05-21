class Page

  attr_accessor :title, :blog_posts, :total_posts, :created_date, :author, :content

  def initialize
    @blog_posts = {}
    @total_posts = 0
  end

  def show_posts
    return @blog_posts.sort_by {@created_date}
  end

end

class Blog_post < Page

  attr_accessor :title, :blog_posts, :total_posts, :created_date, :author, :content

  def create_post
    puts "What is your author name?"
    @author = gets.chomp
    puts "What is the title of your post?"
    @title = gets.chomp
    @created_date = Time.now
    puts "Add your post content:"
    @content = gets.chomp
    @total_posts += 1
  end

  def publish(blog_posts)
    blog_posts.each do |post|
    puts post.title
    puts post.created_date
    puts post.content
    end
  end

end
new_post = Blog_post.new
post1 = new_post.create_post
blog_posts = new_post.show_posts
puts new_post.inspect
new_post.publish(blog_posts)
