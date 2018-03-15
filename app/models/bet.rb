class Bet < ApplicationRecord
  belongs_to :owner1, :class_name => "User", :foreign_key => 'owner1_id'
  belongs_to :owner2, :class_name => "User", :foreign_key => 'owner2_id'
end
