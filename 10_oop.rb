class Teacher
  #assign an empty hash to have a default nil value as a fallback
  # Attributes of one instance of the class `Teacher`
  # if attr[:name_of_the_variable] doesn't exist, its value will be `nil`
  def initialize(attributes = {}) #CREATE
    @age = attributes[:age]
    @name = attributes[:name]
    @country = attributes[:country]
    @password = attributes[:password]
  end

  # Behaviours of the teacher => actions I want to exectute on the instance of the class (CRUD => Create, Read, Update, Delete)

  def upcase
    @name.upcase
  end

  def name #READ THE AGE
    @name
  end

  #Reads a welcome message
  def welcome_message
    "Hello! My name is #{@name.capitalize} and I'm from #{@country}!"
  end

  # Update the @age attribute
  def birthday
    puts "Today is #{@name}'s birthday!"
    @age += 1 # behavior that modifies the @age attribute
  end

  private

  def update_password(new_password)
    @password = new_password
  end
end
