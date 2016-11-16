class User < ApplicationRecord
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable and :omniauthable

  	has_many :caughtups
	has_many :pokemons, through: :caughtups

  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :trackable, :validatable
end
