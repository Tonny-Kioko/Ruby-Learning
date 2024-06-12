class Book
  attr_accessor :title, :pages
  def initialize (title, pages)
    @title = title
    @pages = pages
  end
end

book1 = Book.new("Harry Potter", 200)
book2 = Book.new("Lord of the Rings", 500)


puts book1.title