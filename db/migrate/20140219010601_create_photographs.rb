class CreatePhotographs < ActiveRecord::Migration
  def change
    create_table :photographs do |t|
      t.references :user, index: true
      t.string :url

      t.timestamps
    end
  end
end
