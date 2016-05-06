json.array!(@sales) do |sale|
  json.extract! sale, :id, :ganancia, :descripcion
  json.url sale_url(sale, format: :json)
end
