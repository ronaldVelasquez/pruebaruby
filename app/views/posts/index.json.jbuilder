json.array!(@posts) do |post|
  json.extract! post, :titulo, :texto, :fecha, :autor
  json.url post_url(post, format: :json)
end
