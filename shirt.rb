#classes should be capital and singular. With two words, write in camelCase. 


class Shirt 
  def initalize (size, color)
    @size = size 
   @color = color 
  end 

  def print_info
    p "the #{size} shirt is #{size}"
  end 
end 

shirt1 = Shirt.new("M", "green") 
p shirt1.colors 




