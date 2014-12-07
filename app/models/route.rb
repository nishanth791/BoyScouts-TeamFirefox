class Route < ActiveRecord::Base
  validates :route_id, :uniqueness=>true
  validates :route_name, :presence => true
  validates :print_sequence, :presence => true

end
