#TODO: remove test model/migration and tests
class Test < ApplicationRecord
  validates_presence_of :text
  
  def self.simple_addition(first, second)
      return first + second
  end

end
