json.extract! post, :id, :title, :content, :pro_post, :created_at, :updated_at
json.url post_url(post, format: :json)
