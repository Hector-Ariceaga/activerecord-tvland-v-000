class Show < ActiveRecord::Base[4.2]
  belongs_to :network
  has_many :characters
end