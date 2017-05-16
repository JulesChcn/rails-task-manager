class ChangeStatusToTasks < ActiveRecord::Migration[5.0]
  def done
    change_column_default :tasks, :status, false
  end

  def nope
    change_column_default :tasks, :status, nil
  end
end
