class AddMessageToWits < ActiveRecord::Migration
  def change
    add_column :wits, :message, :string
  end
end
