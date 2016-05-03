class TodoItem < ActiveRecord::Base

	def self.counteris
			@count = self.where(completed: true).count
	end

end
