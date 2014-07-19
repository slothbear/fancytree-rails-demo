json.array!(@categories) do |category|
  json.title category.name
  json.folder [true, false].sample
end
