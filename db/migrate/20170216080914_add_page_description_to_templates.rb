class AddPageDescriptionToTemplates < ActiveRecord::Migration[5.0]
  def change
    add_column :templates, :page_description, :text
  end
end
