class Movie < ActiveRecord::Base

  has_many :actors, :through => :movies_actors


end
