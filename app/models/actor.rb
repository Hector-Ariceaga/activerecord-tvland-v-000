class Actor < ActiveRecord::Base
  has_many :characters
  has_many :shows, through: :characters
  
  def full_name
    first = self.first_name
    last = self.last_name
    
  end 
  def list_roles
    self.characters.each {|char| char.name}
  end 
  
end