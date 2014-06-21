class Courses < ActiveRecord::Base
	validates :title, :url, :ups, :downs
end
