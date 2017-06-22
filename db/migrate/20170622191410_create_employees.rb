class CreateEmployees < ActiveRecord::Migration[5.1]
  def change
    create_table :employees do |t|
      t.string :name
      t.datetime :signup_date

      t.timestamps
    end
  end
end
