class Asset

  def set_topic=(main_topic)
    @topic = main_topic
  end
  def get_topic
    return @topic
  end
  def set_tag1=(tag_1)
    @tag1 = tag_1
  end
  def get_tag1
    return @tag1
  end
  def set_tag2=(tag2)
    @tag2 = tag2
  end
  def get_tag2
    return @tag2
  end
  def get_use_value=(value_1of5)
    @value = value_1of5
  end
  def get_use_value
    return @value
  end
end

class Book < Asset

  def set_title=(book_name)
    @title = book_name
  end
  def get_title
    return @title
  end
  def set_author=(lastname)
    @author = lastname
  end
  def get_author
    return @author
  end
end

class Weblink < Asset

  def set_url=(url)
    @url = url
  end
  def get url
    return @url
  end

end

my_book = Book.new
my_book.set_title= "About LA"
book_name = my_book.get_title
my_book.set_tag1= "travel"
tag_1 = my_book.get_tag1

puts "The book #{book_name} is about #{tag_1}."
puts my_book.inspect
