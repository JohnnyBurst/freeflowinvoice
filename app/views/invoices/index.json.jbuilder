json.array!(@invoices) do |invoice|
  json.extract! invoice, :id, :amount, :company, :date
  json.url invoice_url(invoice, format: :json)
end
