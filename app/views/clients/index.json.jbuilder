json.array!(@clients) do |client|
  json.extract! client, :id, :nombre, :edad, :telefono, :direccion, :email
  json.url client_url(client, format: :json)
end
