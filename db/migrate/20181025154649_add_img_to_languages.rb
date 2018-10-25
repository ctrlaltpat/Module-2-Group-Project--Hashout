class AddImgToLanguages < ActiveRecord::Migration[5.2]
  def change
    add_column :languages, :img_url, :string
  end
end
