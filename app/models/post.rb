class Post < ActiveRecord::Base
	validates :content, presence: true
	validates :firm_id, presence: true

	belongs_to :user
	belongs_to :firm
end
