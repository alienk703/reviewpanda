json.array!(@reviews) do |review|
  json.extract! review, :id, :department, :category, :brand, :modelname, :price, :spec
  json.url review_url(review, format: :json)
end
