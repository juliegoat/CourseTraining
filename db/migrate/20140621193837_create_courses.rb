class CreateCourses < ActiveRecord::Migration
  def change
    create_table :courses do |t|
      t.integer :ups
      t.integer :downs
      t.string :url
      t.string :title

      t.timestamps
    end
  end
end
