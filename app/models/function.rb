class Function < ApplicationRecord
  has_many :user_functions
  has_many :users, through: :user_functions
  belongs_to :location

  validates :topic, presence: true
  validates :capacity, presence: true, numericality: { only_integer: true, :less_than_or_equal_to => 10, :greater_than_or_equal_to => 0 }

  def users_as_params
    self.users.map {|user| "#{user.username}" }.join(", ")
  end

  def function_name
    self.topic.downcase + "_at_" + self.location.name + "_with(" + self.users_as_params + ") {"
  end

  def short_name
    self.topic.downcase + "_at_" + self.location.name
  end

  def space
    self.capacity = self.users.count
  end

end
