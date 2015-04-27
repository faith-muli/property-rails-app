json.array!(@listings) do |listing|
  json.extract! listing, :id, :listing_type, :location, :size, :asking_price
  json.url listing_url(listing, format: :json)
end
