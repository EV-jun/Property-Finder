class Property < ApplicationRecord
  belongs_to :account, :optional  => true
end
