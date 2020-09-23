class Dog 
  
@@all = []

def initialize(name)
  @name = name
  @@all << self
end

def self.all
  @all = @@all
end 

def self.print_all
  @@all.each do |name|
    puts name.@name
  end
end 

def self.clear_all
  @@all.clear
end 

  

end