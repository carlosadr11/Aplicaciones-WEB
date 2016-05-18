json.array!(@materia) do |materium|
  json.extract! materium, :id, :materia, :profesor, :codigo
  json.url materium_url(materium, format: :json)
end
