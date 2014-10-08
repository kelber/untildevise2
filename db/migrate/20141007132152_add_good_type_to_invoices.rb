class AddGoodTypeToInvoices < ActiveRecord::Migration
  def change
    add_column :invoices, :good_type, :string
  end
end
