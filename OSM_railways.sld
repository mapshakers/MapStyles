<?xml version="1.0" encoding="UTF-8"?> <!DOCTYPE StyledLayerDescriptor [ 		<!ENTITY forest "c5ddaa"> 		<!ENTITY grass "dfedd0"> 		<!ENTITY cemetery "c5ddaa"> 		<!ENTITY vineyard "c5ddaa"> 		<!ENTITY beach "f4ed9f"> 		<!ENTITY residential "efebe6"> 		<!ENTITY background "F7F5E9"> 		<!ENTITY industrial "DFDED8"> 		<!ENTITY attraction "f7eaf9"> 		<!ENTITY glacier "e8e7ff"> 		<!ENTITY interested_area "f9f4ff"> 		<!ENTITY sport_area "fce5e8"> 		<!ENTITY water "95C5DD"> 		<!ENTITY building "e5e2d3"> 		<!ENTITY building_public "dbcfc5"> 		<!ENTITY building_edge "dbcfc5"> 		<!ENTITY forbidden "9b0f0f"> 		<!ENTITY boundary_dark "8e8e8e"> 		<!ENTITY boundary_light "FFFFFF"> 		<!ENTITY font_family "Noto Sans"> 		<!ENTITY railway_light "FFFFFF"> 		<!ENTITY railway_dark "cccccc"> 		<!ENTITY contour_dark "876A4E"> 		<!ENTITY contour_light "F7F5E9"> 		<!ENTITY outline "CCCCCC"> 		<!ENTITY dem_1 "bfe2bb"> 		<!ENTITY dem_2 "b3d18a"> 		<!ENTITY dem_3 "b0db81"> 		<!ENTITY dem_4 "d7de80"> 		<!ENTITY dem_5 "EDEEB5"> 		<!ENTITY dem_6 "EEDDBB"> 		<!ENTITY dem_7 "E8C8A8"> 		<!ENTITY dem_8 "DDB192"> 		<!ENTITY dem_9 "C19272"> 		<!ENTITY dem_10 "AA7959"> 		<!ENTITY dem_11 "996c50"> 		<!ENTITY dem_12 "8b6248"> 		<!ENTITY name "name"> 		<!ENTITY L_highway_back "c4c3c2"> 		<!ENTITY L_motorway "FFFFFF"> 		<!ENTITY L_trunk "FFFFFF"> 		<!ENTITY L_primary "FFFFFF"> 		<!ENTITY L_secondary "FFFFFF"> 		<!ENTITY L_tertiary "FFFFFF"> 		<!ENTITY L_road "FFFFFF"> 		<!ENTITY L_graticules "2a4870"> 		<!ENTITY pattern_fill "adadad"> 		<!ENTITY Symbol_font "Mapkey Icons"> 		<!ENTITY Symbol_fill "8e8e8e"> 		<!ENTITY Symbol_halo "FFFFFF"> 		<!ENTITY Symbol_halo_size "1"> 		<!ENTITY Symbol_scale "1"> 		<!ENTITY T_place_1 "686868"> 		<!ENTITY T_place_1_halo "FFFFFF"> 		<!ENTITY T_place_2 "8e8e8e"> 		<!ENTITY T_place_2_halo "FFFFFF"> 		<!ENTITY T_road "686868"> 		<!ENTITY T_road_halo "FFFFFF"> 		<!ENTITY T_poi "686868"> 		<!ENTITY T_poi_halo "FFFFFF"> 		<!ENTITY T_water "95C5DD"> 		<!ENTITY T_water_halo "FFFFFF"> 		<!ENTITY T_scale_poi "1"> 		<!ENTITY T_scale_road "1"> 		<!ENTITY T_scale_place "1"> 		<!ENTITY L_graticules "2a4870"> 		<!ENTITY render ""> 		<!ENTITY version "3"> 		]>


<sld:StyledLayerDescriptor version="1.0.0"
xsi:schemaLocation="http://www.opengis.net/sld StyledLayerDescriptor.xsd"
xmlns="http://www.opengis.net/sld"
xmlns:sld="http://www.opengis.net/sld"
xmlns:ogc="http://www.opengis.net/ogc"
xmlns:xlink="http://www.w3.org/1999/xlink"
xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">
<sld:NamedLayer>
<sld:Name>style_osm_line</sld:Name>
<sld:UserStyle>
<sld:Title>'Line'</sld:Title>
  
  
<sld:FeatureTypeStyle> <!--aerialway is not nul from 12 -->
<sld:Rule> 
<ogc:Filter>
           <ogc:PropertyIsEqualTo> <ogc:Function name="isNull"><ogc:PropertyName>aerialway</ogc:PropertyName></ogc:Function> <ogc:Literal>false</ogc:Literal></ogc:PropertyIsEqualTo>
</ogc:Filter>
  <sld:MaxScaleDenominator>144447</sld:MaxScaleDenominator>
  <sld:LineSymbolizer>
              <sld:Stroke><sld:CssParameter name="stroke">#<ogc:Function name="env"><ogc:Literal>railway_dark</ogc:Literal><ogc:Literal>&railway_dark;</ogc:Literal></ogc:Function></sld:CssParameter><sld:CssParameter name="stroke-opacity">1</sld:CssParameter><sld:CssParameter name="stroke-width">0.75</sld:CssParameter><sld:CssParameter name="stroke-linejoin">round</sld:CssParameter></sld:Stroke>
  </sld:LineSymbolizer>       
</sld:Rule>
</sld:FeatureTypeStyle>  
  

<sld:FeatureTypeStyle> <!--aerialway patter from line 13 zoom -->
<sld:Rule> 
<ogc:Filter>
   <ogc:Or>  
           <ogc:PropertyIsEqualTo><ogc:PropertyName>aerialway</ogc:PropertyName><ogc:Literal>platter</ogc:Literal></ogc:PropertyIsEqualTo>
            <ogc:PropertyIsEqualTo><ogc:PropertyName>aerialway</ogc:PropertyName><ogc:Literal>mixed_lift</ogc:Literal></ogc:PropertyIsEqualTo>
  </ogc:Or> 
</ogc:Filter>
<sld:MaxScaleDenominator>72223</sld:MaxScaleDenominator>
  <sld:LineSymbolizer>
              <sld:Stroke><sld:CssParameter name="stroke">#<ogc:Function name="env"><ogc:Literal>railway_dark</ogc:Literal><ogc:Literal>&railway_dark;</ogc:Literal></ogc:Function></sld:CssParameter><sld:CssParameter name="stroke-opacity">1</sld:CssParameter><sld:CssParameter name="stroke-width">0.75</sld:CssParameter><sld:CssParameter name="stroke-linejoin">round</sld:CssParameter></sld:Stroke>
  </sld:LineSymbolizer>       
</sld:Rule>
</sld:FeatureTypeStyle>  
  
 <sld:FeatureTypeStyle> <!--cable car from 12 zoom  -->
<sld:Rule> 
<ogc:Filter>
            <ogc:PropertyIsEqualTo><ogc:PropertyName>aerialway</ogc:PropertyName><ogc:Literal>cable_car</ogc:Literal></ogc:PropertyIsEqualTo>
</ogc:Filter> 
<sld:MaxScaleDenominator>144447</sld:MaxScaleDenominator>

  
  
                <PointSymbolizer>
                    <Geometry><ogc:Function name="startPoint"><ogc:PropertyName>way</ogc:PropertyName></ogc:Function></Geometry>
                <Graphic><Mark><WellKnownName>square</WellKnownName><Fill><CssParameter name="fill">#<ogc:Function name="env"><ogc:Literal>railway_dark</ogc:Literal><ogc:Literal>&railway_dark;</ogc:Literal></ogc:Function></CssParameter></Fill></Mark><Size>6</Size></Graphic>
             </PointSymbolizer>
  
              <PointSymbolizer>
                    <Geometry><ogc:Function name="endPoint"><ogc:PropertyName>way</ogc:PropertyName></ogc:Function></Geometry>
                <Graphic><Mark><WellKnownName>square</WellKnownName><Fill><CssParameter name="fill">#<ogc:Function name="env"><ogc:Literal>railway_dark</ogc:Literal><ogc:Literal>&railway_dark;</ogc:Literal></ogc:Function></CssParameter></Fill></Mark><Size>6</Size></Graphic>
             </PointSymbolizer>
  
</sld:Rule>
</sld:FeatureTypeStyle> 
  
  
  
<sld:FeatureTypeStyle> <!--aerialway chair-lift line from 12 zoom -->
<sld:Rule> 
<ogc:Filter>
   <ogc:Or>
                <ogc:PropertyIsEqualTo><ogc:PropertyName>aerialway</ogc:PropertyName><ogc:Literal>chair_lift</ogc:Literal></ogc:PropertyIsEqualTo>
               <ogc:PropertyIsEqualTo><ogc:PropertyName>aerialway</ogc:PropertyName><ogc:Literal>gondola</ogc:Literal></ogc:PropertyIsEqualTo>
  </ogc:Or>
</ogc:Filter>
<sld:MaxScaleDenominator>144447</sld:MaxScaleDenominator>
      <sld:LineSymbolizer>
          <Stroke><GraphicStroke><Graphic><Mark><WellKnownName>square</WellKnownName><Fill><CssParameter name="fill">#<ogc:Function name="env"><ogc:Literal>railway_dark</ogc:Literal><ogc:Literal>&railway_dark;</ogc:Literal></ogc:Function></CssParameter></Fill></Mark><Size>5</Size></Graphic></GraphicStroke><CssParameter name="stroke-dasharray">5 15</CssParameter></Stroke>
      </sld:LineSymbolizer>       
</sld:Rule>
</sld:FeatureTypeStyle>  
  
<sld:FeatureTypeStyle> <!--aerialway drag-lift line from 12 zoom -->
<sld:Rule> 
<ogc:Filter>
     <ogc:Or>  
         <ogc:PropertyIsEqualTo><ogc:PropertyName>aerialway</ogc:PropertyName><ogc:Literal>drag_lift</ogc:Literal></ogc:PropertyIsEqualTo>
           <ogc:PropertyIsEqualTo><ogc:PropertyName>aerialway</ogc:PropertyName><ogc:Literal>platter</ogc:Literal></ogc:PropertyIsEqualTo>
            <ogc:PropertyIsEqualTo><ogc:PropertyName>aerialway</ogc:PropertyName><ogc:Literal>mixed_lift</ogc:Literal></ogc:PropertyIsEqualTo>
       <ogc:PropertyIsEqualTo><ogc:PropertyName>aerialway</ogc:PropertyName><ogc:Literal>j-bar</ogc:Literal></ogc:PropertyIsEqualTo>
       <ogc:PropertyIsEqualTo><ogc:PropertyName>aerialway</ogc:PropertyName><ogc:Literal>t-bar</ogc:Literal></ogc:PropertyIsEqualTo>
  </ogc:Or> 
</ogc:Filter>
<sld:MaxScaleDenominator>144447</sld:MaxScaleDenominator>
 <sld:LineSymbolizer>
          <Stroke><GraphicStroke><Graphic><Mark><WellKnownName>circle</WellKnownName><Fill><CssParameter name="fill">#<ogc:Function name="env"><ogc:Literal>railway_dark</ogc:Literal><ogc:Literal>&railway_dark;</ogc:Literal></ogc:Function></CssParameter></Fill></Mark><Size>4</Size></Graphic></GraphicStroke><CssParameter name="stroke-dasharray">4 14</CssParameter></Stroke>
      </sld:LineSymbolizer>      
</sld:Rule>
</sld:FeatureTypeStyle>  
    
  
  

<sld:FeatureTypeStyle> <!--rail general from 12 -->
<sld:Rule> 
<ogc:Filter>
  <ogc:And>
          <ogc:Or>
                <ogc:PropertyIsEqualTo><ogc:PropertyName>railway</ogc:PropertyName><ogc:Literal>rail</ogc:Literal></ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo><ogc:PropertyName>railway</ogc:PropertyName><ogc:Literal>funicular</ogc:Literal></ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo><ogc:PropertyName>railway</ogc:PropertyName><ogc:Literal>narrow_gauge</ogc:Literal></ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo><ogc:PropertyName>railway</ogc:PropertyName><ogc:Literal>preserved</ogc:Literal></ogc:PropertyIsEqualTo>
         </ogc:Or>
            <ogc:PropertyIsNotEqualTo><ogc:PropertyName>service</ogc:PropertyName><ogc:Literal></ogc:Literal></ogc:PropertyIsNotEqualTo>
         <ogc:Or>       
              <ogc:PropertyIsEqualTo><ogc:Function name="isNull"><ogc:PropertyName>service</ogc:PropertyName></ogc:Function><ogc:Literal>true</ogc:Literal></ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo><ogc:Function name="strLength"><ogc:PropertyName>service</ogc:PropertyName></ogc:Function><ogc:Literal>0</ogc:Literal></ogc:PropertyIsEqualTo> 
         </ogc:Or>
   </ogc:And>           
</ogc:Filter>
<sld:MaxScaleDenominator>144447</sld:MaxScaleDenominator>
  <sld:LineSymbolizer>
              <sld:Stroke><sld:CssParameter name="stroke">#<ogc:Function name="env"><ogc:Literal>railway_dark</ogc:Literal><ogc:Literal>&railway_dark;</ogc:Literal></ogc:Function></sld:CssParameter><sld:CssParameter name="stroke-opacity">1</sld:CssParameter><sld:CssParameter name="stroke-width">2</sld:CssParameter><CssParameter name="stroke-dasharray">1 5</CssParameter><sld:CssParameter name="stroke-linejoin">round</sld:CssParameter></sld:Stroke>
  </sld:LineSymbolizer>  
        
</sld:Rule>
</sld:FeatureTypeStyle> 
  
  
  
  
<sld:FeatureTypeStyle> <!--rail from 12 to 12-->
<sld:Rule> 
<ogc:Filter>
   <ogc:And>
          <ogc:Or>
               <ogc:PropertyIsEqualTo><ogc:PropertyName>railway</ogc:PropertyName><ogc:Literal>rail</ogc:Literal></ogc:PropertyIsEqualTo>
               <ogc:PropertyIsEqualTo><ogc:PropertyName>railway</ogc:PropertyName><ogc:Literal>narrow_gauge</ogc:Literal></ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo><ogc:PropertyName>railway</ogc:PropertyName><ogc:Literal>preserved</ogc:Literal></ogc:PropertyIsEqualTo>
            <ogc:PropertyIsEqualTo><ogc:PropertyName>railway</ogc:PropertyName><ogc:Literal>funicular</ogc:Literal></ogc:PropertyIsEqualTo>
         </ogc:Or>
               <ogc:PropertyIsNotEqualTo><ogc:PropertyName>service</ogc:PropertyName><ogc:Literal></ogc:Literal></ogc:PropertyIsNotEqualTo>
         <ogc:Or>       
              <ogc:PropertyIsEqualTo><ogc:Function name="isNull"><ogc:PropertyName>service</ogc:PropertyName></ogc:Function><ogc:Literal>true</ogc:Literal></ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo><ogc:Function name="strLength"><ogc:PropertyName>service</ogc:PropertyName></ogc:Function><ogc:Literal>0</ogc:Literal></ogc:PropertyIsEqualTo> 
         </ogc:Or>
 </ogc:And>
</ogc:Filter>
<sld:MinScaleDenominator>72223</sld:MinScaleDenominator>   
<sld:MaxScaleDenominator>144447</sld:MaxScaleDenominator>
  <sld:LineSymbolizer>
              <sld:Stroke><sld:CssParameter name="stroke">#<ogc:Function name="env"><ogc:Literal>railway_dark</ogc:Literal><ogc:Literal>&railway_dark;</ogc:Literal></ogc:Function></sld:CssParameter><sld:CssParameter name="stroke-width">0.3</sld:CssParameter><sld:CssParameter name="stroke-linejoin">round</sld:CssParameter></sld:Stroke>
  </sld:LineSymbolizer>  
  <sld:LineSymbolizer>
         
  </sld:LineSymbolizer>
</sld:Rule>
</sld:FeatureTypeStyle>

<sld:FeatureTypeStyle> <!--rail 13 zoom-->
<sld:Rule> 
<ogc:Filter>
   <ogc:And>
           <ogc:Or>
               <ogc:PropertyIsEqualTo><ogc:PropertyName>railway</ogc:PropertyName><ogc:Literal>rail</ogc:Literal></ogc:PropertyIsEqualTo>
               <ogc:PropertyIsEqualTo><ogc:PropertyName>railway</ogc:PropertyName><ogc:Literal>narrow_gauge</ogc:Literal></ogc:PropertyIsEqualTo>
               <ogc:PropertyIsEqualTo><ogc:PropertyName>railway</ogc:PropertyName><ogc:Literal>preserved</ogc:Literal></ogc:PropertyIsEqualTo>
               <ogc:PropertyIsEqualTo><ogc:PropertyName>railway</ogc:PropertyName><ogc:Literal>monorail</ogc:Literal></ogc:PropertyIsEqualTo>
            <ogc:PropertyIsEqualTo><ogc:PropertyName>railway</ogc:PropertyName><ogc:Literal>funicular</ogc:Literal></ogc:PropertyIsEqualTo>
         </ogc:Or>
               <ogc:PropertyIsNotEqualTo><ogc:PropertyName>service</ogc:PropertyName><ogc:Literal></ogc:Literal></ogc:PropertyIsNotEqualTo>
         <ogc:Or>       
              <ogc:PropertyIsEqualTo><ogc:Function name="isNull"><ogc:PropertyName>service</ogc:PropertyName></ogc:Function><ogc:Literal>true</ogc:Literal></ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo><ogc:Function name="strLength"><ogc:PropertyName>service</ogc:PropertyName></ogc:Function><ogc:Literal>0</ogc:Literal></ogc:PropertyIsEqualTo> 
         </ogc:Or>
  </ogc:And>
</ogc:Filter>
          <sld:MinScaleDenominator>36111</sld:MinScaleDenominator>
          <sld:MaxScaleDenominator>72223</sld:MaxScaleDenominator>  
        <sld:LineSymbolizer>
              <sld:Stroke><sld:CssParameter name="stroke">#<ogc:Function name="env"><ogc:Literal>railway_dark</ogc:Literal><ogc:Literal>&railway_dark;</ogc:Literal></ogc:Function></sld:CssParameter><sld:CssParameter name="stroke-width">2</sld:CssParameter><sld:CssParameter name="stroke-linejoin">round</sld:CssParameter></sld:Stroke>
        </sld:LineSymbolizer>
        
        <sld:LineSymbolizer>
              <sld:Stroke><sld:CssParameter name="stroke">#<ogc:Function name="env"><ogc:Literal>railway_light</ogc:Literal><ogc:Literal>&railway_light;</ogc:Literal></ogc:Function></sld:CssParameter><sld:CssParameter name="stroke-width">1</sld:CssParameter><sld:CssParameter name="stroke-linejoin">round</sld:CssParameter><sld:CssParameter name="stroke-dasharray">5 10</sld:CssParameter></sld:Stroke>
        </sld:LineSymbolizer> 
  
</sld:Rule>
</sld:FeatureTypeStyle> 
  
<sld:FeatureTypeStyle> <!--rail 14 zoom -->
<sld:Rule> 
<ogc:Filter>
      <ogc:And>
          <ogc:Or>
               <ogc:PropertyIsEqualTo><ogc:PropertyName>railway</ogc:PropertyName><ogc:Literal>rail</ogc:Literal></ogc:PropertyIsEqualTo>
               <ogc:PropertyIsEqualTo><ogc:PropertyName>railway</ogc:PropertyName><ogc:Literal>narrow_gauge</ogc:Literal></ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo><ogc:PropertyName>railway</ogc:PropertyName><ogc:Literal>preserved</ogc:Literal></ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo><ogc:PropertyName>railway</ogc:PropertyName><ogc:Literal>monorail</ogc:Literal></ogc:PropertyIsEqualTo>
            <ogc:PropertyIsEqualTo><ogc:PropertyName>railway</ogc:PropertyName><ogc:Literal>funicular</ogc:Literal></ogc:PropertyIsEqualTo>
         </ogc:Or>
               <ogc:PropertyIsNotEqualTo><ogc:PropertyName>service</ogc:PropertyName><ogc:Literal></ogc:Literal></ogc:PropertyIsNotEqualTo>
         <ogc:Or>       
              <ogc:PropertyIsEqualTo><ogc:Function name="isNull"><ogc:PropertyName>service</ogc:PropertyName></ogc:Function><ogc:Literal>true</ogc:Literal></ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo><ogc:Function name="strLength"><ogc:PropertyName>service</ogc:PropertyName></ogc:Function><ogc:Literal>0</ogc:Literal></ogc:PropertyIsEqualTo> 
         </ogc:Or>
                    <ogc:PropertyIsNull><ogc:PropertyName>tunnel</ogc:PropertyName></ogc:PropertyIsNull>
       </ogc:And>
</ogc:Filter>
        <sld:MinScaleDenominator>18055</sld:MinScaleDenominator>
        <sld:MaxScaleDenominator>36111</sld:MaxScaleDenominator>  
        <sld:LineSymbolizer>
              <sld:Stroke><sld:CssParameter name="stroke">#<ogc:Function name="env"><ogc:Literal>railway_dark</ogc:Literal><ogc:Literal>&railway_dark;</ogc:Literal></ogc:Function></sld:CssParameter><sld:CssParameter name="stroke-width">3</sld:CssParameter><sld:CssParameter name="stroke-linejoin">round</sld:CssParameter></sld:Stroke>
        </sld:LineSymbolizer>
        
        <sld:LineSymbolizer>
              <sld:Stroke><sld:CssParameter name="stroke">#<ogc:Function name="env"><ogc:Literal>railway_light</ogc:Literal><ogc:Literal>&railway_light;</ogc:Literal></ogc:Function></sld:CssParameter><sld:CssParameter name="stroke-width">1.5</sld:CssParameter><sld:CssParameter name="stroke-linejoin">round</sld:CssParameter><sld:CssParameter name="stroke-dasharray">12 18</sld:CssParameter></sld:Stroke>
        </sld:LineSymbolizer> 
  
</sld:Rule>
</sld:FeatureTypeStyle>  
  
<sld:FeatureTypeStyle> <!--rail 15+ zoom -->
<sld:Rule> 
<ogc:Filter>
      <ogc:And>
          <ogc:Or>
               <ogc:PropertyIsEqualTo><ogc:PropertyName>railway</ogc:PropertyName><ogc:Literal>rail</ogc:Literal></ogc:PropertyIsEqualTo>
               <ogc:PropertyIsEqualTo><ogc:PropertyName>railway</ogc:PropertyName><ogc:Literal>narrow_gauge</ogc:Literal></ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo><ogc:PropertyName>railway</ogc:PropertyName><ogc:Literal>preserved</ogc:Literal></ogc:PropertyIsEqualTo>
             <ogc:PropertyIsEqualTo><ogc:PropertyName>railway</ogc:PropertyName><ogc:Literal>monorail</ogc:Literal></ogc:PropertyIsEqualTo>
            <ogc:PropertyIsEqualTo><ogc:PropertyName>railway</ogc:PropertyName><ogc:Literal>funicular</ogc:Literal></ogc:PropertyIsEqualTo>
         </ogc:Or>
               <ogc:PropertyIsNotEqualTo><ogc:PropertyName>service</ogc:PropertyName><ogc:Literal></ogc:Literal></ogc:PropertyIsNotEqualTo>
         <ogc:Or>       
              <ogc:PropertyIsEqualTo><ogc:Function name="isNull"><ogc:PropertyName>service</ogc:PropertyName></ogc:Function><ogc:Literal>true</ogc:Literal></ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo><ogc:Function name="strLength"><ogc:PropertyName>service</ogc:PropertyName></ogc:Function><ogc:Literal>0</ogc:Literal></ogc:PropertyIsEqualTo> 
         </ogc:Or>
                    <ogc:PropertyIsNull><ogc:PropertyName>tunnel</ogc:PropertyName></ogc:PropertyIsNull>
       </ogc:And>
</ogc:Filter>
<sld:MaxScaleDenominator>36111</sld:MaxScaleDenominator> 
        <sld:LineSymbolizer>
              <sld:Stroke><sld:CssParameter name="stroke">#<ogc:Function name="env"><ogc:Literal>railway_dark</ogc:Literal><ogc:Literal>&railway_dark;</ogc:Literal></ogc:Function></sld:CssParameter><sld:CssParameter name="stroke-width">3</sld:CssParameter><sld:CssParameter name="stroke-linejoin">round</sld:CssParameter></sld:Stroke>
        </sld:LineSymbolizer>
        
        <sld:LineSymbolizer>
              <sld:Stroke><sld:CssParameter name="stroke">#<ogc:Function name="env"><ogc:Literal>railway_light</ogc:Literal><ogc:Literal>&railway_light;</ogc:Literal></ogc:Function></sld:CssParameter><sld:CssParameter name="stroke-width">1.5</sld:CssParameter><sld:CssParameter name="stroke-linejoin">round</sld:CssParameter><sld:CssParameter name="stroke-dasharray">12 18</sld:CssParameter></sld:Stroke>
        </sld:LineSymbolizer> 
  
</sld:Rule>
</sld:FeatureTypeStyle> 
  
  
  <sld:FeatureTypeStyle> <!--rail tunnel from 14 -->
<sld:Rule> 
<ogc:Filter>
   <ogc:And>
          <ogc:Or>
                <ogc:PropertyIsEqualTo><ogc:PropertyName>railway</ogc:PropertyName><ogc:Literal>rail</ogc:Literal></ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo><ogc:PropertyName>railway</ogc:PropertyName><ogc:Literal>funicular</ogc:Literal></ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo><ogc:PropertyName>railway</ogc:PropertyName><ogc:Literal>narrow_gauge</ogc:Literal></ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo><ogc:PropertyName>railway</ogc:PropertyName><ogc:Literal>preserved</ogc:Literal></ogc:PropertyIsEqualTo>
         </ogc:Or>
             <ogc:PropertyIsEqualTo> <ogc:Function name="isNull"><ogc:PropertyName>tunnel</ogc:PropertyName></ogc:Function> <ogc:Literal>false</ogc:Literal></ogc:PropertyIsEqualTo>
            </ogc:And>  
</ogc:Filter>
<sld:MaxScaleDenominator>36111</sld:MaxScaleDenominator>
  <sld:LineSymbolizer>
              <sld:Stroke><sld:CssParameter name="stroke">#<ogc:Function name="env"><ogc:Literal>railway_dark</ogc:Literal><ogc:Literal>&railway_dark;</ogc:Literal></ogc:Function></sld:CssParameter><sld:CssParameter name="stroke-opacity">1</sld:CssParameter><sld:CssParameter name="stroke-width">1</sld:CssParameter><CssParameter name="stroke-dasharray">1 2</CssParameter><sld:CssParameter name="stroke-linejoin">round</sld:CssParameter></sld:Stroke>
  </sld:LineSymbolizer>  
        
</sld:Rule>
 </sld:FeatureTypeStyle>  
  
    <sld:FeatureTypeStyle> <!-- light_rail from 13-->
<sld:Rule> 
<ogc:Filter>
  <ogc:And>
             <ogc:PropertyIsEqualTo><ogc:PropertyName>railway</ogc:PropertyName><ogc:Literal>light_rail</ogc:Literal></ogc:PropertyIsEqualTo>
            <ogc:PropertyIsNull><ogc:PropertyName>service</ogc:PropertyName></ogc:PropertyIsNull>
  </ogc:And>
</ogc:Filter>
<sld:MaxScaleDenominator>72223</sld:MaxScaleDenominator>
  
    <sld:LineSymbolizer>
              <sld:Stroke><sld:CssParameter name="stroke">#<ogc:Function name="env"><ogc:Literal>railway_dark</ogc:Literal><ogc:Literal>&railway_dark;</ogc:Literal></ogc:Function></sld:CssParameter><sld:CssParameter name="stroke-width">4</sld:CssParameter><sld:CssParameter name="opacity">0.8</sld:CssParameter><sld:CssParameter name="stroke-linejoin">round</sld:CssParameter></sld:Stroke>
  </sld:LineSymbolizer> 
  
  <sld:LineSymbolizer>
              <sld:Stroke><sld:CssParameter name="stroke">#<ogc:Function name="env"><ogc:Literal>railway_light</ogc:Literal><ogc:Literal>&railway_light;</ogc:Literal></ogc:Function></sld:CssParameter><CssParameter name="stroke-dasharray">5 5</CssParameter><sld:CssParameter name="stroke-width">0.5</sld:CssParameter><sld:CssParameter name="stroke-linejoin">round</sld:CssParameter></sld:Stroke>
  </sld:LineSymbolizer>      
</sld:Rule>
</sld:FeatureTypeStyle>
  
</sld:UserStyle>
</sld:NamedLayer>
</sld:StyledLayerDescriptor>