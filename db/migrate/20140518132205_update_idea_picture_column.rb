class UpdateIdeaPictureColumn < ActiveRecord::Migration
  def change
    change_column :ideas, :picture, :text, limit: nil
  end
end

