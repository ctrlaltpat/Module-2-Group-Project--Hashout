class Location < ApplicationRecord
  has_many :functions
  has_many :user_functions, through: :functions
  has_many :users, through: :user_functions


  def number_of_users
    self.users.count
  end

  def average_function_size #at this location
    total = 0.0
    count = 0.0
    self.functions.each do |function|
      total += function.capacity.to_i
      count += 1
    end
    average_capcity = (total/count)
    average_capcity
  end



end
