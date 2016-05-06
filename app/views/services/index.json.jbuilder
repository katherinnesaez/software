json.array!(@services) do |service|
  json.extract! service, :id, :nombre, :precio, :descripcion
  json.url service_url(service, format: :json)
end
