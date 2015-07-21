json.array!(@posts) do |post|
  json.extract! post, :id, :title, :by_line, :body, :likes, :diskikes
  json.url post_url(post, format: :json)
end
