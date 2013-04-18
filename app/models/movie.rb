class Movie < ActiveRecord::Base
	RATINGS = {'G' => 1, 'PG' => 1, 'PG-13' => 1, 'R' => 1}

	def self.ratings
		RATINGS
	end
end
