# A blueprint/template of a specific entity or object
#REMEMBER, EVERYTHING IS AN OBJECT  

class Car
  attr_accessor :name, :maker, :year
  
end

car1 = Car.new
car1.name = "Ferrari"
car1.maker = "Italians"
car1.year = 2007

puts car1.maker

class Book
  attr_accessor :title, :pages
  def set_book1
    @title = "Harry Porter"
    @pages = 200
  end
end

book1 = Book.new
book1.set_book1

puts book1.title

