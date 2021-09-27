json.extract! account, :id, :name, :address, :bank_name, :created_at, :updated_at
json.url account_url(account, format: :json)
