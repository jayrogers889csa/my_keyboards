json.array!(@keys) do |key|
  json.extract! key, :id, :frequency
  json.url key_url(key, format: :json)
end
