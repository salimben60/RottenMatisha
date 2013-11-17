json.array!(@movies) do |movie|
  json.extract! movie, :title, :year, :rating
  json.url movie_url(movie, format: :json)
end
