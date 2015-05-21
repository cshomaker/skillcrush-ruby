class Book
  attr_accessor :title, :tag1
end

  my_book = Book.new
  my_book.title= "About LA"
  book_name = my_book.title
  my_book.tag1= "travel"
  tag_1 = my_book.tag1
  puts "The book #{book_name} is about #{tag_1}."

puts my_book.inspect
