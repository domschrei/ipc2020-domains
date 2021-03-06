(defproblem problem domain 
  (
    (In_City HauptbahnhofUlm Ulm)
    (In_City HauptbahnhofMuenchen Muenchen)
    (In_City HauptbahnhofRegensburg Regensburg)
    (At_Vehicle Eisenbahnwagen HauptbahnhofMuenchen)
    (At_Vehicle Lokomotive HauptbahnhofUlm)
    (Connects UlmMuenchenRailRoute HauptbahnhofUlm HauptbahnhofMuenchen)
    (Connects MuenchenRegensburgRailRoute HauptbahnhofMuenchen HauptbahnhofRegensburg)
    (Available UlmMuenchenRailRoute)
    (Available MuenchenRegensburgRailRoute)
    (Available Lokomotive)
    (PV_Compatible MaseratiMC12 Eisenbahnwagen)
    (RV_Compatible UlmMuenchenRailRoute Lokomotive)
    (RV_Compatible MuenchenRegensburgRailRoute Lokomotive)
    (At_Package MaseratiMC12 HauptbahnhofMuenchen)
    (type_Auto Eisenbahnwagen)
    (type_Auto MaseratiMC12)
    (type_Auto_Traincar Eisenbahnwagen)
    (type_Auto_Vehicle Eisenbahnwagen)
    (type_Cars MaseratiMC12)
    (type_City Muenchen)
    (type_City Regensburg)
    (type_City Ulm)
    (type_City_Location HauptbahnhofMuenchen)
    (type_City_Location HauptbahnhofRegensburg)
    (type_City_Location HauptbahnhofUlm)
    (type_Equipment_Position Eisenbahnwagen)
    (type_Equipment_Position HauptbahnhofMuenchen)
    (type_Equipment_Position HauptbahnhofRegensburg)
    (type_Equipment_Position HauptbahnhofUlm)
    (type_Equipment_Position Lokomotive)
    (type_Equipment_Position Muenchen)
    (type_Equipment_Position Regensburg)
    (type_Equipment_Position Ulm)
    (type_Location HauptbahnhofMuenchen)
    (type_Location HauptbahnhofRegensburg)
    (type_Location HauptbahnhofUlm)
    (type_Location Muenchen)
    (type_Location Regensburg)
    (type_Location Ulm)
    (type_Object Eisenbahnwagen)
    (type_Object Lokomotive)
    (type_Object MaseratiMC12)
    (type_Package MaseratiMC12)
    (type_Package_Storage_Position Eisenbahnwagen)
    (type_Package_Storage_Position HauptbahnhofMuenchen)
    (type_Package_Storage_Position HauptbahnhofRegensburg)
    (type_Package_Storage_Position HauptbahnhofUlm)
    (type_Package_Storage_Position Lokomotive)
    (type_Package_Storage_Position Muenchen)
    (type_Package_Storage_Position Regensburg)
    (type_Package_Storage_Position Ulm)
    (type_Physical Eisenbahnwagen)
    (type_Physical MaseratiMC12)
    (type_Rail_Route MuenchenRegensburgRailRoute)
    (type_Rail_Route UlmMuenchenRailRoute)
    (type_Route MuenchenRegensburgRailRoute)
    (type_Route UlmMuenchenRailRoute)
    (type_TCenter HauptbahnhofMuenchen)
    (type_TCenter HauptbahnhofRegensburg)
    (type_TCenter HauptbahnhofUlm)
    (type_Thing Eisenbahnwagen)
    (type_Thing HauptbahnhofMuenchen)
    (type_Thing HauptbahnhofRegensburg)
    (type_Thing HauptbahnhofUlm)
    (type_Thing Lokomotive)
    (type_Thing MaseratiMC12)
    (type_Thing Muenchen)
    (type_Thing MuenchenRegensburgRailRoute)
    (type_Thing Regensburg)
    (type_Thing Ulm)
    (type_Thing UlmMuenchenRailRoute)
    (type_Train Lokomotive)
    (type_Train_Station HauptbahnhofMuenchen)
    (type_Train_Station HauptbahnhofRegensburg)
    (type_Train_Station HauptbahnhofUlm)
    (type_Traincar Eisenbahnwagen)
    (type_Vehicle Eisenbahnwagen)
    (type_Vehicle Lokomotive)
    (type_Vehicle_Position Eisenbahnwagen)
    (type_Vehicle_Position HauptbahnhofMuenchen)
    (type_Vehicle_Position HauptbahnhofRegensburg)
    (type_Vehicle_Position HauptbahnhofUlm)
    (type_Vehicle_Position Muenchen)
    (type_Vehicle_Position Regensburg)
    (type_Vehicle_Position Ulm)
    (type_sort_for_Eisenbahnwagen Eisenbahnwagen)
    (type_sort_for_HauptbahnhofMuenchen HauptbahnhofMuenchen)
    (type_sort_for_HauptbahnhofRegensburg HauptbahnhofRegensburg)
    (type_sort_for_HauptbahnhofUlm HauptbahnhofUlm)
    (type_sort_for_Lokomotive Lokomotive)
    (type_sort_for_MaseratiMC12 MaseratiMC12)
    (type_sort_for_Muenchen Muenchen)
    (type_sort_for_MuenchenRegensburgRailRoute MuenchenRegensburgRailRoute)
    (type_sort_for_Regensburg Regensburg)
    (type_sort_for_Ulm Ulm)
    (type_sort_for_UlmMuenchenRailRoute UlmMuenchenRailRoute)
  )
  ((__top))
)
