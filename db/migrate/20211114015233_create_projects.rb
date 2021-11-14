class CreateProjects < ActiveRecord::Migration[5.2]
  def change
    create_table :projects do |t|
      t.string :tittle
      t.string :description
      t.date :starting_date
      t.date :ending_date
      t.string :status, :default => "propuesta"

      t.timestamps
    end
  end
end
