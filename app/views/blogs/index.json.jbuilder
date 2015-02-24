json.array!(@blogs) do |blog|
  json.extract! blog, :id, :title, :string, :content, :text, :author_name, :string
  json.url blog_url(blog, format: :json)
end
