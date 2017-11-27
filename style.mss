Map {
  
} 

#address {
 line-color: #0E0;
 [zoom >= 0][zoom < 10] {line-width: 0.1;}
 [zoom >= 10][zoom < 12] {line-width: 0.25;}
 [zoom >= 12][zoom < 14] {line-width: 0.5;}
 [zoom >= 14][zoom < 16] {line-width: 1;}
 [zoom >= 16] {line-width: 2;}
}

#address_nodes {
  [zoom >= 0][zoom < 4] {marker-width: 0.01; marker-line-width: 0.01;}
  [zoom >= 4][zoom < 6] {marker-width: 0.1; marker-line-width: 0.01;}
  [zoom >= 6][zoom < 8] {marker-width: 0.25; marker-line-width: 0.1;}
  [zoom >= 8][zoom < 10] {marker-width: 0.5; marker-line-width: 0.1;}
  [zoom >= 10][zoom < 12] {marker-width: 1; marker-line-width: 0.25;}
  [zoom >= 12][zoom < 13] {marker-width: 2.5; marker-line-width: 0.5;}
  [zoom >= 13][zoom < 14] {marker-width: 3; marker-line-width: 0.5;}
  [zoom >= 14][zoom < 16] {marker-width: 3.5; marker-line-width: 1;}
  [zoom >= 16][zoom < 17] {marker-width: 7; marker-line-width: 2;}
  [zoom >= 17] {marker-width: 9; marker-line-width: 2;}
  marker-opacity: 0.0;
  marker-line-color: #0E0;
  marker-fill: #FFFFFF;
}