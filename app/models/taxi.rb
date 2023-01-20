class Taxi < ApplicationRecord
    has_many :ride
    has_many :passenger through: :ride


    def change 
        add_columnn :taxis, taxi_id, integer
    end 
end
