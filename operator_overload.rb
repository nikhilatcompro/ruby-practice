class Box
  attr_accessor :width, :height;
  BOX_COMPANY = "liberte";
  def initialize(w, h)     
     @width,@height = w, h
  end

  def +(other)       
     Box.new(@width + other.width, @height + other.height)
  end

  def -@           
     Box.new(-@width, -@height)
  end

  def *(scalar)           
     Box.new(@width * scalar, @height * scalar)
  end
end

# instances

box1 = Box.new(3,2);
box2 = Box.new(3,5);
puts "boxes: #{box1}, #{box2}";
box3 = box1 + box2;
puts box3.to_s;

puts box3.frozen?;
box3.freeze;
puts box3.frozen?;

puts Box::BOX_COMPANY;
Box::BOX_COMPANY = 45;