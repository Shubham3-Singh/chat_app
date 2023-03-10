class User < ApplicationRecord
	has_many :messages
	has_secure_password
	validates :username, presence: true, uniqueness: true, length: {minimum: 3, maximum: 15} 
end
