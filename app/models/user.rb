class User < ActiveRecord::Base
  has_secure_password

  has_many :videos
  has_many :comments
  has_many :message_users
  has_many :messages, through: :message_users

end