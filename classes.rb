
# instance variables start with @


# define a class
class Car
  
  # the next statement allows us to get the properties; something like a getter
  attr_reader :category, :manufacturer, :model, :hybrid, :electric, :color, :model
  # the next statement allows us to set the properties; something like a setter
  attr_writer :category, :manufacturer, :model, :hybrid, :electric, :color, :model

  def initialize(category, manufacturer, model, hybrid, electric, color)
    @category = category
    @manufacturer = manufacturer
    @model = model
    @hybrid = hybrid
    @electric = electric
    @color = color
    @model = model
  end
  def all_car_info
    # print all car information
    puts "==================="
    print @category, " ", @manufacturer, " ", @model, " ", @color, "\n"
    puts "==================="
  end
end

if __FILE__ == $0
  # create class instance
  my_car = Car.new("SUV", "BMW", "X5", false, false, "Black")
  
  # call instance method
  puts "The category of the car is #{my_car.category}"
  puts "Changing the category of the car to 4X4"
  my_car.category = "4X4"
  puts "The category of the car changed to  #{my_car.category}"
  my_car.all_car_info
end
