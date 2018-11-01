# This migration comes from test_engine (originally 20181101101940)
class AddAuthorIdToTestEngineArticles < ActiveRecord::Migration[5.2]
  def change
    add_column :test_engine_articles, :author_id, :integer
  end
end
