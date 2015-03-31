json.array!(@stars) do |star|
  json.extract! star, :id, :post_id, :ip
  json.url star_url(star, format: :json)
end
