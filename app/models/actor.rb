class Actor < ActiveRecord::Base
  has_many :characters
  has_many :shows
  
  def list_roles
    self.characters.each {|char| char.name}
  end 
  
end