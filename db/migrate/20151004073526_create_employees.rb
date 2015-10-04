class CreateEmployees < ActiveRecord::Migration
  def change
    create_table :employees do |t|
    	t.integer :employee_unique_id
    	t.string :employee_name
    	t.date :employee_date_of_birth
    	t.text :employee_gender
    	t.text :employee_address
    	t.string :employee_email_id
    	t.string :employee_phone_number
    	t.string :employee_alternate_phone_number
    	t.date :employee_date_of_joining

      t.timestamps null: false
    end
  end
end
