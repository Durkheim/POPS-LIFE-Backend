class User < ActiveRecord::Base
  has_secure_password

  belongs_to :family

  validates :username, :presence => true, :uniqueness => true
end
