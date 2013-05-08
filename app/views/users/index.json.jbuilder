json.array!(@users) do |user|
  json.extract! user, :name, :picture
  json.url user_url(user, format: :json)
end