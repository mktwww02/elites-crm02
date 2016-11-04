json.extract! customer, :id, :text, :created_at, :updated_at
json.url customer_url(customer, format: :json)