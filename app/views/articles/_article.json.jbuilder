json.extract! article, :id, :title, :string, :description, :text, :created_at, :updated_at
json.url article_url(article, format: :json)