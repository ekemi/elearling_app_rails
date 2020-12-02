class CreateReviews < ActiveRecord::Migration[6.0]
  def change
    create_table :reviews do |t|
      t.string :ratings
      t.string :comments
      t.references :courses , null: false, foreign_key: true
      t.references :students , null: false, foreign_key: true
      t.timestamps
    end
  end
end
