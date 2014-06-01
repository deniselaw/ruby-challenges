class Blog
attr_accessors :title, :content

def initialize 
	@created_at = Time.now 
	puts "What's your headline?"
	@title = gets.chomp 
end

def content 
	puts "Write your content"
	@content = gets.chomp 
end

end

my_blog = Blog.new 
my_blog = my_blog.content 
my_title = my_title.title
puts "#{my_title} #{my_blog}"
