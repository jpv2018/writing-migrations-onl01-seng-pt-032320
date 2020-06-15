class CreateStudents < ActiveRecord::Migration[5.1]
end

def change
  create_table :students do |t|
    t.name
  end
end