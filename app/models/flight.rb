class Flight < ApplicationRecord
  has_many :bookings
  has_many :arrivals
  has_many :departures
  has_one :departure_airport, through: :departures, source: :departure_airport
  has_one :arrival_airport, through: :arrivals, source: :arrival_airport
  has_many :passengers, through: :bookings, source: :passengers
end
