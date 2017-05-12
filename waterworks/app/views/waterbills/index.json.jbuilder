json.array!(@waterbills) do |waterbill|
  json.extract! waterbill, :id, :consume, :month, :year, :consuption
  json.url waterbill_url(waterbill, format: :json)
end
