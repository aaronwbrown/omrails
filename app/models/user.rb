class User < ActiveRecord::Base
  # Include default devise modules. Others available are:
  # :token_authenticatable, :confirmable,
  # :lockable, :timeoutable and :omniauthable
  devise :database_authenticatable, :registerable, :rememberable, :trackable, :validatable

	# setup accessible (or protected) atributes for your model
	attr_accessible :email, :password, :password_confirmation, :remember_me, :name
	# attr_accessible :title, :body


end
