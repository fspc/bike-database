class AddNewPartsWorkDoneAndDateSoldToBikes < ActiveRecord::Migration
  def change
    add_column :bikes, :new_parts, :text
    add_column :bikes, :work_done, :text
    add_column :bikes, :date_sold, :date
  end
end
