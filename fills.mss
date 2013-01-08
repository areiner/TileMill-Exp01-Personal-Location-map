

//soft bands and water echo excluding US to be handled by states and Antarctica which has odd rendering.
.banded::banding [name!='United States'][name != 'Antarctica']{
  image-filters: agg-stack-blur(2,2);
  //comp-op: multiply;
  line-join: round;
  line-cap: round;
  line-color: @band;
  [zoom=2] { line-width: 2; }
  [zoom=3] { line-width: 4; }
  [zoom=4] { line-width: 6; }
  [zoom=5] { line-width: 10; }
  [zoom=6] { line-width: 14; }
  [zoom>6] { line-width: 18; }
}

//lake mask
.lakes::fill {
  comp-op: color;
  //line-comp-op: dst-in;
  polygon-fill:@water;
}

//country fills excluding US to be handled by states and Antarctica which has odd rendering.
.countries::fill [name != 'United States'][name != 'Antarctica']{
  comp-op: hard-light;
  [mapcolor7=1] { polygon-fill:@red;}
  [mapcolor7=2] { polygon-fill:@green;}
  [mapcolor7=3] { polygon-fill:@yellow;}
  [mapcolor7=4] { polygon-fill:@purple;}
  [mapcolor7=5] { polygon-fill:@orange;}
  [mapcolor7=6] { polygon-fill:@brown;}
  [mapcolor7=7] { polygon-fill:@pink;}
}

// hacking around the missing color 7 color assignments in Natural Earth 110m
.states::fillColor {
	comp-op: hard-light; 
	[name = 'Alabama'] { polygon-fill:@pink; }
	[name = 'Alaska'] { polygon-fill:@yellow; }
	[name = 'Arizona'] { polygon-fill:@purple; }
	[name = 'Arkansas'] { polygon-fill:@purple; }
	[name = 'California'] { polygon-fill:@orange; }
	[name = 'Colorado'] { polygon-fill:@brown; }
	[name = 'Connecticut'] { polygon-fill:@purple; }
	[name = 'Delaware'] { polygon-fill:@yellow; }
	[name = 'Florida'] { polygon-fill:@orange; }
	[name = 'Georgia'] { polygon-fill:@green; }
	[name = 'Hawaii'] { polygon-fill:@brown; }
	[name = 'Iowa'] { polygon-fill:@brown; }
	[name = 'Idaho'] { polygon-fill:@green; }
	[name = 'Illinois'] { polygon-fill:@pink; }
	[name = 'Indiana'] { polygon-fill:@red; }
	[name = 'Kansas'] { polygon-fill:@pink; }
	[name = 'Kentucky'] { polygon-fill:@green; }
	[name = 'Louisiana'] { polygon-fill:@yellow; }
	[name = 'Massachusetts'] { polygon-fill:@green; }
	[name = 'Maryland'] { polygon-fill:@pink; }
	[name = 'Maine'] { polygon-fill:@pink; }
	[name = 'Michigan']	{ polygon-fill:@yellow; }
	[name = 'Minnesota'] { polygon-fill:@green; }
	[name = 'Missouri'] { polygon-fill:@yellow; }
	[name = 'Mississippi'] { polygon-fill:@red; }
	[name = 'Montana'] { polygon-fill:@pink; }
	[name = 'North Carolina'] { polygon-fill:@purple; }
	[name = 'North Dakota'] { polygon-fill:@yellow; }
	[name = 'Nebraska'] { polygon-fill:@red; }
	[name = 'New Hampshire'] { polygon-fill:@brown; }
	[name = 'New Jersey'] { polygon-fill:@brown; }
	[name = 'New Mexico'] { polygon-fill:@red; }
	[name = 'Nevada'] { polygon-fill:@pink; }
	[name = 'New York'] { polygon-fill:@orange; }
	[name = 'Ohio'] { polygon-fill:@purple; }
	[name = 'Oklahoma'] { polygon-fill:@orange; }
	[name = 'Oregon'] { polygon-fill:@brown; }
	[name = 'Pennsylvania'] { polygon-fill:@green; }
	[name = 'Rhode Island'] { polygon-fill:@red; }
	[name = 'South Carolina'] { polygon-fill:@yellow; }
	[name = 'South Dakota'] { polygon-fill:@purple; }
	[name = 'Tennessee'] { polygon-fill:@brown; }
	[name = 'Texas'] { polygon-fill:@green; }
	[name = 'Utah'] { polygon-fill:@yellow; }
	[name = 'Virginia'] { polygon-fill:@orange; }
	[name = 'Vermont'] { polygon-fill:@yellow; }
	[name = 'Washington'] { polygon-fill:@red; }
	[name = 'Wisconsin'] { polygon-fill:@orange; }
	[name = 'West Virginia'] { polygon-fill:@red; }
	[name = 'Wyoming'] { polygon-fill:@orange; }
	[name = 'District of Columbia']{ polygon-fill:@green; }
}