class Book
  def initialize (title)
    @title = title
  end
  
  def title 
    @title 
  end 
  
  def author=(author)
    @author= author
  end 
  
  def author
    @author
  end
  
  def page_count
    @page_count
  end
  
  def page_count=(number)
    @page_count = number
  end
  
  def genre=(genre)
    @genre = genre
  end

  
  def genre
    @genre 
  end 
  
  def turn_page
    book = Book.new("Some Time")
    book.turn_page
    puts "Flipping the page...wow, you read fast!"
  end 

end 