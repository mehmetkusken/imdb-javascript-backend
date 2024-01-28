class CreateFavoris < ActiveRecord::Migration[6.1]
  def change
    create_table :favoris do |t|
      t.belongs_to :user, null: false, foreign_key: true
      t.belongs_to :dizi, null: false, foreign_key: true

      t.timestamps
    end
  end
end
