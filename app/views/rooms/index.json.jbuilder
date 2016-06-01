json.array!(@rooms) do |room|
  json.extract! room, :id, :building, :room_number
  json.url room_url(room, format: :json)
end
