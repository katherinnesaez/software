json.array!(@products) do |product|
  json.extract! product, :id, :nombre, :precio, :stock, :descripcion
  json.url product_url(product, format: :json)
end
