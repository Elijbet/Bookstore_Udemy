class RemoveFromatFromBook < ActiveRecord::Migration[5.0]
  def change
    remove_column :books, :fromat, :string
  end
end
