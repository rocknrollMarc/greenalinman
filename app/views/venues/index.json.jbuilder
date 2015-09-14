json.array!(@venues) do |venue|
  json.extract! venue, :id, :name, :seats, :category
  json.url venue_url(venue, format: :json)
end
