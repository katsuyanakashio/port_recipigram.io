class CreateReshipis < ActiveRecord::Migration[7.0]
  def change
    create_table :reshipis do |t|
      t.integer :user_id
      t.string :tittle
      t.text :body
      t.string :image_id

      t.timestamps
    end
  end
end
