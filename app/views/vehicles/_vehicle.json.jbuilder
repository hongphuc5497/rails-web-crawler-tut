json.extract! vehicle, :id, :title, :stock_type, :exterior_color, :interior_color, :transmission, :drivertrain, :price, :miles, :created_at, :updated_at
json.url vehicle_url(vehicle, format: :json)
