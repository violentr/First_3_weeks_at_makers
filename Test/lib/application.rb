 class Application
   def initialize
     @airports = []
   end

 	def add_airport(airport) 
     @airports << airport 
   end
   def airports 
     @airports  
   end
end  