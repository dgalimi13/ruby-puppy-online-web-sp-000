class Dog 
  
@@all = []

def initialize(name)
  @name = name
  @@all << self
end

def @all
  @all = @@all
end 

def @print_all
  @@all.each do |name|
    puts name
end 

end