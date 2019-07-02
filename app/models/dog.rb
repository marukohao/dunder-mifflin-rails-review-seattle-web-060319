class Dog < ApplicationRecord
    has_many :employees

    def self.sort_pop
    
      self.all.sort_by{|dog| dog.employees.count}
    end
end
