class Route < ActiveRecord::Base
  validates :route_id, :uniqueness=>true
  validates :route_name, :presence => true
  validates :print_sequence, :presence => true
  after_initialize do
        if new_record?
                maxId = Route.find_by_sql("SELECT route_id FROM route ORDER BY route_id DESC limit 1").first.try(:route_id)
                self.route_id = maxId+1
        end
  end
 
rails_admin do

   update do
        field :route_id do
                label "Route ID"
                read_only true
                help ''
        end
        field :route_name do
                label "Route name"
                help 'Required'
        end
        field :print_sequence do
		label "Print sequence"
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
                label "Route name"
                help 'Required'
        end
        field :print_sequence do
                label "Print sequence"
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
                label "Route name"
                help 'Required'
        end
        field :print_sequence do
                label "Print sequence"
                help 'Required'
        end
   end

end

end
