class Photo < ActiveRecord::Base
  attr_accessible :description, :filename, :thumb
end
