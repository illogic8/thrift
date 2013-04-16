class User < ActiveRecord::Base
  has_secure_password
  validates_presence_of :password, :on => :create
  attr_accessible :email, :first_name, :last_name, :password, :password_confirmation

  before_save { |user| user.email = email.downcase }
  before_save :create_remember_token

  private

  	def create_remember_token
  		self.remember_token = SecureRandom.urlsafe_base64
  	end
end
