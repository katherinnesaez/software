json.array!(@employees) do |employee|
  json.extract! employee, :id, :rut, :nombre, :telefono, :direccion, :email
  json.url employee_url(employee, format: :json)
end
