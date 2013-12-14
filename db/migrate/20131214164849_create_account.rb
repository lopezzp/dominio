class CreateAccount < ActiveRecord::Migration
  def change
    create_table :accounts do |t|
      t.string :user
      t.string :mail
      t.string :password
    end
  end
end
