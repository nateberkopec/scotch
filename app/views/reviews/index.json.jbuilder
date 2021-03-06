json.array!(@reviews) do |review|
  json.extract! review, :id, :score, :had_it, :want_it, :favorite
  json.url review_url(review, format: :json)
end
