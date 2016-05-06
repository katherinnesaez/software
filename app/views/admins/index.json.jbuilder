json.array!(@admins) do |admin|
  json.extract! admin, :id, :rut, :nombre, :telefono, :direccion
  json.url admin_url(admin, format: :json)
end
