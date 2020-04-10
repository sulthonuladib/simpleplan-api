class Item < ApplicationRecord
  belongs_to :todo

  validates_presence_pf :name
end
