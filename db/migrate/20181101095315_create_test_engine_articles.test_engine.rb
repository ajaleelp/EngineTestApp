# This migration comes from test_engine (originally 20181101074401)
class CreateTestEngineArticles < ActiveRecord::Migration[5.2]
  def change
    create_table :test_engine_articles do |t|
      t.string :title
      t.text :text

      t.timestamps
    end
  end
end
