json.array!(@musicians) do |musician|
  json.extract! musician, :id, :name, :instrument
  json.url musician_url(musician, format: :json)
end
