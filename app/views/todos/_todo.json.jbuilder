json.extract! todo, :id, :summary, :description, :priority, :closing, :created_at, :updated_at
json.url todo_url(todo, format: :json)
