class Passenger < ApplicationRecord
    has_many :ride
    has_many :taxi through: :ride

    def change 
        add_columnn :passengers, passenger_id, integer
    end 
end
