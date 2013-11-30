class CreateSchools < ActiveRecord::Migration
  def change
    create_table :schools do |t|
      t.string :name
      t.string :district, :null => true
      t.string :address, :null => true
      t.string :city, :null => true
      t.string :state, :null => true
      t.integer :zip, :null => true
      t.string :phone, :null => true
      t.string :sales_stat, :null => true
      t.string :principal, :null => true
      t.string :secretary, :null => true
      t.string :prin_email, :null => true
      t.string :sec_email, :null => true

    end
  end
end
