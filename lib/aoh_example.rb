# Examples inspired by David Foster Wallace's # (2/21/1962 to 9/12/2008) _Infinite Jest_


DON_G = { name:  "Don Gately", occupation: "Live-in Staff" }
JOELLE_VD = { name:  "Joelle van Dyne", occupation: "Radio Personality" }
PAT_M =  { name:  "Pat Monteseian", occupation: "Staff" }
KATE_G = { name:  "Kate Gompert", occupation: "None" }
BRUCE_G = { name:  "Bruce Green", occupation: "Fan of Mildred" }

def assembled_aoh
  
  [DON_G, JOELLE_VD, PAT_M, KATE_G, BRUCE_G]
  
end
  
  # Build an array that contains (or, "nests") the constants into a single
  # Array. Ruby constants are denoted by ALL_CAPS
  # just meaning put all names that are in "all caps " and set i to an array!!


def literal_aoh
  [{:name=>"Don Gately", :occupation=>"Live-in Staff"},
       {:name=>"Joelle van Dyne", :occupation=>"Radio Personality"},
       {:name=>"Pat Monteseian", :occupation=>"Staff"},
       {:name=>"Kate Gompert", :occupation=>"None"},
       {:name=>"Bruce Green", :occupation=>"Fan of Mildred"}]

end
  # Using Array literal syntax only, build a nested array that uses the data in
  # held in the constants
  # literal looks like {:name=>"name", :job=>"band member"} No spaces bet => tight syntax !!


def aoh_lookup(aoh, row, key)
  
  aoh[row][key]
end
# when looking up "array of hashs use [row], ["key"]"
def aoh_update(aoh, row, key, new_value)
  
  aoh[row][key] = new_value
  
   aoh 
  # Update the AoH data at row and key to have the value of new_value
  # Return the updated AoH
  #  use argu aoh-"array of hashs to "update my [row] and [hashs] and return the "new_value of my aoh".
  end 

