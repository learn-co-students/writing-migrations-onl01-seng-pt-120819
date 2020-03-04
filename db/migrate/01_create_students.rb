class CreateStudents < ActiveRecord::Migration[5.1]
    def change 
        create_table "students", force: :cascade do |t|
            t.text "name"
        end
    end
end
