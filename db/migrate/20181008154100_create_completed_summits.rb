class CreateCompletedSummits < ActiveRecord::Migration[5.2]
  def change
    create_table :completed_summits do |t|
      t.references :user, foreign_key: true
      t.references :mountain, foreign_key: true
      t.text :notes

      t.timestamps
    end
  end
end
