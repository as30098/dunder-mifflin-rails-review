class Dog < ApplicationRecord
  has_many :employees

  def count_all_employees
    Dog.all.each do |dog|

    end
  end

  def employees_first_names
    
  end

end
