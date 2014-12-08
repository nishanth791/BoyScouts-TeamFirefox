class Route < ActiveRecord::Base
  validates :route_id, :uniqueness=>true
  validates :route_name, :presence => true
  validates :print_sequence, :presence => true
  
rails_admin do

   update do
        field :route_id do
                label "Route ID"
                read_only true
                help ''
        end
        field :route_name do
                label "Route Name"
                help 'Required'
        end
        field :print_sequence do
		label "Print Sequence"
                help 'Required'
	end
   end
   
   show do 
	field :route_id do
                label "Route ID"
                read_only true
                help ''
        end
        field :route_name do
                label "Route Name"
                help 'Required'
        end
        field :print_sequence do
                label "Print Sequence"
                help 'Required'
        end
   end
   create do
        field :route_id do
                label "Route ID"
                read_only true
                help ''
        end
        field :route_name do
                label "Route Name"
                help 'Required'
        end
        field :print_sequence do
                label "Print Sequence"
                help 'Required'
        end
   end

end

end
