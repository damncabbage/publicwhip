class RenamePolicyPersonDistancesTable < ActiveRecord::Migration
  def change
    rename_table :policy_member_distances, :policy_person_distances
  end
end
