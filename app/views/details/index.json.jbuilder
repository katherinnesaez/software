json.array!(@details) do |detail|
  json.extract! detail, :id, :gasto, :descripcion
  json.url detail_url(detail, format: :json)
end
