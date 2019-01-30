class User < ApplicationRecord
	has_many :link
	has_many :comment
end
