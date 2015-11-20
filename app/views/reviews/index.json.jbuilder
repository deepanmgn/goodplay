json.array!(@reviews) do |review|
  json.extract! review, :id, :game, :content
  json.url review_url(review, format: :json)
end
