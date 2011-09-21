class CreateCreditCards < ActiveRecord::Migration
  def change
    create_table :credit_cards do |t|
      t.integer :id
      t.string :card_name
      t.string :representive_apr
      t.string :offer_period

      t.timestamps
    end
  end
end
