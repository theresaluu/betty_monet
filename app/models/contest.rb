class Contest < ActiveRecord::Base
	has_and_belongs_to_many :outfits
end
