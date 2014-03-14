json.array!(@links) do |link|
  json.extract! link, :id, :url, :title, :description, :user_id
  json.url link_url(link, format: :json)
end
