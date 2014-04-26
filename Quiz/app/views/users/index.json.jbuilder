json.array!(@users) do |user|
  json.extract! user, :id, :name, :score, :rec
  json.url user_url(user, format: :json)
end
