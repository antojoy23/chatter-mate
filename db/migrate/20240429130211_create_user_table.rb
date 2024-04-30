class CreateUserTable < ActiveRecord::Migration[7.1]
  def change
    create_table :user_tables do |t|
      t.string :name
      t.string :email

      t.timestamps
    end
  end
end
