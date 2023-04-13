class CreateTickets < ActiveRecord::Migration[7.0]
  def change
    create_table :tickets do |t|
      t.string :name
      t.string :seat_id
      t.text :adress
      t.decimal :price_paid
      t.string :email_address

      t.timestamps
    end
  end
end
