json.array!(@owners) do |owner|
  json.extract! owner, :id, :name, :age, :phone
  json.url owner_url(owner, format: :json)
end
