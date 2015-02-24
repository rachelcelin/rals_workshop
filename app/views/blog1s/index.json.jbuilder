json.array!(@blog1s) do |blog1|
  json.extract! blog1, :id, :title, :string, :content, :text, :author_name, :string
  json.url blog1_url(blog1, format: :json)
end
