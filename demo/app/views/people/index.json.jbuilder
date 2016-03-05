json.array!(@people) do |person|
  json.extract! person, :id, :name, :bio, :text, :birthday
  json.url person_url(person, format: :json)
end
