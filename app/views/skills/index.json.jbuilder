json.array!(@skills) do |skill|
  json.extract! skill, :id, :title, :level
  json.url skill_url(skill, format: :json)
end
