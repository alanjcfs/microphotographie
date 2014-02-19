json.array!(@photographs) do |photograph|
  json.extract! photograph, :id, :user_id, :url
  json.url photograph_url(photograph, format: :json)
end
