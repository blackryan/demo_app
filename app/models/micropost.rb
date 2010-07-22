class Micropost < ActiveRecord::Base
	belongs_to :user
	
	validate_length_of :content, :maximum =>140
end
