class Article < ActiveRecord::Base
	validates :body, presence: true
end
