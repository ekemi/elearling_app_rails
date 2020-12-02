class CreateCourses < ActiveRecord::Migration[6.0]
  def change
    create_table :courses do |t|
      t.string :course_name
      t.string :profesor_name
      t.string :course_length
      t.integer :number_videos
      t.references :users , null: false, foreign_key: true

      t.timestamps
    end
  end
end
