json.array!(@players) do |player|
  json.extract! player, :id, :nombre, :photo, :numero, :posicion, :pais
  json.url player_url(player, format: :json)
end
