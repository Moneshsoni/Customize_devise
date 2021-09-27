class CreateAccounts < ActiveRecord::Migration[6.0]
  def change
    create_table :accounts do |t|
      t.string :name
      t.text :address
      t.string :bank_name

      t.timestamps
    end
  end
end
