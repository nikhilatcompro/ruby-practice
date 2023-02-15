
class Box
  
  def initialize(w, h)
     @width, @height = w, h
  end
  
  def get_area
     @width * @height
  end
end


class BigBox < Box

  
  def get_area
     @area = @width * @height
     puts "Big box area is : #@area"
  end
end


box = BigBox.new(10, 20)

# print the area using overriden method.
box.get_area()