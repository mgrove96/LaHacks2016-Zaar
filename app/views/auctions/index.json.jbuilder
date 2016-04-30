json.array!(@auctions) do |auction|
  json.extract! auction, :id, :title, :description, :price
  json.url auction_url(auction, format: :json)
end
