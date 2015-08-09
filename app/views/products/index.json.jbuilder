json.array!(@products) do |product|
<<<<<<< HEAD
  json.extract! product, :id, : title, :description, :image_url, :price
=======
  json.extract! product, :id, :title, :description, :image_url, :price
>>>>>>> e0e97db8733a55d7064ff6e22f6209b9491886f3
  json.url product_url(product, format: :json)
end
