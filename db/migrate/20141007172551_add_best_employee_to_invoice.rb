class AddBestEmployeeToInvoice < ActiveRecord::Migration
  def change
  	add_column :invoices,  :employee_id, :string
 # essa tabela tá uma merda....
  end
end
