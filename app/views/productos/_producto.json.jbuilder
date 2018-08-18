json.extract! producto, :id, :nombre, :desc, :category_id, :created_at, :updated_at
json.url producto_url(producto, format: :json)
