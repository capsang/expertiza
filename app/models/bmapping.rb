class Bmapping < ActiveRecord::Base
	belongs_to :user
	belongs_to :bookmark
	has_many :bmappings_tags
	has_and_belongs_to_many :sign_up_topics
end
