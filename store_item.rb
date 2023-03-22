
# p "#{employee1['first_name']} #{employee1['last_name']} makes $#{employee1['salary']} per year."
# p employee1['first_name']

# employee2 = {:first_name => "Danilo", :last_name => "Campos", :active => false, :salary => 90_000}
# p "#{employee2[:first_name]} #{employee2[:last_name]} makes $#{employee2[:salary]} per year."

# employee2_fancy = {first_name: "Danilo", last_name: "Campos", active: false, salary: 90_000}
# p "#{employee2_fancy[:first_name]} #{employee2_fancy[:last_name]} makes $#{employee2_fancy[:salary]} per year."

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


# My code 

Replace your “reader” and “writer” methods using the attr_reader and attr_writer shortcuts!
Rewrite your store items using a class with a single options hash in the initialize method.


class Items 

  attr_reader :color, :price :material
  attr_writer :color


  def initialize (input_options)
    @color = input_options [:color]
    @price = input_options [:price] 
    @material = input_options [:material]
  end 

  def print_info 
    p "#{color} is the item's color, the intem costs #{[price]}, and it's made of #{material}."
  end 

end 
  item1 = Items.new {
    
    :item => "red", 
    :price => 299.89,
    :material => "ostridge feathers"
  }
  
  
  item1.print_info
  item2 = Items.new ("gold", 301.89, "lion's mane")
  item3 = Items.new ("grey", 15, "shedded dog fur")





______________________

# class Employee
#   attr_reader :first_name, :salary, :active, :last_name
#   attr_writer :first_name

#   def initialize(input_options)
#     @first_name = input_options[:first_name]
#     @last_name = input_options[:last_name]
#     @active = input_options[:active]
#     @salary = input_options[:salary]
#   end

#   def print_info
#     p "#{first_name} #{@last_name} makes $#{@salary} per year."
#   end

#   def give_annual_raise
#     @salary *= 1.05
#   end
# end

# employee1 = Employee.new(
#   {
#     :last_name => "Carter", 
#     :active => true, 
#     :first_name => "Majora", 
#     :salary => 80000
#   }
# )
# employee1.print_info

# p employee1.salary
# # employee1.print_info


# employee2 = Employee.new({first_name: "Danilo", last_name: "Campos", active: false, salary: 90000})
# employee2.print_info


 
  
 
# sneaker = {:color => "red", :price => 299.89, :material => "ostridge feathers"}
# coat = {:color => "gold", :price => 301.89, :material => "lion's mane"}
# sweater = {:color => "grey", :price => 15, :material => "shedded dog fur"}

# p "The sneaker color is #{sneaker[:color]}, its price is #{sneaker[:price]}, and it's made of some intereresting fibers: #{sneaker[:material]}"

# p "The coat color is #{coat[:color]}, the price is $#{coat[:price]}, and the material is the ever exotic #{coat[:material]}."

# p "The color of the sweater is #{coat[:color]}, its cost is $#{sweater[:price]}, and the material is recycled and #{sweater[:material]}"


#DEMO 

#go to the repositories in Brian's github and look for the code we're currently working on. 

