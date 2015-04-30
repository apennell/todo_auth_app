class User < ActiveRecord::Base
  # validation ensuring username is present
  validates :username, presence: true

  # validation that ensures password is between 6 and 20 chars
  validates :password, length: { within: 6..20 }

  # enable password encryption
  has_secure_password
end
