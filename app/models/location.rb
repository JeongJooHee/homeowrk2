class Location < ActiveRecord::Base
    has_many :keywords
    has_many :menus
end
