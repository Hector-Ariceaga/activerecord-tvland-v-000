class Character < ActiveRecord::Base[4.2]
  belongs_to :show
  
  def say_that_thing_you_say
    self.catchphrase
  end 
end