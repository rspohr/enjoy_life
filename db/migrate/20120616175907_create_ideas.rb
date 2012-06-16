class CreateIdeas < ActiveRecord::Migration
  def change
    create_table :ideas do |t|
      t.string :suggestion

      t.timestamps
    end
  end
end
