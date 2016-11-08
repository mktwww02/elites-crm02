class CreateCustomers < ActiveRecord::Migration
  def change
    create_table :customers do |t|
      t.string :text

      t.timestamps null: false
    end
  end
end
