class CreateComments < ActiveRecord::Migration[6.0]
  def change
    create_table :comments do |t|
      t.text :body
      t.string :username
      t.references :idea

      t.timestamps
    end
  end
end
