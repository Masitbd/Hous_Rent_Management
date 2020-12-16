json.extract! expense, :id, :item_name, :expense_date, :expense_amount, :person_name, :expenseitem_id, :created_at, :updated_at
json.url expense_url(expense, format: :json)
