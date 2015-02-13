json.array!(@products) do |product|
  json.extract! product, :id, :name, :qty, :is_purchased
  json.url product_url(product, format: :json)
end
