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

  
  
<sld:FeatureTypeStyle><!--construction  from 12-->
      <sld:Rule> 
      <ogc:Filter>
      <ogc:PropertyIsEqualTo><ogc:PropertyName>highway</ogc:PropertyName><ogc:Literal>construction</ogc:Literal></ogc:PropertyIsEqualTo>
      </ogc:Filter>
      <sld:MaxScaleDenominator>144447</sld:MaxScaleDenominator>
              <sld:LineSymbolizer>
                    <sld:Stroke><CssParameter name="stroke-dasharray">8 8</CssParameter><sld:CssParameter name="stroke">#<ogc:Function name="env"><ogc:Literal>L_highway_back</ogc:Literal><ogc:Literal>&L_highway_back;</ogc:Literal></ogc:Function></sld:CssParameter><sld:CssParameter name="stroke-width">6</sld:CssParameter><sld:CssParameter name="opacity">0.7</sld:CssParameter><sld:CssParameter name="stroke-linejoin">round</sld:CssParameter><sld:CssParameter name="stroke-linecap">butt</sld:CssParameter></sld:Stroke>
              </sld:LineSymbolizer>

              <sld:LineSymbolizer>
                    <sld:Stroke><sld:CssParameter name="stroke">#<ogc:Function name="env"><ogc:Literal>L_road</ogc:Literal><ogc:Literal>&L_road;</ogc:Literal></ogc:Function></sld:CssParameter><sld:CssParameter name="stroke-width">4</sld:CssParameter><sld:CssParameter name="opacity">0.7</sld:CssParameter><sld:CssParameter name="stroke-linejoin">round</sld:CssParameter><sld:CssParameter name="stroke-linecap">round</sld:CssParameter></sld:Stroke>
              </sld:LineSymbolizer>

      </sld:Rule>
</sld:FeatureTypeStyle> 

<sld:FeatureTypeStyle><!--construction from 14-->
      <sld:Rule> 
      <ogc:Filter>
      <ogc:PropertyIsEqualTo><ogc:PropertyName>highway</ogc:PropertyName><ogc:Literal>construction</ogc:Literal></ogc:PropertyIsEqualTo>
      </ogc:Filter>
<sld:MaxScaleDenominator>36111</sld:MaxScaleDenominator>
         
      <sld:LineSymbolizer>
            <Stroke><GraphicStroke><Graphic><Mark><WellKnownName>shape://slash</WellKnownName><Stroke><CssParameter name="stroke">#<ogc:Function name="env"><ogc:Literal>forbidden</ogc:Literal><ogc:Literal>&forbidden;</ogc:Literal></ogc:Function></CssParameter><CssParameter name="stroke-width">0.5</CssParameter><CssParameter name="opacity">0.1</CssParameter></Stroke></Mark><Size>5</Size></Graphic></GraphicStroke></Stroke>
      </sld:LineSymbolizer>
 
      </sld:Rule>
</sld:FeatureTypeStyle>
  
  
  
 
<!--10  zoom--><!--10  zoom--><!--10  zoom--><!--10  zoom--><!--10  zoom--><!--10  zoom--><!--10  zoom--><!--10  zoom--><!--10  zoom--><!--10  zoom--><!--10  zoom--><!--10  zoom-->  
<sld:FeatureTypeStyle><!--secondary back -->
            <sld:Rule> 
            <ogc:Filter>
              <ogc:And>  
            <ogc:Or>  
            <ogc:PropertyIsEqualTo><ogc:PropertyName>highway</ogc:PropertyName><ogc:Literal>secondary</ogc:Literal></ogc:PropertyIsEqualTo>
            <ogc:PropertyIsEqualTo><ogc:PropertyName>highway</ogc:PropertyName><ogc:Literal>secondary_link</ogc:Literal></ogc:PropertyIsEqualTo>
            </ogc:Or>
              <ogc:PropertyIsNull><ogc:PropertyName>tunnel</ogc:PropertyName></ogc:PropertyIsNull>
            </ogc:And>  
            </ogc:Filter>
            <sld:MinScaleDenominator>288895</sld:MinScaleDenominator>
            <sld:MaxScaleDenominator>577790</sld:MaxScaleDenominator> 
                 <sld:LineSymbolizer>
                           <sld:Stroke><sld:CssParameter name="stroke">#<ogc:Function name="env"><ogc:Literal>L_highway_back</ogc:Literal><ogc:Literal>&L_highway_back;</ogc:Literal></ogc:Function></sld:CssParameter><sld:CssParameter name="stroke-width">2.5</sld:CssParameter><sld:CssParameter name="stroke-linejoin">round</sld:CssParameter><sld:CssParameter name="stroke-linecap">round</sld:CssParameter></sld:Stroke>
                 </sld:LineSymbolizer>
                        
            </sld:Rule>
</sld:FeatureTypeStyle>   
  
  
<sld:FeatureTypeStyle><!--primary back-->
          <sld:Rule> 
          <ogc:Filter>
            <ogc:And>  
          <ogc:Or>
          <ogc:PropertyIsEqualTo><ogc:PropertyName>highway</ogc:PropertyName><ogc:Literal>primary</ogc:Literal></ogc:PropertyIsEqualTo>
          <ogc:PropertyIsEqualTo><ogc:PropertyName>highway</ogc:PropertyName><ogc:Literal>primary_link</ogc:Literal></ogc:PropertyIsEqualTo>
          </ogc:Or>
            <ogc:PropertyIsNull><ogc:PropertyName>tunnel</ogc:PropertyName></ogc:PropertyIsNull>
            </ogc:And>  
          </ogc:Filter>
          <sld:MinScaleDenominator>288895</sld:MinScaleDenominator>
          <sld:MaxScaleDenominator>577790</sld:MaxScaleDenominator>  
                    <sld:LineSymbolizer>
                            <sld:Stroke><sld:CssParameter name="stroke">#<ogc:Function name="env"><ogc:Literal>L_highway_back</ogc:Literal><ogc:Literal>&L_highway_back;</ogc:Literal></ogc:Function></sld:CssParameter><sld:CssParameter name="stroke-width">3</sld:CssParameter><sld:CssParameter name="stroke-linejoin">round</sld:CssParameter><sld:CssParameter name="stroke-linecap">round</sld:CssParameter></sld:Stroke>
                    </sld:LineSymbolizer>
          </sld:Rule> 
</sld:FeatureTypeStyle>

 
<sld:FeatureTypeStyle><!--trunk back-->
        <sld:Rule> 
        <ogc:Filter>
          <ogc:And>  
        <ogc:PropertyIsEqualTo><ogc:PropertyName>highway</ogc:PropertyName><ogc:Literal>trunk</ogc:Literal></ogc:PropertyIsEqualTo>
        <ogc:PropertyIsNull><ogc:PropertyName>tunnel</ogc:PropertyName></ogc:PropertyIsNull>
          </ogc:And> 
        </ogc:Filter>
        <sld:MinScaleDenominator>288895</sld:MinScaleDenominator>
        <sld:MaxScaleDenominator>577790</sld:MaxScaleDenominator>  
                 <sld:LineSymbolizer>
                       <sld:Stroke><sld:CssParameter name="stroke">#<ogc:Function name="env"><ogc:Literal>L_highway_back</ogc:Literal><ogc:Literal>&L_highway_back;</ogc:Literal></ogc:Function></sld:CssParameter><sld:CssParameter name="stroke-width">4</sld:CssParameter><sld:CssParameter name="stroke-linejoin">round</sld:CssParameter><sld:CssParameter name="stroke-linecap">round</sld:CssParameter></sld:Stroke>
                 </sld:LineSymbolizer>
        </sld:Rule>
</sld:FeatureTypeStyle>
    
  
  
<sld:FeatureTypeStyle><!--motorway back-->
         <sld:Rule> 
         <ogc:Filter>
           <ogc:And>  
         <ogc:PropertyIsEqualTo><ogc:PropertyName>highway</ogc:PropertyName><ogc:Literal>motorway</ogc:Literal></ogc:PropertyIsEqualTo>
           <ogc:PropertyIsNull><ogc:PropertyName>tunnel</ogc:PropertyName></ogc:PropertyIsNull>
            </ogc:And>  
         </ogc:Filter>
           
         <sld:MinScaleDenominator>288895</sld:MinScaleDenominator>
         <sld:MaxScaleDenominator>577790</sld:MaxScaleDenominator>  
             <sld:LineSymbolizer>
                     <sld:Stroke><sld:CssParameter name="stroke">#<ogc:Function name="env"><ogc:Literal>L_highway_back</ogc:Literal><ogc:Literal>&L_highway_back;</ogc:Literal></ogc:Function></sld:CssParameter><sld:CssParameter name="stroke-width">5</sld:CssParameter><sld:CssParameter name="stroke-opacity">0.5</sld:CssParameter><sld:CssParameter name="stroke-linejoin">round</sld:CssParameter><sld:CssParameter name="stroke-linecap">round</sld:CssParameter></sld:Stroke>
             </sld:LineSymbolizer>
         </sld:Rule>
</sld:FeatureTypeStyle>   

<!--l1  zoom--><!--l1  zoom--><!--l1  zoom--><!--l1  zoom--><!--l1  zoom--><!--l1  zoom--><!--l1  zoom--><!--l1  zoom-->  
  
 
<sld:FeatureTypeStyle><!--secondary back -->
            <sld:Rule> 
            <ogc:Filter>
              <ogc:And>  
            <ogc:Or>  
            <ogc:PropertyIsEqualTo><ogc:PropertyName>highway</ogc:PropertyName><ogc:Literal>secondary</ogc:Literal></ogc:PropertyIsEqualTo>
            <ogc:PropertyIsEqualTo><ogc:PropertyName>highway</ogc:PropertyName><ogc:Literal>secondary_link</ogc:Literal></ogc:PropertyIsEqualTo>
            </ogc:Or>
              <ogc:PropertyIsNull><ogc:PropertyName>tunnel</ogc:PropertyName></ogc:PropertyIsNull>
            </ogc:And>  
            </ogc:Filter>
            <sld:MinScaleDenominator>144447</sld:MinScaleDenominator>
            <sld:MaxScaleDenominator>288895</sld:MaxScaleDenominator>
                 <sld:LineSymbolizer>
                           <sld:Stroke><sld:CssParameter name="stroke">#<ogc:Function name="env"><ogc:Literal>L_highway_back</ogc:Literal><ogc:Literal>&L_highway_back;</ogc:Literal></ogc:Function></sld:CssParameter><sld:CssParameter name="stroke-width">4</sld:CssParameter><sld:CssParameter name="stroke-linejoin">round</sld:CssParameter><sld:CssParameter name="stroke-linecap">round</sld:CssParameter></sld:Stroke>
                 </sld:LineSymbolizer>
                        
            </sld:Rule>
</sld:FeatureTypeStyle>  
  
  
  
<sld:FeatureTypeStyle><!--primary back-->
          <sld:Rule> 
          <ogc:Filter>
            <ogc:And>  
          <ogc:Or>
          <ogc:PropertyIsEqualTo><ogc:PropertyName>highway</ogc:PropertyName><ogc:Literal>primary</ogc:Literal></ogc:PropertyIsEqualTo>
          <ogc:PropertyIsEqualTo><ogc:PropertyName>highway</ogc:PropertyName><ogc:Literal>primary_link</ogc:Literal></ogc:PropertyIsEqualTo>
          </ogc:Or>
            <ogc:PropertyIsNull><ogc:PropertyName>tunnel</ogc:PropertyName></ogc:PropertyIsNull>
            </ogc:And>  
          </ogc:Filter>
            <sld:MinScaleDenominator>144447</sld:MinScaleDenominator>
            <sld:MaxScaleDenominator>288895</sld:MaxScaleDenominator>
                    <sld:LineSymbolizer>
                            <sld:Stroke><sld:CssParameter name="stroke">#<ogc:Function name="env"><ogc:Literal>L_highway_back</ogc:Literal><ogc:Literal>&L_highway_back;</ogc:Literal></ogc:Function></sld:CssParameter><sld:CssParameter name="stroke-width">4</sld:CssParameter><sld:CssParameter name="stroke-linejoin">round</sld:CssParameter><sld:CssParameter name="stroke-linecap">round</sld:CssParameter></sld:Stroke>
                    </sld:LineSymbolizer>
          </sld:Rule> 
</sld:FeatureTypeStyle>

    
<sld:FeatureTypeStyle><!--trunk back-->
        <sld:Rule> 
        <ogc:Filter>
          <ogc:And>  
         <ogc:Or>   
        <ogc:PropertyIsEqualTo><ogc:PropertyName>highway</ogc:PropertyName><ogc:Literal>trunk</ogc:Literal></ogc:PropertyIsEqualTo>
          <ogc:PropertyIsEqualTo><ogc:PropertyName>highway</ogc:PropertyName><ogc:Literal>trunk_link</ogc:Literal></ogc:PropertyIsEqualTo>
          </ogc:Or>  
          <ogc:PropertyIsNull><ogc:PropertyName>tunnel</ogc:PropertyName></ogc:PropertyIsNull>
            </ogc:And>  
        </ogc:Filter>
            <sld:MinScaleDenominator>144447</sld:MinScaleDenominator>
            <sld:MaxScaleDenominator>288895</sld:MaxScaleDenominator>
                 <sld:LineSymbolizer>
                       <sld:Stroke><sld:CssParameter name="stroke">#<ogc:Function name="env"><ogc:Literal>L_highway_back</ogc:Literal><ogc:Literal>&L_highway_back;</ogc:Literal></ogc:Function></sld:CssParameter><sld:CssParameter name="stroke-width">4</sld:CssParameter><sld:CssParameter name="stroke-linejoin">round</sld:CssParameter><sld:CssParameter name="stroke-linecap">round</sld:CssParameter></sld:Stroke>
                 </sld:LineSymbolizer>
        </sld:Rule>
</sld:FeatureTypeStyle>
    
  
    
<sld:FeatureTypeStyle><!--motorway back-->
         <sld:Rule> 
         <ogc:Filter>
           <ogc:And>  
           <ogc:Or>  
         <ogc:PropertyIsEqualTo><ogc:PropertyName>highway</ogc:PropertyName><ogc:Literal>motorway</ogc:Literal></ogc:PropertyIsEqualTo>
             <ogc:PropertyIsEqualTo><ogc:PropertyName>highway</ogc:PropertyName><ogc:Literal>motorway_link</ogc:Literal></ogc:PropertyIsEqualTo>
           </ogc:Or>   
           <ogc:PropertyIsNull><ogc:PropertyName>tunnel</ogc:PropertyName></ogc:PropertyIsNull>
            </ogc:And>  
         </ogc:Filter>
            <sld:MinScaleDenominator>144447</sld:MinScaleDenominator>
            <sld:MaxScaleDenominator>288895</sld:MaxScaleDenominator>
             <sld:LineSymbolizer>
                     <sld:Stroke><sld:CssParameter name="stroke">#<ogc:Function name="env"><ogc:Literal>L_highway_back</ogc:Literal><ogc:Literal>&L_highway_back;</ogc:Literal></ogc:Function></sld:CssParameter><sld:CssParameter name="stroke-width">6</sld:CssParameter><sld:CssParameter name="stroke-opacity">0.5</sld:CssParameter><sld:CssParameter name="stroke-linejoin">round</sld:CssParameter><sld:CssParameter name="stroke-linecap">round</sld:CssParameter></sld:Stroke>
             </sld:LineSymbolizer>
         </sld:Rule>
</sld:FeatureTypeStyle> 
 

  
<!-- 12 zoom --> <!-- 12 zoom --> <!-- 12 zoom --> <!-- 12 zoom --> <!-- 12 zoom --> <!-- 12 zoom -->
  

  
<sld:FeatureTypeStyle><!--tertiary back-->
          <sld:Rule> 
          <ogc:Filter>
        <ogc:And>
          <ogc:PropertyIsEqualTo><ogc:PropertyName>highway</ogc:PropertyName><ogc:Literal>tertiary</ogc:Literal></ogc:PropertyIsEqualTo>
          <ogc:PropertyIsNull><ogc:PropertyName>tunnel</ogc:PropertyName></ogc:PropertyIsNull>
        </ogc:And>        
          </ogc:Filter>
          <sld:MinScaleDenominator>72223</sld:MinScaleDenominator>
          <sld:MaxScaleDenominator>144447</sld:MaxScaleDenominator>
                <sld:LineSymbolizer>
                           <sld:Stroke><sld:CssParameter name="stroke">#<ogc:Function name="env"><ogc:Literal>L_highway_back</ogc:Literal><ogc:Literal>&L_highway_back;</ogc:Literal></ogc:Function></sld:CssParameter><sld:CssParameter name="stroke-width">3</sld:CssParameter><sld:CssParameter name="stroke-linejoin">round</sld:CssParameter><sld:CssParameter name="stroke-linecap">round</sld:CssParameter></sld:Stroke>
                </sld:LineSymbolizer>
          </sld:Rule>
</sld:FeatureTypeStyle> 
  
  
  
  
<sld:FeatureTypeStyle><!--secondary back-->
          <sld:Rule> 
          <ogc:Filter>
                  <ogc:And>
           <ogc:Or>  
          <ogc:PropertyIsEqualTo><ogc:PropertyName>highway</ogc:PropertyName><ogc:Literal>secondary</ogc:Literal></ogc:PropertyIsEqualTo>
          <ogc:PropertyIsEqualTo><ogc:PropertyName>highway</ogc:PropertyName><ogc:Literal>secondary_link</ogc:Literal></ogc:PropertyIsEqualTo>
          </ogc:Or>
          <ogc:PropertyIsNull><ogc:PropertyName>tunnel</ogc:PropertyName></ogc:PropertyIsNull>
            </ogc:And>      
          </ogc:Filter>
          <sld:MinScaleDenominator>72223</sld:MinScaleDenominator>
          <sld:MaxScaleDenominator>144447</sld:MaxScaleDenominator>
                <sld:LineSymbolizer>
                           <sld:Stroke><sld:CssParameter name="stroke">#<ogc:Function name="env"><ogc:Literal>L_highway_back</ogc:Literal><ogc:Literal>&L_highway_back;</ogc:Literal></ogc:Function></sld:CssParameter><sld:CssParameter name="stroke-width">4</sld:CssParameter><sld:CssParameter name="stroke-linejoin">round</sld:CssParameter><sld:CssParameter name="stroke-linecap">round</sld:CssParameter></sld:Stroke>
                </sld:LineSymbolizer>
          </sld:Rule>
</sld:FeatureTypeStyle>
  
<sld:FeatureTypeStyle><!--primary back-->
          <sld:Rule> 
          <ogc:Filter>
          <ogc:And>
         	<ogc:Or>
         	<ogc:PropertyIsEqualTo><ogc:PropertyName>highway</ogc:PropertyName><ogc:Literal>primary</ogc:Literal></ogc:PropertyIsEqualTo>
         	<ogc:PropertyIsEqualTo><ogc:PropertyName>highway</ogc:PropertyName><ogc:Literal>primary_link</ogc:Literal></ogc:PropertyIsEqualTo>
         	</ogc:Or>
         	<ogc:PropertyIsNull><ogc:PropertyName>tunnel</ogc:PropertyName></ogc:PropertyIsNull>
          </ogc:And> 
          </ogc:Filter>
          <sld:MinScaleDenominator>72223</sld:MinScaleDenominator>
           <sld:MaxScaleDenominator>144447</sld:MaxScaleDenominator>
                    <sld:LineSymbolizer>
                            <sld:Stroke><sld:CssParameter name="stroke">#<ogc:Function name="env"><ogc:Literal>L_highway_back</ogc:Literal><ogc:Literal>&L_highway_back;</ogc:Literal></ogc:Function></sld:CssParameter><sld:CssParameter name="stroke-width">4</sld:CssParameter><sld:CssParameter name="stroke-linejoin">round</sld:CssParameter><sld:CssParameter name="stroke-linecap">round</sld:CssParameter></sld:Stroke>
                    </sld:LineSymbolizer>
          </sld:Rule> 
</sld:FeatureTypeStyle>

    
<sld:FeatureTypeStyle><!--trunk back-->
        <sld:Rule> 
        <ogc:Filter>
        <ogc:And>
       		 <ogc:Or>
       		 <ogc:PropertyIsEqualTo><ogc:PropertyName>highway</ogc:PropertyName><ogc:Literal>trunk</ogc:Literal></ogc:PropertyIsEqualTo>
       		 <ogc:PropertyIsEqualTo><ogc:PropertyName>highway</ogc:PropertyName><ogc:Literal>trunk_link</ogc:Literal></ogc:PropertyIsEqualTo>
       		 </ogc:Or>
       		 <ogc:PropertyIsNull><ogc:PropertyName>tunnel</ogc:PropertyName></ogc:PropertyIsNull>
         </ogc:And> 
        </ogc:Filter>
        <sld:MinScaleDenominator>72223</sld:MinScaleDenominator>
         <sld:MaxScaleDenominator>144447</sld:MaxScaleDenominator>
                 <sld:LineSymbolizer>
                       <sld:Stroke><sld:CssParameter name="stroke">#<ogc:Function name="env"><ogc:Literal>L_highway_back</ogc:Literal><ogc:Literal>&L_highway_back;</ogc:Literal></ogc:Function></sld:CssParameter><sld:CssParameter name="stroke-width">5</sld:CssParameter><sld:CssParameter name="stroke-linejoin">round</sld:CssParameter><sld:CssParameter name="stroke-linecap">round</sld:CssParameter></sld:Stroke>
                 </sld:LineSymbolizer>
        </sld:Rule>
</sld:FeatureTypeStyle>
    
<sld:FeatureTypeStyle><!--motorway_link back-->
         <sld:Rule> 
         <ogc:Filter>
                 <ogc:And>
         <ogc:PropertyIsEqualTo><ogc:PropertyName>highway</ogc:PropertyName><ogc:Literal>motorway_link</ogc:Literal></ogc:PropertyIsEqualTo>
         <ogc:PropertyIsNull><ogc:PropertyName>tunnel</ogc:PropertyName></ogc:PropertyIsNull>
</ogc:And> 
         </ogc:Filter>
         
         <sld:MinScaleDenominator>72223</sld:MinScaleDenominator>
           <sld:MaxScaleDenominator>144447</sld:MaxScaleDenominator>
             <sld:LineSymbolizer>
                     <sld:Stroke><sld:CssParameter name="stroke">#<ogc:Function name="env"><ogc:Literal>L_highway_back</ogc:Literal><ogc:Literal>&L_highway_back;</ogc:Literal></ogc:Function></sld:CssParameter><sld:CssParameter name="stroke-width">4</sld:CssParameter><sld:CssParameter name="stroke-opacity">1</sld:CssParameter><sld:CssParameter name="stroke-linejoin">round</sld:CssParameter><sld:CssParameter name="stroke-linecap">round</sld:CssParameter></sld:Stroke>
             </sld:LineSymbolizer>
         </sld:Rule>
</sld:FeatureTypeStyle>   
    
<sld:FeatureTypeStyle><!--motorway back-->
         <sld:Rule> 
         <ogc:Filter>
                 <ogc:And>
         <ogc:PropertyIsEqualTo><ogc:PropertyName>highway</ogc:PropertyName><ogc:Literal>motorway</ogc:Literal></ogc:PropertyIsEqualTo>
         <ogc:PropertyIsNull><ogc:PropertyName>tunnel</ogc:PropertyName></ogc:PropertyIsNull>
</ogc:And> 
         </ogc:Filter>
         <sld:MinScaleDenominator>72223</sld:MinScaleDenominator>
           <sld:MaxScaleDenominator>144447</sld:MaxScaleDenominator>
             <sld:LineSymbolizer>
                     <sld:Stroke><sld:CssParameter name="stroke">#<ogc:Function name="env"><ogc:Literal>L_highway_back</ogc:Literal><ogc:Literal>&L_highway_back;</ogc:Literal></ogc:Function></sld:CssParameter><sld:CssParameter name="stroke-width">6</sld:CssParameter><sld:CssParameter name="stroke-opacity">1</sld:CssParameter><sld:CssParameter name="stroke-linejoin">round</sld:CssParameter><sld:CssParameter name="stroke-linecap">round</sld:CssParameter></sld:Stroke>
             </sld:LineSymbolizer>
         </sld:Rule>
</sld:FeatureTypeStyle> 
  
 
  
<!-- 13 zoom --> <!-- 13 zoom --> <!-- 13 zoom --> <!-- 13 zoom --> <!-- 13 zoom --> <!-- 13 zoom --> 

  
  
  
<sld:FeatureTypeStyle><!--tertiary back-->
        <sld:Rule> 
        <ogc:Filter>
                <ogc:And>
        <ogc:Or>  
            <ogc:PropertyIsEqualTo><ogc:PropertyName>highway</ogc:PropertyName><ogc:Literal>tertiary</ogc:Literal></ogc:PropertyIsEqualTo>
            <ogc:PropertyIsEqualTo><ogc:PropertyName>highway</ogc:PropertyName><ogc:Literal>tertiary_link</ogc:Literal></ogc:PropertyIsEqualTo>
            </ogc:Or>
            <ogc:PropertyIsNull><ogc:PropertyName>tunnel</ogc:PropertyName></ogc:PropertyIsNull>
</ogc:And> 
        </ogc:Filter>
          <sld:MinScaleDenominator>36111</sld:MinScaleDenominator>
          <sld:MaxScaleDenominator>72223</sld:MaxScaleDenominator>
            <sld:LineSymbolizer>
                  <sld:Stroke><sld:CssParameter name="stroke">#<ogc:Function name="env"><ogc:Literal>L_highway_back</ogc:Literal><ogc:Literal>&L_highway_back;</ogc:Literal></ogc:Function></sld:CssParameter><sld:CssParameter name="stroke-width">3</sld:CssParameter><sld:CssParameter name="stroke-linejoin">round</sld:CssParameter><sld:CssParameter name="stroke-linecap">round</sld:CssParameter></sld:Stroke>
            </sld:LineSymbolizer>
        </sld:Rule>
</sld:FeatureTypeStyle>  
 
<sld:FeatureTypeStyle><!--secondary back-->
          <sld:Rule> 
          <ogc:Filter>
                  <ogc:And>
          <ogc:Or>  
          <ogc:PropertyIsEqualTo><ogc:PropertyName>highway</ogc:PropertyName><ogc:Literal>secondary</ogc:Literal></ogc:PropertyIsEqualTo>
          <ogc:PropertyIsEqualTo><ogc:PropertyName>highway</ogc:PropertyName><ogc:Literal>secondary_link</ogc:Literal></ogc:PropertyIsEqualTo>
          </ogc:Or>
          <ogc:PropertyIsNull><ogc:PropertyName>tunnel</ogc:PropertyName></ogc:PropertyIsNull>
</ogc:And> 
          </ogc:Filter>
          <sld:MinScaleDenominator>36111</sld:MinScaleDenominator>
          <sld:MaxScaleDenominator>72223</sld:MaxScaleDenominator>
                <sld:LineSymbolizer>
                           <sld:Stroke><sld:CssParameter name="stroke">#<ogc:Function name="env"><ogc:Literal>L_highway_back</ogc:Literal><ogc:Literal>&L_highway_back;</ogc:Literal></ogc:Function></sld:CssParameter><sld:CssParameter name="stroke-width">4</sld:CssParameter><sld:CssParameter name="stroke-linejoin">round</sld:CssParameter><sld:CssParameter name="stroke-linecap">round</sld:CssParameter></sld:Stroke>
                </sld:LineSymbolizer>
          </sld:Rule>
</sld:FeatureTypeStyle>  
  
<sld:FeatureTypeStyle><!--primary link back-->
          <sld:Rule> 
          <ogc:Filter>
                  <ogc:And>
          <ogc:PropertyIsEqualTo><ogc:PropertyName>highway</ogc:PropertyName><ogc:Literal>primary_link</ogc:Literal></ogc:PropertyIsEqualTo>
          <ogc:PropertyIsNull><ogc:PropertyName>tunnel</ogc:PropertyName></ogc:PropertyIsNull>
</ogc:And> 
          </ogc:Filter>
          <sld:MinScaleDenominator>36111</sld:MinScaleDenominator>
          <sld:MaxScaleDenominator>72223</sld:MaxScaleDenominator>
                    <sld:LineSymbolizer>
                            <sld:Stroke><sld:CssParameter name="stroke">#<ogc:Function name="env"><ogc:Literal>L_highway_back</ogc:Literal><ogc:Literal>&L_highway_back;</ogc:Literal></ogc:Function></sld:CssParameter><sld:CssParameter name="stroke-width">4.25</sld:CssParameter><sld:CssParameter name="stroke-linejoin">round</sld:CssParameter><sld:CssParameter name="stroke-linecap">round</sld:CssParameter></sld:Stroke>
                    </sld:LineSymbolizer>
          </sld:Rule> 
</sld:FeatureTypeStyle>  
  
<sld:FeatureTypeStyle><!--primary back-->
          <sld:Rule> 
          <ogc:Filter>
                  <ogc:And>
          <ogc:PropertyIsEqualTo><ogc:PropertyName>highway</ogc:PropertyName><ogc:Literal>primary</ogc:Literal></ogc:PropertyIsEqualTo>
          <ogc:PropertyIsNull><ogc:PropertyName>tunnel</ogc:PropertyName></ogc:PropertyIsNull>
</ogc:And> 
          </ogc:Filter>
          <sld:MinScaleDenominator>36111</sld:MinScaleDenominator>
          <sld:MaxScaleDenominator>72223</sld:MaxScaleDenominator>
                    <sld:LineSymbolizer>
                            <sld:Stroke><sld:CssParameter name="stroke">#<ogc:Function name="env"><ogc:Literal>L_highway_back</ogc:Literal><ogc:Literal>&L_highway_back;</ogc:Literal></ogc:Function></sld:CssParameter><sld:CssParameter name="stroke-width">4</sld:CssParameter><sld:CssParameter name="stroke-linejoin">round</sld:CssParameter><sld:CssParameter name="stroke-linecap">round</sld:CssParameter></sld:Stroke>
                    </sld:LineSymbolizer>
          </sld:Rule> 
</sld:FeatureTypeStyle>
 
<sld:FeatureTypeStyle><!--trunk_link back-->
         <sld:Rule> 
         <ogc:Filter>
                 <ogc:And>
         <ogc:PropertyIsEqualTo><ogc:PropertyName>highway</ogc:PropertyName><ogc:Literal>trunk_link</ogc:Literal></ogc:PropertyIsEqualTo>
         <ogc:PropertyIsNull><ogc:PropertyName>tunnel</ogc:PropertyName></ogc:PropertyIsNull>
</ogc:And> 
         </ogc:Filter>
            <sld:MinScaleDenominator>36111</sld:MinScaleDenominator>
          <sld:MaxScaleDenominator>72223</sld:MaxScaleDenominator> 
             <sld:LineSymbolizer>
                     <sld:Stroke><sld:CssParameter name="stroke">#<ogc:Function name="env"><ogc:Literal>L_highway_back</ogc:Literal><ogc:Literal>&L_highway_back;</ogc:Literal></ogc:Function></sld:CssParameter><sld:CssParameter name="stroke-width">3.5</sld:CssParameter><sld:CssParameter name="stroke-linejoin">round</sld:CssParameter><sld:CssParameter name="stroke-linecap">round</sld:CssParameter></sld:Stroke>
             </sld:LineSymbolizer>
         </sld:Rule>
</sld:FeatureTypeStyle>
    
<sld:FeatureTypeStyle><!--trunk back-->
        <sld:Rule> 
        <ogc:Filter>
                <ogc:And>
        <ogc:PropertyIsEqualTo><ogc:PropertyName>highway</ogc:PropertyName><ogc:Literal>trunk</ogc:Literal></ogc:PropertyIsEqualTo>
        <ogc:PropertyIsNull><ogc:PropertyName>tunnel</ogc:PropertyName></ogc:PropertyIsNull>
</ogc:And> 
        </ogc:Filter>
          <sld:MinScaleDenominator>36111</sld:MinScaleDenominator>
          <sld:MaxScaleDenominator>72223</sld:MaxScaleDenominator> 
                 <sld:LineSymbolizer>
                       <sld:Stroke><sld:CssParameter name="stroke">#<ogc:Function name="env"><ogc:Literal>L_highway_back</ogc:Literal><ogc:Literal>&L_highway_back;</ogc:Literal></ogc:Function></sld:CssParameter><sld:CssParameter name="stroke-width">4</sld:CssParameter><sld:CssParameter name="stroke-linejoin">round</sld:CssParameter><sld:CssParameter name="stroke-linecap">round</sld:CssParameter></sld:Stroke>
                 </sld:LineSymbolizer>
        </sld:Rule>
</sld:FeatureTypeStyle>
    
  
<sld:FeatureTypeStyle><!--motorway_link back-->
         <sld:Rule> 
         <ogc:Filter>
                 <ogc:And>
         <ogc:PropertyIsEqualTo><ogc:PropertyName>highway</ogc:PropertyName><ogc:Literal>motorway_link</ogc:Literal></ogc:PropertyIsEqualTo>
         <ogc:PropertyIsNull><ogc:PropertyName>tunnel</ogc:PropertyName></ogc:PropertyIsNull>
</ogc:And> 
         </ogc:Filter>
            <sld:MinScaleDenominator>36111</sld:MinScaleDenominator>
          <sld:MaxScaleDenominator>72223</sld:MaxScaleDenominator> 
             <sld:LineSymbolizer>
                     <sld:Stroke><sld:CssParameter name="stroke">#<ogc:Function name="env"><ogc:Literal>L_highway_back</ogc:Literal><ogc:Literal>&L_highway_back;</ogc:Literal></ogc:Function></sld:CssParameter><sld:CssParameter name="stroke-width">4</sld:CssParameter><sld:CssParameter name="stroke-opacity">1</sld:CssParameter><sld:CssParameter name="stroke-linejoin">round</sld:CssParameter><sld:CssParameter name="stroke-linecap">round</sld:CssParameter></sld:Stroke>
             </sld:LineSymbolizer>
         </sld:Rule>
</sld:FeatureTypeStyle>


    
<sld:FeatureTypeStyle><!--motorway back-->
         <sld:Rule> 
         <ogc:Filter>
                 <ogc:And>
         <ogc:PropertyIsEqualTo><ogc:PropertyName>highway</ogc:PropertyName><ogc:Literal>motorway</ogc:Literal></ogc:PropertyIsEqualTo>
         <ogc:PropertyIsNull><ogc:PropertyName>tunnel</ogc:PropertyName></ogc:PropertyIsNull>
</ogc:And> 
         </ogc:Filter>
            <sld:MinScaleDenominator>36111</sld:MinScaleDenominator>
          <sld:MaxScaleDenominator>72223</sld:MaxScaleDenominator> 
             <sld:LineSymbolizer>
                     <sld:Stroke><sld:CssParameter name="stroke">#<ogc:Function name="env"><ogc:Literal>L_highway_back</ogc:Literal><ogc:Literal>&L_highway_back;</ogc:Literal></ogc:Function></sld:CssParameter><sld:CssParameter name="stroke-width">6</sld:CssParameter><sld:CssParameter name="stroke-opacity">1</sld:CssParameter><sld:CssParameter name="stroke-linejoin">round</sld:CssParameter><sld:CssParameter name="stroke-linecap">round</sld:CssParameter></sld:Stroke>
             </sld:LineSymbolizer>
         </sld:Rule>
</sld:FeatureTypeStyle>


  
<!-- Part of 14 zoom --> <!-- Part of 14 zoom --> <!-- Part of 14 zoom -->

  
  
 
  
  
<sld:FeatureTypeStyle><!--residential back-->
        <sld:Rule> 
        <ogc:Filter> 
                <ogc:And>
        <ogc:Or>   
        <ogc:PropertyIsEqualTo><ogc:PropertyName>highway</ogc:PropertyName><ogc:Literal>service</ogc:Literal></ogc:PropertyIsEqualTo>
        <ogc:PropertyIsEqualTo><ogc:PropertyName>highway</ogc:PropertyName><ogc:Literal>residential</ogc:Literal></ogc:PropertyIsEqualTo>
        <ogc:PropertyIsEqualTo><ogc:PropertyName>highway</ogc:PropertyName><ogc:Literal>unclassified</ogc:Literal></ogc:PropertyIsEqualTo>
        <ogc:PropertyIsEqualTo><ogc:PropertyName>highway</ogc:PropertyName><ogc:Literal>living_street</ogc:Literal></ogc:PropertyIsEqualTo>
        </ogc:Or>
        <ogc:PropertyIsNull><ogc:PropertyName>tunnel</ogc:PropertyName></ogc:PropertyIsNull>
</ogc:And> 
        </ogc:Filter>
        <sld:MinScaleDenominator>18055</sld:MinScaleDenominator>
        <sld:MaxScaleDenominator>36111</sld:MaxScaleDenominator>
              <sld:LineSymbolizer>
                         <sld:Stroke><sld:CssParameter name="stroke">#<ogc:Function name="env"><ogc:Literal>L_highway_back</ogc:Literal><ogc:Literal>&L_highway_back;</ogc:Literal></ogc:Function></sld:CssParameter><sld:CssParameter name="stroke-width">2</sld:CssParameter><sld:CssParameter name="stroke-linejoin">round</sld:CssParameter><sld:CssParameter name="stroke-linecap">round</sld:CssParameter></sld:Stroke>
              </sld:LineSymbolizer>
        </sld:Rule>
</sld:FeatureTypeStyle>    
  
<sld:FeatureTypeStyle><!--tertiary back-->
        <sld:Rule> 
        <ogc:Filter>
        <ogc:And>
       <ogc:Or>  
            <ogc:PropertyIsEqualTo><ogc:PropertyName>highway</ogc:PropertyName><ogc:Literal>tertiary</ogc:Literal></ogc:PropertyIsEqualTo>
            <ogc:PropertyIsEqualTo><ogc:PropertyName>highway</ogc:PropertyName><ogc:Literal>tertiary_link</ogc:Literal></ogc:PropertyIsEqualTo>
            </ogc:Or>
        <ogc:PropertyIsNull><ogc:PropertyName>tunnel</ogc:PropertyName></ogc:PropertyIsNull>
        </ogc:And>
        </ogc:Filter>
        <sld:MinScaleDenominator>18055</sld:MinScaleDenominator>
        <sld:MaxScaleDenominator>36111</sld:MaxScaleDenominator>
            <sld:LineSymbolizer>
                  <sld:Stroke><sld:CssParameter name="stroke">#<ogc:Function name="env"><ogc:Literal>L_highway_back</ogc:Literal><ogc:Literal>&L_highway_back;</ogc:Literal></ogc:Function></sld:CssParameter><sld:CssParameter name="stroke-width">5</sld:CssParameter><sld:CssParameter name="stroke-linejoin">round</sld:CssParameter><sld:CssParameter name="stroke-linecap">round</sld:CssParameter></sld:Stroke>
            </sld:LineSymbolizer>
        </sld:Rule>
</sld:FeatureTypeStyle>   
  
<sld:FeatureTypeStyle><!--secondary back-->
          <sld:Rule> 
          <ogc:Filter>
          <ogc:And>
          <ogc:Or>  
          <ogc:PropertyIsEqualTo><ogc:PropertyName>highway</ogc:PropertyName><ogc:Literal>secondary</ogc:Literal></ogc:PropertyIsEqualTo>
          <ogc:PropertyIsEqualTo><ogc:PropertyName>highway</ogc:PropertyName><ogc:Literal>secondary_link</ogc:Literal></ogc:PropertyIsEqualTo>
          </ogc:Or>
          <ogc:PropertyIsNull><ogc:PropertyName>tunnel</ogc:PropertyName></ogc:PropertyIsNull>
        </ogc:And>
          </ogc:Filter>
          <sld:MinScaleDenominator>18055</sld:MinScaleDenominator>
          <sld:MaxScaleDenominator>36111</sld:MaxScaleDenominator>
                <sld:LineSymbolizer>
                           <sld:Stroke><sld:CssParameter name="stroke">#<ogc:Function name="env"><ogc:Literal>L_highway_back</ogc:Literal><ogc:Literal>&L_highway_back;</ogc:Literal></ogc:Function></sld:CssParameter><sld:CssParameter name="stroke-width">5</sld:CssParameter><sld:CssParameter name="stroke-linejoin">round</sld:CssParameter><sld:CssParameter name="stroke-linecap">round</sld:CssParameter></sld:Stroke>
                </sld:LineSymbolizer>
          </sld:Rule>
</sld:FeatureTypeStyle>

<sld:FeatureTypeStyle><!--primary link back-->
            <sld:Rule>  
            <ogc:Filter>
                    <ogc:And>
            <ogc:PropertyIsEqualTo><ogc:PropertyName>highway</ogc:PropertyName><ogc:Literal>primary_link</ogc:Literal></ogc:PropertyIsEqualTo>
            <ogc:PropertyIsNull><ogc:PropertyName>tunnel</ogc:PropertyName></ogc:PropertyIsNull>
</ogc:And> 
            </ogc:Filter>
                    <sld:MinScaleDenominator>18055</sld:MinScaleDenominator>
        <sld:MaxScaleDenominator>36111</sld:MaxScaleDenominator>
                 <sld:LineSymbolizer>
                          <sld:Stroke><sld:CssParameter name="stroke">#<ogc:Function name="env"><ogc:Literal>L_highway_back</ogc:Literal><ogc:Literal>&L_highway_back;</ogc:Literal></ogc:Function></sld:CssParameter><sld:CssParameter name="stroke-width">4</sld:CssParameter><sld:CssParameter name="stroke-linejoin">round</sld:CssParameter><sld:CssParameter name="stroke-linecap">round</sld:CssParameter></sld:Stroke>
                 </sld:LineSymbolizer>
                             
            </sld:Rule>
</sld:FeatureTypeStyle>  

<sld:FeatureTypeStyle><!--trunk_link back-->
         <sld:Rule> 
         <ogc:Filter>
          <ogc:And>
         <ogc:PropertyIsEqualTo><ogc:PropertyName>highway</ogc:PropertyName><ogc:Literal>trunk_link</ogc:Literal></ogc:PropertyIsEqualTo>
         <ogc:PropertyIsNull><ogc:PropertyName>tunnel</ogc:PropertyName></ogc:PropertyIsNull>
</ogc:And> 
         </ogc:Filter>
                   <sld:MinScaleDenominator>18055</sld:MinScaleDenominator>
          <sld:MaxScaleDenominator>36111</sld:MaxScaleDenominator>
             <sld:LineSymbolizer>
                     <sld:Stroke><sld:CssParameter name="stroke">#<ogc:Function name="env"><ogc:Literal>L_highway_back</ogc:Literal><ogc:Literal>&L_highway_back;</ogc:Literal></ogc:Function></sld:CssParameter><sld:CssParameter name="stroke-width">4</sld:CssParameter><sld:CssParameter name="stroke-linejoin">round</sld:CssParameter><sld:CssParameter name="stroke-linecap">round</sld:CssParameter></sld:Stroke>
             </sld:LineSymbolizer>
         </sld:Rule>
</sld:FeatureTypeStyle>

<sld:FeatureTypeStyle><!--motorway_link back-->
         <sld:Rule> 
         <ogc:Filter>
                 <ogc:And>
         <ogc:PropertyIsEqualTo><ogc:PropertyName>highway</ogc:PropertyName><ogc:Literal>motorway_link</ogc:Literal></ogc:PropertyIsEqualTo>
         <ogc:PropertyIsNull><ogc:PropertyName>tunnel</ogc:PropertyName></ogc:PropertyIsNull>
</ogc:And> 
         </ogc:Filter>    
        <sld:MinScaleDenominator>18055</sld:MinScaleDenominator>
        <sld:MaxScaleDenominator>36111</sld:MaxScaleDenominator>
         <sld:LineSymbolizer>
         <sld:Stroke><sld:CssParameter name="stroke">#<ogc:Function name="env"><ogc:Literal>L_highway_back</ogc:Literal><ogc:Literal>&L_highway_back;</ogc:Literal></ogc:Function></sld:CssParameter><sld:CssParameter name="stroke-width">5</sld:CssParameter><sld:CssParameter name="stroke-linejoin">round</sld:CssParameter><sld:CssParameter name="stroke-linecap">butt</sld:CssParameter></sld:Stroke>
         </sld:LineSymbolizer>
         </sld:Rule>
</sld:FeatureTypeStyle>

<sld:FeatureTypeStyle><!--primary back-->
          <sld:Rule> 
          <ogc:Filter>
          <ogc:And>
          <ogc:PropertyIsEqualTo><ogc:PropertyName>highway</ogc:PropertyName><ogc:Literal>primary</ogc:Literal></ogc:PropertyIsEqualTo>
          <ogc:PropertyIsNull><ogc:PropertyName>tunnel</ogc:PropertyName></ogc:PropertyIsNull>
</ogc:And> 
          </ogc:Filter>
                  <sld:MinScaleDenominator>18055</sld:MinScaleDenominator>
        <sld:MaxScaleDenominator>36111</sld:MaxScaleDenominator>  
                    <sld:LineSymbolizer>
                            <sld:Stroke><sld:CssParameter name="stroke">#<ogc:Function name="env"><ogc:Literal>L_highway_back</ogc:Literal><ogc:Literal>&L_highway_back;</ogc:Literal></ogc:Function></sld:CssParameter><sld:CssParameter name="stroke-width">6</sld:CssParameter><sld:CssParameter name="stroke-linejoin">round</sld:CssParameter><sld:CssParameter name="stroke-linecap">butt</sld:CssParameter></sld:Stroke>
                    </sld:LineSymbolizer>
          </sld:Rule> 
</sld:FeatureTypeStyle>
    

<!-- 15 zoom --> <!-- 15 zoom --> <!-- 15 zoom --> <!-- 15 zoom -->
  
  

<sld:FeatureTypeStyle><!--living street back-->
        <sld:Rule> 
        <ogc:Filter>   
                <ogc:And>
        <ogc:PropertyIsEqualTo><ogc:PropertyName>highway</ogc:PropertyName><ogc:Literal>living_street</ogc:Literal></ogc:PropertyIsEqualTo>
        <ogc:PropertyIsNull><ogc:PropertyName>tunnel</ogc:PropertyName></ogc:PropertyIsNull>
</ogc:And> 
        </ogc:Filter>
          <sld:MinScaleDenominator>9027</sld:MinScaleDenominator>
        <sld:MaxScaleDenominator>18055</sld:MaxScaleDenominator>
              <sld:LineSymbolizer>
                         <sld:Stroke><sld:CssParameter name="stroke">#<ogc:Function name="env"><ogc:Literal>L_highway_back</ogc:Literal><ogc:Literal>&L_highway_back;</ogc:Literal></ogc:Function></sld:CssParameter><sld:CssParameter name="stroke-width">2.5</sld:CssParameter><sld:CssParameter name="stroke-linejoin">round</sld:CssParameter><sld:CssParameter name="stroke-linecap">round</sld:CssParameter></sld:Stroke>
              </sld:LineSymbolizer>
        </sld:Rule>
</sld:FeatureTypeStyle>  
          
<sld:FeatureTypeStyle><!--residential back-->
        <sld:Rule> 
        <ogc:Filter>
                <ogc:And>
        <ogc:Or>   
        <ogc:PropertyIsEqualTo><ogc:PropertyName>highway</ogc:PropertyName><ogc:Literal>service</ogc:Literal></ogc:PropertyIsEqualTo>
        <ogc:PropertyIsEqualTo><ogc:PropertyName>highway</ogc:PropertyName><ogc:Literal>residential</ogc:Literal></ogc:PropertyIsEqualTo>
        <ogc:PropertyIsEqualTo><ogc:PropertyName>highway</ogc:PropertyName><ogc:Literal>road</ogc:Literal></ogc:PropertyIsEqualTo>
        <ogc:PropertyIsEqualTo><ogc:PropertyName>highway</ogc:PropertyName><ogc:Literal>unclassified</ogc:Literal></ogc:PropertyIsEqualTo>
        </ogc:Or>
        <ogc:PropertyIsNull><ogc:PropertyName>tunnel</ogc:PropertyName></ogc:PropertyIsNull>
</ogc:And> 
        </ogc:Filter>
          <sld:MinScaleDenominator>9027</sld:MinScaleDenominator>
        <sld:MaxScaleDenominator>18055</sld:MaxScaleDenominator>
              <sld:LineSymbolizer>
                         <sld:Stroke><sld:CssParameter name="stroke">#<ogc:Function name="env"><ogc:Literal>L_highway_back</ogc:Literal><ogc:Literal>&L_highway_back;</ogc:Literal></ogc:Function></sld:CssParameter><sld:CssParameter name="stroke-width">2.5</sld:CssParameter><sld:CssParameter name="stroke-linejoin">round</sld:CssParameter><sld:CssParameter name="stroke-linecap">round</sld:CssParameter></sld:Stroke>
              </sld:LineSymbolizer>
        </sld:Rule>
</sld:FeatureTypeStyle>

  
<sld:FeatureTypeStyle><!--tertiary back-->
        <sld:Rule> 
        <ogc:Filter>
        <ogc:And>
        <ogc:Or>  
            <ogc:PropertyIsEqualTo><ogc:PropertyName>highway</ogc:PropertyName><ogc:Literal>tertiary</ogc:Literal></ogc:PropertyIsEqualTo>
            <ogc:PropertyIsEqualTo><ogc:PropertyName>highway</ogc:PropertyName><ogc:Literal>tertiary_link</ogc:Literal></ogc:PropertyIsEqualTo>
            </ogc:Or>
       <ogc:PropertyIsNull><ogc:PropertyName>tunnel</ogc:PropertyName></ogc:PropertyIsNull>
</ogc:And> 
        </ogc:Filter>
          <sld:MinScaleDenominator>9027</sld:MinScaleDenominator>
        <sld:MaxScaleDenominator>18055</sld:MaxScaleDenominator>
            <sld:LineSymbolizer>
                  <sld:Stroke><sld:CssParameter name="stroke">#<ogc:Function name="env"><ogc:Literal>L_highway_back</ogc:Literal><ogc:Literal>&L_highway_back;</ogc:Literal></ogc:Function></sld:CssParameter><sld:CssParameter name="stroke-width">4.5</sld:CssParameter><sld:CssParameter name="stroke-linejoin">round</sld:CssParameter><sld:CssParameter name="stroke-linecap">round</sld:CssParameter></sld:Stroke>
            </sld:LineSymbolizer>
        </sld:Rule>
</sld:FeatureTypeStyle>

  
<sld:FeatureTypeStyle><!--secondary back-->
          <sld:Rule> 
          <ogc:Filter>
          <ogc:And>
          <ogc:Or>  
          <ogc:PropertyIsEqualTo><ogc:PropertyName>highway</ogc:PropertyName><ogc:Literal>secondary</ogc:Literal></ogc:PropertyIsEqualTo>
          <ogc:PropertyIsEqualTo><ogc:PropertyName>highway</ogc:PropertyName><ogc:Literal>secondary_link</ogc:Literal></ogc:PropertyIsEqualTo>
          </ogc:Or>
          <ogc:PropertyIsNull><ogc:PropertyName>tunnel</ogc:PropertyName></ogc:PropertyIsNull>
</ogc:And> 
          </ogc:Filter>
            <sld:MinScaleDenominator>9027</sld:MinScaleDenominator>
          <sld:MaxScaleDenominator>18055</sld:MaxScaleDenominator>
                <sld:LineSymbolizer>
                           <sld:Stroke><sld:CssParameter name="stroke">#<ogc:Function name="env"><ogc:Literal>L_highway_back</ogc:Literal><ogc:Literal>&L_highway_back;</ogc:Literal></ogc:Function></sld:CssParameter><sld:CssParameter name="stroke-width">5</sld:CssParameter><sld:CssParameter name="stroke-linejoin">round</sld:CssParameter><sld:CssParameter name="stroke-linecap">round</sld:CssParameter></sld:Stroke>
                </sld:LineSymbolizer>
          </sld:Rule>
</sld:FeatureTypeStyle>
    
<sld:FeatureTypeStyle><!--primary link back-->
          <sld:Rule> 
          <ogc:Filter>
          <ogc:And>
           <ogc:PropertyIsEqualTo><ogc:PropertyName>highway</ogc:PropertyName><ogc:Literal>primary_link</ogc:Literal></ogc:PropertyIsEqualTo>
          <ogc:PropertyIsNull><ogc:PropertyName>tunnel</ogc:PropertyName></ogc:PropertyIsNull>
</ogc:And> 
          </ogc:Filter>
            <sld:MinScaleDenominator>9027</sld:MinScaleDenominator>
          <sld:MaxScaleDenominator>18055</sld:MaxScaleDenominator>
                    <sld:LineSymbolizer>
                            <sld:Stroke><sld:CssParameter name="stroke">#<ogc:Function name="env"><ogc:Literal>L_highway_back</ogc:Literal><ogc:Literal>&L_highway_back;</ogc:Literal></ogc:Function></sld:CssParameter><sld:CssParameter name="stroke-width">3</sld:CssParameter><sld:CssParameter name="stroke-linejoin">round</sld:CssParameter><sld:CssParameter name="stroke-linecap">round</sld:CssParameter></sld:Stroke>
                    </sld:LineSymbolizer>
          </sld:Rule> 
</sld:FeatureTypeStyle>  
  
<sld:FeatureTypeStyle><!--primary back-->
          <sld:Rule> 
          <ogc:Filter>
          <ogc:And>
          <ogc:PropertyIsEqualTo><ogc:PropertyName>highway</ogc:PropertyName><ogc:Literal>primary</ogc:Literal></ogc:PropertyIsEqualTo>
          <ogc:PropertyIsNull><ogc:PropertyName>tunnel</ogc:PropertyName></ogc:PropertyIsNull>
</ogc:And> 
          </ogc:Filter>
            <sld:MinScaleDenominator>9027</sld:MinScaleDenominator>
            <sld:MaxScaleDenominator>18055</sld:MaxScaleDenominator>    
                    <sld:LineSymbolizer>
                            <sld:Stroke><sld:CssParameter name="stroke">#<ogc:Function name="env"><ogc:Literal>L_highway_back</ogc:Literal><ogc:Literal>&L_highway_back;</ogc:Literal></ogc:Function></sld:CssParameter><sld:CssParameter name="stroke-width">5.5</sld:CssParameter><sld:CssParameter name="stroke-linejoin">round</sld:CssParameter><sld:CssParameter name="stroke-linecap">butt</sld:CssParameter></sld:Stroke>
                    </sld:LineSymbolizer>
          </sld:Rule> 
</sld:FeatureTypeStyle>

<sld:FeatureTypeStyle><!--trunk_link back-->
         <sld:Rule> 
         <ogc:Filter>
          <ogc:And>
         <ogc:PropertyIsEqualTo><ogc:PropertyName>highway</ogc:PropertyName><ogc:Literal>trunk_link</ogc:Literal></ogc:PropertyIsEqualTo>
         <ogc:PropertyIsNull><ogc:PropertyName>tunnel</ogc:PropertyName></ogc:PropertyIsNull>
</ogc:And> 
         </ogc:Filter>
          <sld:MinScaleDenominator>9027</sld:MinScaleDenominator>
          <sld:MaxScaleDenominator>18055</sld:MaxScaleDenominator>
             <sld:LineSymbolizer>
                     <sld:Stroke><sld:CssParameter name="stroke">#<ogc:Function name="env"><ogc:Literal>L_highway_back</ogc:Literal><ogc:Literal>&L_highway_back;</ogc:Literal></ogc:Function></sld:CssParameter><sld:CssParameter name="stroke-width">5</sld:CssParameter><sld:CssParameter name="stroke-linejoin">round</sld:CssParameter><sld:CssParameter name="stroke-linecap">butt</sld:CssParameter></sld:Stroke>
             </sld:LineSymbolizer>
         </sld:Rule>
</sld:FeatureTypeStyle>
    
<sld:FeatureTypeStyle><!--trunk back-->
        <sld:Rule> 
        <ogc:Filter>
        <ogc:And>
        <ogc:PropertyIsEqualTo><ogc:PropertyName>highway</ogc:PropertyName><ogc:Literal>trunk</ogc:Literal></ogc:PropertyIsEqualTo>
        <ogc:PropertyIsNull><ogc:PropertyName>tunnel</ogc:PropertyName></ogc:PropertyIsNull>
</ogc:And> 
        </ogc:Filter>
         <sld:MinScaleDenominator>9027</sld:MinScaleDenominator>
        <sld:MaxScaleDenominator>36111</sld:MaxScaleDenominator>
                 <sld:LineSymbolizer>
                       <sld:Stroke><sld:CssParameter name="stroke">#<ogc:Function name="env"><ogc:Literal>L_highway_back</ogc:Literal><ogc:Literal>&L_highway_back;</ogc:Literal></ogc:Function></sld:CssParameter><sld:CssParameter name="stroke-width">6</sld:CssParameter><sld:CssParameter name="stroke-linejoin">round</sld:CssParameter><sld:CssParameter name="stroke-linecap">round</sld:CssParameter></sld:Stroke>
                 </sld:LineSymbolizer>
        </sld:Rule>
</sld:FeatureTypeStyle>
    
  
<sld:FeatureTypeStyle><!--motorway_link back-->
         <sld:Rule> 
         <ogc:Filter>
          <ogc:And>
         <ogc:PropertyIsEqualTo><ogc:PropertyName>highway</ogc:PropertyName><ogc:Literal>motorway_link</ogc:Literal></ogc:PropertyIsEqualTo>
        <ogc:PropertyIsNull><ogc:PropertyName>tunnel</ogc:PropertyName></ogc:PropertyIsNull>
</ogc:And> 
         </ogc:Filter>
          <sld:MinScaleDenominator>9027</sld:MinScaleDenominator>
         <sld:MaxScaleDenominator>18055</sld:MaxScaleDenominator>
             <sld:LineSymbolizer>
                     <sld:Stroke><sld:CssParameter name="stroke">#<ogc:Function name="env"><ogc:Literal>L_highway_back</ogc:Literal><ogc:Literal>&L_highway_back;</ogc:Literal></ogc:Function></sld:CssParameter><sld:CssParameter name="stroke-width">5.5</sld:CssParameter><sld:CssParameter name="stroke-opacity">1</sld:CssParameter><sld:CssParameter name="stroke-linejoin">round</sld:CssParameter><sld:CssParameter name="stroke-linecap">round</sld:CssParameter></sld:Stroke>
             </sld:LineSymbolizer>
         </sld:Rule>
</sld:FeatureTypeStyle>
    
<sld:FeatureTypeStyle><!--motorway back-->
         <sld:Rule> 
         <ogc:Filter>
         <ogc:And>
         <ogc:PropertyIsEqualTo><ogc:PropertyName>highway</ogc:PropertyName><ogc:Literal>motorway</ogc:Literal></ogc:PropertyIsEqualTo>
        <ogc:PropertyIsNull><ogc:PropertyName>tunnel</ogc:PropertyName></ogc:PropertyIsNull>
</ogc:And> 
         </ogc:Filter>
          <sld:MinScaleDenominator>9027</sld:MinScaleDenominator>
         <sld:MaxScaleDenominator>36111</sld:MaxScaleDenominator>
             <sld:LineSymbolizer>
                     <sld:Stroke><sld:CssParameter name="stroke">#<ogc:Function name="env"><ogc:Literal>L_highway_back</ogc:Literal><ogc:Literal>&L_highway_back;</ogc:Literal></ogc:Function></sld:CssParameter><sld:CssParameter name="stroke-width">7.5</sld:CssParameter><sld:CssParameter name="stroke-opacity">1</sld:CssParameter><sld:CssParameter name="stroke-linejoin">round</sld:CssParameter><sld:CssParameter name="stroke-linecap">round</sld:CssParameter></sld:Stroke>
             </sld:LineSymbolizer>
         </sld:Rule>
</sld:FeatureTypeStyle>
 


</sld:UserStyle>
</sld:NamedLayer>
</sld:StyledLayerDescriptor>