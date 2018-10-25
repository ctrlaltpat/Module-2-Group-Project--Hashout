class Language < ApplicationRecord
  has_many :user_languages
  has_many :users, through: :user_languages

  def number_of_users #used to show total user's studying a language
    self.users.count
  end

  def number_of_locations #fun fact about the number of locations it has been studied in.
    total = 0
    self.users.each do |user|
      user.locations.each do |locations|
      total += 1
      end
    end
    total
  end

end
