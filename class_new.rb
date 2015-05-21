class Book

  def set_title=(book_name)
    @title = book_name
  end

  def get_title
    return @title
  end

  def set_tag1=(tag_1)
    @tag1 = tag_1
  end

  def get_tag1
    return @tag1
  end
end

  my_book = Book.new
  my_book.set_title= "About LA"
  book_name = my_book.get_title
  my_book.set_tag1= "travel"
  tag_1 = my_book.get_tag1
  puts "The book #{book_name} is about #{tag_1}."

puts my_book.inspect
