class Actor < ActiveRecord::Base

  has_and_belongs_to_many :movies


def to_s
  "#{self.name} (#{self.origin})"
end

end
