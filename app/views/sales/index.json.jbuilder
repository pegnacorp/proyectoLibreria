json.array!(@sales) do |sale|
  json.extract! sale, :id, :book_id
  json.url sale_url(sale, format: :json)
end
