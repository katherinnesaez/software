json.array!(@reservations) do |reservation|
  json.extract! reservation, :id, :fecha, :disponibilidad
  json.url reservation_url(reservation, format: :json)
end
