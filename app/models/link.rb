class Link < ActiveRecord::Base
  attr_accessible :created_on, :tags, :title, :url
end
