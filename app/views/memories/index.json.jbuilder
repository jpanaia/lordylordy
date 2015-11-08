json.array!(@memories) do |memory|
  json.extract! memory, :id, :name, :email, :relationship, :year_met, :memory1, :memory2, :memory3
  json.url memory_url(memory, format: :json)
end
