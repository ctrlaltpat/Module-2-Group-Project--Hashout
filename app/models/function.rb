class Function < ApplicationRecord
  has_many :user_functions
  has_many :users, through: :user_functions
  belongs_to :location

  validates :topic, presence: true
  validates :capacity, presence: true

  def users_as_params
    self.users.map {|user| "#{user.username}" }.join(", ")
  end

  def space
    self.capacity = self.users.count
  end

end
