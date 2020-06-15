class AddGradeAndBirthdateToStudents < ActiveRecord::Migration[5.1]
end

def change 
  add_column :students do |t|
    t.grade
    t.birthdate
  