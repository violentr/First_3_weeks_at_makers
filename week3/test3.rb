class Animals
  
  attr_reader :name, :color
  
  def initialize(name,color,legs=4,arms=0)
    @name = name
    @type = type    
    @color = color
    @legs = legs
    @arms = 0  
  end

  # def set_color=(color)
  #   @set_color = set_color
  # end
  
  # def color(color)
  #   @color = color
    
  # end

end

animal =Animals.new("Steve","black")
p animal.name + " " + animal.color 
#puts animal.color('black')
