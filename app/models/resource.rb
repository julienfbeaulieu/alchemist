class Resource < ActiveRecord::Base
  has_and_belongs_to_many :resource_categories
  has_and_belongs_to_many :industrial_processes
  has_and_belongs_to_many :nace_codes
end
