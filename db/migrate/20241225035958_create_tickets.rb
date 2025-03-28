class CreateTickets < ActiveRecord::Migration[8.0]
  def change
    create_table :tickets do |t|
      t.string :title
      t.text :description
      t.string :status
      t.string :priority
      t.integer :assigned_to
      t.string :location

      t.timestamps
    end
  end
end
