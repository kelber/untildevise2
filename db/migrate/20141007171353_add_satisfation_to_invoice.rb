class AddSatisfationToInvoice < ActiveRecord::Migration
  def change
    add_column :invoices, :satisfation, :string
  end
end
