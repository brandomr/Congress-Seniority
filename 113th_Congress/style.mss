Map {
  background-color: #b8dee6;
}

#countries {
  polygon-fill: #f0f0f0;
}

#113congressbound6 {
  line-color:#bbb;
  line-width:1.5;
  polygon-opacity:1;
  polygon-fill:#bbb;
}

#113congressbound6 {
  [zoom = 1] {line-width:0.5;}
  [zoom = 2] {line-width:0.5;}
  [zoom = 3] {line-width:0.5;}
  [zoom = 4] {line-width:1.0;}
  [zoom = 5] {line-width:1.5;}
  [zoom = 6] {line-width:2.0;}
  [zoom = 7] {line-width:2.5;}  
  [zoom = 8] {line-width:5;}
}


#113congressbound6 [113congr14 = 'R']{
  [113congr16 > 0] {polygon-fill: #fcbba1;}
  [113congr16 > 4] {polygon-fill: #fc9272;}
  [113congr16 > 9] {polygon-fill: #fb6a4a;}
  [113congr16 > 14] {polygon-fill: #ef3b2c;}
  [113congr16 > 19] {polygon-fill: #cb181d;}
  [113congr16 > 24] {polygon-fill: #a50f15;}
  [113congr16 > 29] {polygon-fill: #67000d;}
}

#113congressbound6 [113congr14 = 'D']{
  [113congr16 > 0] {polygon-fill: #c6dbef;}
  [113congr16 > 4] {polygon-fill: #9ecae1;}
  [113congr16 > 9] {polygon-fill: #6baed6;}
  [113congr16 > 14] {polygon-fill: #4292c6;}
  [113congr16 > 19] {polygon-fill: #2171b5;}
  [113congr16 > 24] {polygon-fill: #08519c;}
  [113congr16 > 29] {polygon-fill: #08306b;}
}

#states {
  line-color:#525252;
  line-width:1;
}

#states {
  [zoom = 1] {line-width:0.5;}
  [zoom = 2] {line-width:0.5;}
  [zoom = 3] {line-width:0.5;}
  [zoom = 4] {line-width:1.0;}
  [zoom = 5] {line-width:1.0;}
  [zoom >= 6] {line-width:0.5;}

}