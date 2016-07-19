# Exercise 1

def has_lab?(string) 
  /lab/ =~ string ? (puts string) : return
end

has_lab?("laboratory")
has_lab?("experiment")
has_lab?("Pans Labyrinth")
has_lab?("elaborate")
has_lab?("polar bear")