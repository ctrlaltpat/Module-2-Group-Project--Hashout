class Location < ApplicationRecord
  has_many :functions
  has_many :user_functions, through: :functions
  has_many :users, through: :user_functions


  def number_of_users
    self.users.count
  end



end
