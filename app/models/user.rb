class User < ActiveRecord::Base
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable and :omniauthable
  devise :database_authenticatable, :confirmable, :registerable,
         :recoverable, :rememberable, :trackable, :validatable
  validates :email, :presence => true,
                     :on => :create,
                     :format => {:with => /[[:alnum:]]+@[[:alpha:]]+.edu\z/ }
  has_many :auctions

end
