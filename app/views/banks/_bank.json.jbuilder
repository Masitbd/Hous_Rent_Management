json.extract! bank, :id, :bank_name, :deposite_date, :deposite_amount, :account_name, :account_number, :person_name, :created_at, :updated_at
json.url bank_url(bank, format: :json)
