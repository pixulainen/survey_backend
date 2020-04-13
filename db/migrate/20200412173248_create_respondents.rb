class CreateRespondents < ActiveRecord::Migration[6.0]
  def change
    create_table :respondents do |t|
      t.string :name
      t.string :surname
      t.string :email
      t.references :survey, null: false, foreign_key: true

      t.timestamps
    end
  end
end
