class AddLinkToResources < ActiveRecord::Migration[5.2]
  def change
    add_column :resources, :link, :string
  end
end
