json.extract! borrower, :id, :first_name, :last_name, :email, :created_at, :updated_at
json.url borrower_url(borrower, format: :json)
