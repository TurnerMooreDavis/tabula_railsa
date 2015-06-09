class CreateSurveys < ActiveRecord::Migration
  def change
    create_table :surveys do |t|
      t.text :name
      t.boolean :chocolate
      t.boolean :rainbow
      t.boolean :puppies
      t.boolean :cold_hard_cash

      t.timestamps null: false
    end
  end
end
