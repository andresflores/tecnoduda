class User < ActiveRecord::Base
  # Include default devise modules. Others available are:
  # :token_authenticatable, :confirmable,
  # :lockable, :timeoutable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :trackable, :validatable

  # Setup accessible (or protected) attributes for your model
  attr_accessible :email, :password, :password_confirmation, :remember_me
  # Include default devise modules. Others available are:
  # :token_authenticatable, :confirmable,
  # :lockable, :timeoutable and :omniauthable
  #devise :database_authenticatable, :registerable,
   #      :recoverable, :rememberable, :trackable, :validatable

  # Setup accessible (or protected) attributes for your model
  attr_accessible :email, :pass, :pass_confirmation, :remember_me
  attr_accessible :alias, :email, :lastname, :name, :pass, :role, :year
  has_many :careers, :through => :user_careers
  has_many :user_careers
  has_many :questions
  #validates :name,:lastname, :user_career, :presence => true

#  validates :email, :presence =>true,
 # :uniqueness=>true
  #validates :pass, :presence =>true,
  #:length => { :minimum => 5, :maximum => 40 },
  #:confirmation =>true
  #validates_confirmation_of :pass

  #validates_equality_of :pass, :pass_confirmation, :message => 'Los passwords no son iguales'

end
