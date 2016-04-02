json.array!(@users) do |user|
  json.extract! user, :id, :name, :birth, :place
  json.url user_url(user, format: :json)
end
