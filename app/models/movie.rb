class Movie < ActiveRecord::Base

  has_and_belongs_to_many :actors

def to_s
  "#{self.title} (#{self.year})"
end

end
