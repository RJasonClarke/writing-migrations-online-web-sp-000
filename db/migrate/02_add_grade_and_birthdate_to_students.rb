class AddGradeAndBirthdateToStudents < ActiveRecord::Migration[5.1]
  def change
    add_column :grade, :birthdate do |g,b|
      g.integer :grade
      b.integer :birthdate
    end
  end
end
