s
class Dog

  @@all =[]
  
  attr_accessor :name
  
    def initialize(name)
      @name = name
      save
      
    end 
    binding.pry
         def self.all 
      @@all
    end 
    
    def self.clear_all
      @@all.clear
    end
    
    def self.print_all
      @@all.each { |puppy| puts puppy.name }
    end 
    
    
    def save
      @@all << self  
    end 
 
end 

