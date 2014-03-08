json.array!(@events) do |event|
  json.extract! event, :id, :city, :title, :photo, :description, :hour, :link, :category
  json.url event_url(event, format: :json)
end
