class Car
  
  def move(direction,distance)
    self.run(distance)
    self.turn(direction)
    
  end
  
  def run(distance)
    puts "車で#{distance}キロ走ります。"
  end
  
  
  def turn(direction)
    puts "#{direction}に曲がります。"
  end
  
end

car = Car.new
car.move("右",5)


class Car
  
def self.turn(right)
  puts "#{right}に曲がります。"
end

end

Car.turn("右")




