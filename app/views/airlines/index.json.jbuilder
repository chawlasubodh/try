json.array!(@airlines) do |airline|
  json.extract! airline, :id, :mileage_program, :iata_code, :name
  json.url airline_url(airline, format: :json)
end
