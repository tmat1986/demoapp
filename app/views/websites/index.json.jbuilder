json.array!(@websites) do |website|
  json.extract! website, :name, :url
  json.url website_url(website, format: :json)
end
