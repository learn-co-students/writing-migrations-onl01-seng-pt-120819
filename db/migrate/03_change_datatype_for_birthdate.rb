class ChangeDatatypeForBirthdate < ActiveRecord::Migration[5.1]
    
    #has a birthday as a datetime datatype
  
    def change
      change_column :students, :birthdate, :datetime
    end
end