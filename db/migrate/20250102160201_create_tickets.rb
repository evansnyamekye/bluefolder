class CreateTickets < ActiveRecord::Migration[8.0]
  def change
    create_table :tickets do |t|
      t.string :title
      t.text :description
      t.integer :status
      t.integer :priority
      t.string :assigned_to
      t.string :location
      t.references :user, null: false, foreign_key: true

      t.timestamps
    end
  end
end
