class User < ApplicationRecord
  has_many :user_languages
  has_many :languages, through: :user_languages

  has_many :user_functions
  has_many :functions, through: :user_functions
  has_many :locations, through: :functions

  validates :username, uniqueness: true, presence: true
  has_secure_password


  def last_function
    if self.function
      self.function.last
    end
  end

  def full_name
    if self.firstname != nil && self.lastname != nil
      "#{firstname.capitalize} #{lastname.capitalize}"
    end
  end


  def twitter_url #turns username into website link
    if self.twitter
      if self.twitter[0] == "@"
        self.twitter[0] = ""
        "https://twitter.com/#{self.twitter}"
      else
        "https://twitter.com/#{self.twitter}"
      end
    end
  end

  def github_url #turns username into website link
    if self.github
      "https://github.com/#{self.github}"
    end
  end

  def facebook_url #turns username into website link
    if self.facebook
      "https://www.facebook.com/#{self.facebook}"
    end
  end

  def random_profile_pic
    random_number = 1 + rand(98)
    random_photo = "https://randomuser.me/api/portraits/men/#{random_number}.jpg"
    self.photo = random_photo
  end

  def default_msn_profile
    if self.photo == nil
      self.photo = "/default/oliver.png"
    end
  end

end
