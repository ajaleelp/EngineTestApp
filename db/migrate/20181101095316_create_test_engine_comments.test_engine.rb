# This migration comes from test_engine (originally 20181101075242)
class CreateTestEngineComments < ActiveRecord::Migration[5.2]
  def change
    create_table :test_engine_comments do |t|
      t.integer :article_id
      t.text :text

      t.timestamps
    end
  end
end
