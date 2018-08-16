class CreateUsers < ActiveRecord::Migration[5.2]
  def change
    create_table :users do |t|
      t.integer :id, :not_null, :primary_key
      t.string :first_name
      t.string :last_name
      t.string :email
      t.boolean :active, :not_null, :default => true
      t.timestamps
    end
  end
end
