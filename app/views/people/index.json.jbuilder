json.array!(@people) do |person|
  json.extract! person, :id, :name, :jobtitle
  json.url person_url(person, format: :json)
end
