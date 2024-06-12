# Allows extending features from one class (Parent class) to Other classes(Sub classes)
#It inherits methods, functions and all other functionality

class Chef
  def make_chicken
    puts "The chef makes fire chicken"
        
  end
  def make_salads
    puts "The chef makes salads"
    
  end
  def makes_customs
    puts "The chef can make you anything you ever wanted"
    
  end
end

class ItalianChef < Chef
  def makes_customs
    puts "Makes awesome Pasta"
    
  end
  def makes_ribs
    puts "Makes some fire and fury Ribsss"
    
  end
end

italianchef1 = ItalianChef.new()
italianchef1.makes_ribs