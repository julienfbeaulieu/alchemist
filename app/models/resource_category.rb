class ResourceCategory < ActiveRecord::Base
  has_ancestry
  has_and_belongs_to_many :resources
  has_and_belongs_to_many :industry_categories
end
