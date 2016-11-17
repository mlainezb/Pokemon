class Pokemon < ApplicationRecord
	has_many :caughtups
	has_many :users, through: :caughtups
end
