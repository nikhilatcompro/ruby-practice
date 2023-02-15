
class Box
  
  def initialize(w,h)
     @width, @height = w, h
  end

  
  def getArea
     get_width() * get_height
  end

  
  def get_width
     @width
  end
  def get_height
     @height
  end
  
  private :get_width, :get_height

  
  def print_area
     @area = get_width() * get_height
     puts "Big box area is : #@area"
  end
  
  protected :print_area
end


box = Box.new(10, 20)


a = box.get_area()
puts "Area of the box is : #{a}"


box.print_area()