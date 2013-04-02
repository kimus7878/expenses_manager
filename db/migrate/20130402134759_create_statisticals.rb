class CreateStatisticals < ActiveRecord::Migration
  def change
    create_table :statisticals do |t|

      t.timestamps
    end
  end
end
