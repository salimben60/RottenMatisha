json.array!(@actors) do |actor|
  json.extract! actor, :name, :age, :origin
  json.url actor_url(actor, format: :json)
end
