class CreateCompanies < ActiveRecord::Migration
  def change
    create_table :companies do |t|
      t.string :name
      t.text :address
      t.text :description
      t.string :email
      t.string :website

      t.timestamps
    end
  end
end
