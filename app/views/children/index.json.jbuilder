json.array!(@children) do |child|
  json.extract! child, :id, :first name, :last name
  json.url child_url(child, format: :json)
end