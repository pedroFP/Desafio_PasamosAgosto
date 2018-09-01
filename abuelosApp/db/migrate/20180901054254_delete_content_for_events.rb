class DeleteContentForEvents < ActiveRecord::Migration[5.2]
  def change
    remove_column :events, :content
  end
end
