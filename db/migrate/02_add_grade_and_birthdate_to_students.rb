class AddGradeAndBirthdateToStudents < ActiveRecord::Migration[5.1]
  
    #has a grade
    #has a string birthdate
    def change
      add_column :students, :grade, :integer
      add_column :students, :birthdate, :string
    end
    
end