class Dog 
  #initialize the dog class with both a name and breed, but default the breed to "Mutt"
  def initialize (name,breed="Mutt")
    @name = name
    @breed = breed 
  end
  #Create a way to update the name using the #name= method
  def name=(new_name) 
    @name = new_name
  end
  #Create a way to update the dogs breed using the #breed= method
  def breed=(new_breed)
    @breed = new_breed
  end 
end