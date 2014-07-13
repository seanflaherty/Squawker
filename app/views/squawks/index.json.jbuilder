json.array!(@squawks) do |squawk|
  json.extract! squawk, :id, :s, :user_id, :squawk
  json.url squawk_url(squawk, format: :json)
end
