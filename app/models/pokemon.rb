class Pokemon < ApplicationRecord
	has_many :caughtups
	has_many :user, through: :caughtups
end
