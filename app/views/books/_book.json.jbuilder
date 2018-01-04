json.extract! book, :id, :book_name, :author, :description, :created_at, :updated_at
json.url book_url(book, format: :json)
