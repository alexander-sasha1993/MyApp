class CreateDeliveries < ActiveRecord::Migration[5.0]
  def change
    create_table :deliveries do |t|
      t.string :name
      t.string :phone

      t.timestamps
    end
  end
end
