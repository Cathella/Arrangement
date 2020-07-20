class CreateProblems < ActiveRecord::Migration[5.2]
  def change
    create_table :problems do |t|
      t.text :description
      t.string :type
      t.text :solution

      t.timestamps
    end
  end
end
