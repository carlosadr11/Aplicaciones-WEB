json.array!(@clients) do |client|
  json.extract! client, :id, :nombre, :pais, :numero
  json.url client_url(client, format: :json)
end
