json.array!(@houses) do |house|
  json.extract! house, :id, :location, :price, :BedRooms, :title, :description
  json.url house_url(house, format: :json)
end
