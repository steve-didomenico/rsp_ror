class CreateSemesters < ActiveRecord::Migration
  def change
    create_table :semesters do |t|
      t.integer :year
      t.string :quarter

      t.timestamps null: false
    end
  end
end
