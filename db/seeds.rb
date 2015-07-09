#Features
feature_list = ["Single Stall", "Mutliple Stall", "Family Restroom", "Manual Flush Toilet", "Manual Focet", 
                "Manual Hand Dryer", "Manual Paper Towels", "Sensor Operated Toilet", "Sensor Operated Focet", 
                "Sensor Operated Paper Towels", "Sensor Operated Hand Dryer", "Locking Stalls", "Locking Doors"]

feature_list.each do |feature|
  Feature.create(feature: feature) 
end 

#Vendors
vendor_list = ["Condoms", "Tampons", "Deoderant", "Diapers", "Snacks"]

vendor_list.each do |item|
  Vendor.create(vendor: item)
end 
