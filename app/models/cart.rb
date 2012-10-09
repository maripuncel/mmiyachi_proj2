class Cart < ActiveRecord::Base
  attr_accessible :storekeeper_id

  belongs_to :storekeeper
  has_many :items
end