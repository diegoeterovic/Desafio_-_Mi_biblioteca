json.extract! libro, :id, :title, :author, :state, :lended_at, :returned_at, :created_at, :updated_at
json.url libro_url(libro, format: :json)
