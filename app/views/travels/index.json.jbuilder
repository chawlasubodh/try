json.array!(@travels) do |travel|
  json.extract! travel, :id, :user_id, :from, :to, :total_award_miles, :name, :remarks, :class, :segment, :level
  json.url travel_url(travel, format: :json)
end
