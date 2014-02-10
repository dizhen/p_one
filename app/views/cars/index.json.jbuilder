json.array!(@cars) do |car|
  json.extract! car, :id, :make, :model, :color, :mileage, :owner_id
  json.url car_url(car, format: :json)
end
