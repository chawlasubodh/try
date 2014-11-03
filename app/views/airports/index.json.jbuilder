json.array!(@airports) do |airport|
  json.extract! airport, :id, :country_id, :iata_code, :name, :city_name
  json.url airport_url(airport, format: :json)
end
