class CreateRegistrars < ActiveRecord::Migration
  def change
    create_table :registrars do |t|

      t.timestamps
    end
  end
end
