//boost of color for countries I have been to
.countries::boost {
  comp-op: multiply;
  [adm0_a3="JPN"] {polygon-fill:@livedIn;}
  //[adm0_a3="USA"] {polygon-fill:@beenTo;}
  [adm0_a3="KOR"] {polygon-fill:@beenTo;}
  [adm0_a3="MEX"] {polygon-fill:@beenTo;}
  [adm0_a3="CAN"] {polygon-fill:@beenTo;}
  [adm0_a3="IDN"] {polygon-fill:@beenTo;}
}

.states::boost {
  comp-op: multiply;
  //[name = 'Alabama'] { polygon-fill:@beenTo; }
  [name = 'Alaska'] { polygon-fill:@beenTo; }
  [name = 'Arizona'] { polygon-fill:@beenTo; }
  //[name = 'Arkansas'] { polygon-fill:@beenTo; }
  [name = 'California'] { polygon-fill:@beenTo; }
  [name = 'Colorado'] { polygon-fill:@beenTo; }
  [name = 'Connecticut'] { polygon-fill:@beenTo; }
  //[name = 'Delaware'] { polygon-fill:@beenTo; }
  [name = 'Florida'] { polygon-fill:@beenTo; }
  [name = 'Georgia'] { polygon-fill:@beenTo; }
  [name = 'Hawaii'] { polygon-fill:@beenTo; }
  [name = 'Iowa'] { polygon-fill:@beenTo; }
  [name = 'Idaho'] { polygon-fill:@beenTo; }
  [name = 'Illinois'] { polygon-fill:@livedIn; }
  [name = 'Indiana'] { polygon-fill:@beenTo; }
  [name = 'Kansas'] { polygon-fill:@beenTo; }
  [name = 'Kentucky'] { polygon-fill:@beenTo; }
  [name = 'Louisiana'] { polygon-fill:@beenTo; }
  [name = 'Massachusetts'] { polygon-fill:@beenTo; }
  [name = 'Maryland'] { polygon-fill:@beenTo; }
  [name = 'Maine'] { polygon-fill:@beenTo; }
  [name = 'Michigan']	{ polygon-fill:@beenTo; }
  [name = 'Minnesota'] { polygon-fill:@livedIn; }
  [name = 'Missouri'] { polygon-fill:@beenTo; }
  [name = 'Mississippi'] { polygon-fill:@beenTo; }
  [name = 'Montana'] { polygon-fill:@beenTo; }
  [name = 'North Carolina'] { polygon-fill:@beenTo; }
  [name = 'North Dakota'] { polygon-fill:@beenTo; }
  [name = 'Nebraska'] { polygon-fill:@beenTo; }
  [name = 'New Hampshire'] { polygon-fill:@beenTo; }
  [name = 'New Jersey'] { polygon-fill:@beenTo; }
  [name = 'New Mexico'] { polygon-fill:@beenTo; }
  [name = 'Nevada'] { polygon-fill:@beenTo; }
  [name = 'New York'] { polygon-fill:@beenTo; }
  [name = 'Ohio'] { polygon-fill:@beenTo; }
  //[name = 'Oklahoma'] { polygon-fill:@beenTo; }
  [name = 'Oregon'] { polygon-fill:@beenTo; }
  [name = 'Pennsylvania'] { polygon-fill:@beenTo; }
  [name = 'Rhode Island'] { polygon-fill:@beenTo; }
  [name = 'South Carolina'] { polygon-fill:@beenTo; }
  [name = 'South Dakota'] { polygon-fill:@beenTo; }
  [name = 'Tennessee'] { polygon-fill:@beenTo; }
  [name = 'Texas'] { polygon-fill:@beenTo; }
  //[name = 'Utah'] { polygon-fill:@beenTo; }
  [name = 'Virginia'] { polygon-fill:@beenTo; }
  [name = 'Vermont'] { polygon-fill:@beenTo; }
  [name = 'Washington'] { polygon-fill:@beenTo; }
  [name = 'Wisconsin'] { polygon-fill:@livedIn; }
  [name = 'West Virginia'] { polygon-fill:@beenTo; }
  [name = 'Wyoming'] { polygon-fill:@beenTo; }
  [name = 'District of Columbia']{ polygon-fill:@beenTo; }
}