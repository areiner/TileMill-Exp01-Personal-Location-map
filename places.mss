//@format1: "<Format fill='black'>";
@format2: "[Place]";
@label: @format2+"+'\n'+[numYearsLived]+' years'";

#placesIHaveLived {
  marker-width:6;
  marker-fill:#f45;
  marker-line-color:#813;
  marker-allow-overlap:true;
  [zoom>=3] {
    text-name: @label;
    text-face-name: "DejaVu Sans Book";
    text-size:15;
    text-placement-type: simple;
    text-placements: "N,S,E,W,NE,SE,NW,SW,16,14,12";
    text-dy: 3;
    text-dx: 3;
  }
}
