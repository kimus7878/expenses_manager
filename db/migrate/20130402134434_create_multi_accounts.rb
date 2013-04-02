class CreateMultiAccounts < ActiveRecord::Migration
  def change
    create_table :multi_accounts do |t|

      t.timestamps
    end
  end
end
