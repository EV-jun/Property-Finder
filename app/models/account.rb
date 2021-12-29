class Account < ApplicationRecord
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable, :trackable and :omniauthable

  # If you add :confirmable and :trackable, it will break the sign in process for whatever reason
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :validatable
  has_many :properties
end
