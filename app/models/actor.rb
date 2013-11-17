class Actor < ActiveRecord::Base

  has_many :movies, :through => :movies_actors

end
