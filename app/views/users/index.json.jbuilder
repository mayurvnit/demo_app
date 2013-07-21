json.array!(@users) do |user|
  json.extract! user, :name, :item, :amt
  json.url user_url(user, format: :json)
end