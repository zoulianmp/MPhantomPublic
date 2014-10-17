{
   "3DElementsSet": [
      {
         "EleName": "Body", 
         "GeneralParams": {
            "Priority": 0.0, 
            "RelEDensity": 1.0, 
            "TissueType": "Water"
         }, 
         "GeoTunerParams": [
            0.0, 
            0.0, 
            0.0, 
            0.0, 
            0.0, 
            0.0, 
            1.0, 
            1.0, 
            1.0
         ], 
         "GeometryParams": {
            "GeoType": "Cube", 
            "InitialParams": [
               0.0, 
               0.0, 
               0.0, 
               200.0, 
               200.0, 
               200.0
            ]
         }, 
         "VisParams": {
            "Color": [
               0.0, 
               0.0, 
               1.0
            ], 
            "Opacity": 1.0, 
            "Representation": "surface", 
            "Visibility": true
         }
      }, 
      {
         "EleName": "Tumor", 
         "GeneralParams": {
            "Priority": 2.301, 
            "RelEDensity": 0.001, 
            "TissueType": "Air"
         }, 
         "GeoTunerParams": [
            0.0, 
            0.0, 
            0.0, 
            0.0, 
            0.0, 
            0.0, 
            1.0, 
            1.0, 
            1.0
         ], 
         "GeometryParams": {
            "GeoType": "Sphere", 
            "InitialParams": [
               80.0, 
               0.0, 
               0.0, 
               0.0
            ]
         }, 
         "VisParams": {
            "Color": [], 
            "Opacity": 1.0, 
            "Representation": "surface", 
            "Visibility": true
         }
      }
   ], 
   "CurrentElementIndex": [
      0, 
      0
   ], 
   "Name": "3DVirtualPhantom", 
   "Type": "3DPhantom"
}