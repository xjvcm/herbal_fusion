json.array!(@recipes) do |recipe|
  json.extract! recipe, :description
  json.url recipe_url(recipe, format: :json)
end
