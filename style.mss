//Base map colors
@water: #daf7ff;
@red: #fab3ac;
@green: #ccebc5;
@yellow: #ffffcc;
@purple: #ddcae3;
@orange: #ffdaa6;
@brown: #e6d9be;
@pink: #fcd9eb;
@line: #000000;
  
Map {
  background-color: @water;
}

.countries::tint-bands {
  image-filters: blur();
  opacity: 0.3;
  line-join: round;
  line-cap: round;
  [zoom=2] { line-width: 3; }
  [zoom=3] { line-width: 5; }
  [zoom=4] { line-width: 8; }
  [zoom=5] { line-width: 12; }
  [zoom=6] { line-width: 17; }
  [zoom>6] { line-width: 23; }
}

.countries::land-glow-inner[zoom>=0] { 
  line-color:@line;
  line-opacity:0.5;
  line-join:round;
  line-cap:round;
  [zoom=0] { line-width:1.2; }
  [zoom=1] { line-width:1.6; }
  [zoom=2] { line-width:2; }
  [zoom>2] { line-width:2.4; }
}
/*
.countries::land-glow-outer[zoom>1] { 
  line-color:lighten(@line,20%);
  line-width:5;
  line-opacity:0.1;
  line-join:round;
  line-cap:round;
}
*/
.countries::fill {
  comp-op: hard-light;
  [mapcolor7=1] { polygon-fill:@red;}
  [mapcolor7=2] { polygon-fill:@green;}
  [mapcolor7=3] { polygon-fill:@yellow;}
  [mapcolor7=4] { polygon-fill:@purple;}
  [mapcolor7=5] { polygon-fill:@orange;}
  [mapcolor7=6] { polygon-fill:@brown;}
  [mapcolor7=7] { polygon-fill:@pink;}
}

.lakes {
  line-color:#594;
  line-width:0.5;
  polygon-opacity:1;
  polygon-fill:#ae8;
}
