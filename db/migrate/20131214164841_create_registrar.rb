class CreateRegistrar < ActiveRecord::Migration
  def change
    create_table :registrars do |t|
      t.string :name
      t.string :url
      t.string :contact
    end
    
    create_table :domains do |t|
      t.string :name
      t.date :expdate
      t.belongs_to :registrar
  	end

  end

end
