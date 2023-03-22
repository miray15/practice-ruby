
# C. Use hashes with symbols to represent the following scenario:
# C.1 - You are the owner of a store that sells items (you decide what specifically). Each item has various properties such as color, price, etc.
# C.2 - Represent 3 items using hashes. Each hash should have the same keys with different values.
# C.3 - Be sure to use symbols for the keys. Try creating hashes using both types of hash symbol syntaxes. (Ruby syntax {:a => 123} vs. “JavaScript” syntax {a: 123}).

# sneaker = {:color => "red", :price => 299.89, :material => "ostridge feathers"}
# coat = {:color => "gold", :price => 301.89, :material => "lion's mane"}
# sweater = {:color => "grey", :price => 15, :material => "shedded dog fur"}

# p "The sneaker color is #{sneaker[:color]}, its price is #{sneaker[:price]}, and it's made of some intereresting fibers: #{sneaker[:material]}"

# p "The coat color is #{coat[:color]}, the price is $#{coat[:price]}, and the material is the ever exotic #{coat[:material]}."

# p "The color of the sweater is #{coat[:color]}, its cost is $#{sweater[:price]}, and the material is recycled and #{sweater[:material]}"

# #  write notes to remind yourself what you did yesterday 

# make a class of the content 

# class Employee
#   # <- factory of the employee making employees 
#   def initialize(input_first_name, input_last_name, input_active, input_salary) 
#   #  ^^ it runs automatically when you run employee.new 
#   #^input_ makes it easier to understand where the variable comes from 
#     @first_name = input_first_name
#     @last_name = input_last_name
#     @active = input_active
#     @salary = input_salary
#   end 

#   #^ this is a class. This is the factory. This defines the behaviors of what an employee can do. It takes in the info that an employee can do. 

#   def print_info
#     p "here is the info on Majora"
#   end 
#   #^ always put the end to avoid errors  
#   # ^instance method 
#   #^ creating a new method for any method. Any employe that we create will now have that instance method attached. 
# end 


# employee1 = Employee.new("Majora", "Carter", true, 80000)
# # ^^ instance of an employee 

# #^don't use puts, use p because there will issues in the certain situations 

# #^^ class makes it easier to fix them and produce more outputs that are less easy to screw up than a hash which requires more effort 

# #^^ cab write logic in each class that's available to each employee that doesn't require all of the changes to the hash, easier to add those variables without adjusting everything 

# #^ print out multiple times to make sure everything is working 

# #^ when you're first coding, do some hard coding where you check if it works and then make it dynamic to make sure it fits with what you want it to fit with. Returns the value you want. 

# # getter or reader method 
# def first_name 
#   @first_name 

#   #splitter or write 

#   def first_name=(new_first_name)
#     @first_name = new_first_name

#     Rewrite your store items using a class instead of a hash.
# a) Choose which attributes should have “reader” methods and which attributes should have “writer” methods.
# b) Create an instance from your store item class. Use puts statements to print the 3 attributes individually to the terminal.
# Bonus: Read more about Ruby classes: https://ruby-doc.com/core/Class.html
# ruby-doc.comruby-doc.com
# Class: Class (Ruby 2.5.2)
# Class : Class - Ruby 2.5.2

# class = Items 

def initialize (input_color, input_price, input_material)
  @color = input_color 
  @price = input_price 
  @material = input_material

end 



def 
  item1 = Item.new ("red", 299.89, "ostridge feathers")



# sneaker = {:color => "red", :price => 299.89, :material => "ostridge feathers"}
# coat = {:color => "gold", :price => 301.89, :material => "lion's mane"}
# sweater = {:color => "grey", :price => 15, :material => "shedded dog fur"}

# p "The sneaker color is #{sneaker[:color]}, its price is #{sneaker[:price]}, and it's made of some intereresting fibers: #{sneaker[:material]}"

# p "The coat color is #{coat[:color]}, the price is $#{coat[:price]}, and the material is the ever exotic #{coat[:material]}."

# p "The color of the sweater is #{coat[:color]}, its cost is $#{sweater[:price]}, and the material is recycled and #{sweater[:material]}"
