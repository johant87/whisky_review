json.array!(@whiskies) do |whisky|
  json.extract! whisky, :id, :name, :description, :origin, :taste, :photo
  json.url whisky_url(whisky, format: :json)
end
