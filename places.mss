@format: "<Format fill='black' size='15'>" + "[Place]" + "</Format>";
@label: @format+"+'\n'+[numYearsLived]+' years'";

#placesIHaveLived {
  marker-width:6;
  marker-fill:#f45;
  marker-line-color:#813;
  marker-allow-overlap:true;
  [zoom>=4] {
    text-name: @label;
    text-fill:grey;
    text-face-name: "DejaVu Sans Book";
    text-size:10;
    text-placement-type: simple;
    text-placements: "E,W,NE,SE,NW,SW,16,14,12";
    text-dy: 10;
    text-dx: 10;
  }
}
