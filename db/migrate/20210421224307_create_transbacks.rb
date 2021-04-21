class CreateTransbacks < ActiveRecord::Migration[5.2]
  def change
    create_table :transbacks do |t|
      t.string :amount
      t.references :method, polymorphic: true

      t.timestamps
    end
  end
end
