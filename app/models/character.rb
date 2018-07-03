class Character < ActiveRecord::Base
  has_one :catchphrase
  
  def say_that_thing_you_say
    self.catchphrase
  end 
end