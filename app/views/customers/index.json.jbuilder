json.array!(@customers) do |customer|
  json.extract! customer, :id, :name, :email, :birthday, :observation
  json.url customer_url(customer, format: :json)
end
