class Post
    attr_accessor :title, :author
    def initialize
        @title = title
        @author = author
    end
end

post = Post.new
post.title = post
author = Author.new
post.author = author