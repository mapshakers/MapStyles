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
  

<!-- 16 zoom --> <!-- 16 zoom --> <!-- 16 zoom --> <!-- 16 zoom --> 
  
  
  
<sld:FeatureTypeStyle><!--path, foothway-->
      <sld:Rule> 
      <ogc:Filter>

      <ogc:Or>
      <ogc:PropertyIsEqualTo><ogc:PropertyName>highway</ogc:PropertyName><ogc:Literal>path</ogc:Literal></ogc:PropertyIsEqualTo>
      <ogc:PropertyIsEqualTo><ogc:PropertyName>highway</ogc:PropertyName><ogc:Literal>footway</ogc:Literal></ogc:PropertyIsEqualTo>
      </ogc:Or>

      </ogc:Filter>
      <sld:MaxScaleDenominator>9027</sld:MaxScaleDenominator>
                          <sld:LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
                            <Stroke><GraphicStroke><Graphic><Mark><WellKnownName>circle</WellKnownName><Fill><CssParameter name="fill">#<ogc:Function name="env"><ogc:Literal>L_highway_back</ogc:Literal><ogc:Literal>&L_highway_back;</ogc:Literal></ogc:Function></CssParameter><sld:CssParameter name="opacity">0.5</sld:CssParameter></Fill></Mark><Size>3</Size></Graphic></GraphicStroke><CssParameter name="stroke-dasharray">3 5</CssParameter></Stroke></sld:LineSymbolizer>
      </sld:Rule>
</sld:FeatureTypeStyle>
  


<sld:FeatureTypeStyle><!--track back-->
        <sld:Rule> 
        <ogc:Filter>
          <ogc:And>
        <ogc:PropertyIsEqualTo><ogc:PropertyName>highway</ogc:PropertyName><ogc:Literal>track</ogc:Literal></ogc:PropertyIsEqualTo>
  <ogc:PropertyIsEqualTo> <ogc:Function name="isNull"><ogc:PropertyName>tunnel</ogc:PropertyName></ogc:Function> <ogc:Literal>false</ogc:Literal></ogc:PropertyIsEqualTo>
            </ogc:And>  
        </ogc:Filter>
        <sld:MaxScaleDenominator>9027</sld:MaxScaleDenominator>
                  <sld:LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
                            <sld:Stroke><sld:CssParameter name="stroke">#<ogc:Function name="env"><ogc:Literal>L_highway_back</ogc:Literal><ogc:Literal>&L_highway_back;</ogc:Literal></ogc:Function></sld:CssParameter><sld:CssParameter name="stroke-width">4</sld:CssParameter><CssParameter name="stroke-dasharray">6 10</CssParameter><sld:CssParameter name="opacity">0.7</sld:CssParameter><sld:CssParameter name="stroke-linejoin">butt</sld:CssParameter><sld:CssParameter name="stroke-linecap">round</sld:CssParameter></sld:Stroke>
                  </sld:LineSymbolizer>
        </sld:Rule>
</sld:FeatureTypeStyle>


<sld:FeatureTypeStyle><!--living street back-->
        <sld:Rule> 
        <ogc:Filter>  
         <ogc:And> 
        <ogc:PropertyIsEqualTo><ogc:PropertyName>highway</ogc:PropertyName><ogc:Literal>living_street</ogc:Literal></ogc:PropertyIsEqualTo>
  <ogc:PropertyIsEqualTo> <ogc:Function name="isNull"><ogc:PropertyName>tunnel</ogc:PropertyName></ogc:Function> <ogc:Literal>false</ogc:Literal></ogc:PropertyIsEqualTo>
            </ogc:And>  
        </ogc:Filter>
        <sld:MaxScaleDenominator>9027</sld:MaxScaleDenominator>
              <sld:LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
                         <sld:Stroke><sld:CssParameter name="stroke">#<ogc:Function name="env"><ogc:Literal>L_highway_back</ogc:Literal><ogc:Literal>&L_highway_back;</ogc:Literal></ogc:Function></sld:CssParameter><sld:CssParameter name="stroke-width">16</sld:CssParameter><CssParameter name="stroke-dasharray">6 10</CssParameter><sld:CssParameter name="stroke-linejoin">round</sld:CssParameter><sld:CssParameter name="stroke-linecap">butt</sld:CssParameter></sld:Stroke>
              </sld:LineSymbolizer>
        </sld:Rule>
</sld:FeatureTypeStyle>  
  
  <sld:FeatureTypeStyle><!--residential back-->
        <sld:Rule> 
        <ogc:Filter>
          <ogc:And>
        <ogc:PropertyIsEqualTo><ogc:PropertyName>highway</ogc:PropertyName><ogc:Literal>residential</ogc:Literal></ogc:PropertyIsEqualTo>
  <ogc:PropertyIsEqualTo> <ogc:Function name="isNull"><ogc:PropertyName>tunnel</ogc:PropertyName></ogc:Function> <ogc:Literal>false</ogc:Literal></ogc:PropertyIsEqualTo>
            </ogc:And>   
        </ogc:Filter>
        <sld:MaxScaleDenominator>9027</sld:MaxScaleDenominator>
              <sld:LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
                         <sld:Stroke><sld:CssParameter name="stroke">#<ogc:Function name="env"><ogc:Literal>L_highway_back</ogc:Literal><ogc:Literal>&L_highway_back;</ogc:Literal></ogc:Function></sld:CssParameter><sld:CssParameter name="stroke-width">14</sld:CssParameter><CssParameter name="stroke-dasharray">6 10</CssParameter><sld:CssParameter name="stroke-linejoin">round</sld:CssParameter><sld:CssParameter name="stroke-linecap">butt</sld:CssParameter></sld:Stroke>
              </sld:LineSymbolizer>
        </sld:Rule>
</sld:FeatureTypeStyle>
          
<sld:FeatureTypeStyle><!--road service back-->
        <sld:Rule> 
        <ogc:Filter>
          <ogc:And>
        <ogc:Or>   
          <ogc:PropertyIsEqualTo><ogc:PropertyName>highway</ogc:PropertyName><ogc:Literal>road</ogc:Literal></ogc:PropertyIsEqualTo>
        <ogc:PropertyIsEqualTo><ogc:PropertyName>highway</ogc:PropertyName><ogc:Literal>service</ogc:Literal></ogc:PropertyIsEqualTo>

        <ogc:PropertyIsEqualTo><ogc:PropertyName>highway</ogc:PropertyName><ogc:Literal>unclassified</ogc:Literal></ogc:PropertyIsEqualTo>
        </ogc:Or>
  <ogc:PropertyIsEqualTo> <ogc:Function name="isNull"><ogc:PropertyName>tunnel</ogc:PropertyName></ogc:Function> <ogc:Literal>false</ogc:Literal></ogc:PropertyIsEqualTo>
            </ogc:And>  
        </ogc:Filter>
        <sld:MaxScaleDenominator>9027</sld:MaxScaleDenominator>
              <sld:LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
                         <sld:Stroke><sld:CssParameter name="stroke">#<ogc:Function name="env"><ogc:Literal>L_highway_back</ogc:Literal><ogc:Literal>&L_highway_back;</ogc:Literal></ogc:Function></sld:CssParameter><sld:CssParameter name="stroke-width">12</sld:CssParameter><CssParameter name="stroke-dasharray">6 10</CssParameter><sld:CssParameter name="stroke-linejoin">round</sld:CssParameter><sld:CssParameter name="stroke-linecap">butt</sld:CssParameter></sld:Stroke>
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
  <ogc:PropertyIsEqualTo> <ogc:Function name="isNull"><ogc:PropertyName>tunnel</ogc:PropertyName></ogc:Function> <ogc:Literal>false</ogc:Literal></ogc:PropertyIsEqualTo>
            </ogc:And>  
        </ogc:Filter>
        <sld:MaxScaleDenominator>9027</sld:MaxScaleDenominator>
            <sld:LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
                  <sld:Stroke><sld:CssParameter name="stroke">#<ogc:Function name="env"><ogc:Literal>L_highway_back</ogc:Literal><ogc:Literal>&L_highway_back;</ogc:Literal></ogc:Function></sld:CssParameter><sld:CssParameter name="stroke-width">21</sld:CssParameter><CssParameter name="stroke-dasharray">6 10</CssParameter><sld:CssParameter name="stroke-linejoin">round</sld:CssParameter><sld:CssParameter name="stroke-linecap">butt</sld:CssParameter></sld:Stroke>
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
  <ogc:PropertyIsEqualTo> <ogc:Function name="isNull"><ogc:PropertyName>tunnel</ogc:PropertyName></ogc:Function> <ogc:Literal>false</ogc:Literal></ogc:PropertyIsEqualTo>
            </ogc:And>  
          </ogc:Filter>
          <sld:MaxScaleDenominator>9027</sld:MaxScaleDenominator>
                <sld:LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
                           <sld:Stroke><sld:CssParameter name="stroke">#<ogc:Function name="env"><ogc:Literal>L_highway_back</ogc:Literal><ogc:Literal>&L_highway_back;</ogc:Literal></ogc:Function></sld:CssParameter><sld:CssParameter name="stroke-width">23</sld:CssParameter><CssParameter name="stroke-dasharray">6 10</CssParameter><sld:CssParameter name="stroke-linejoin">round</sld:CssParameter><sld:CssParameter name="stroke-linecap">butt</sld:CssParameter></sld:Stroke>
                </sld:LineSymbolizer>
          </sld:Rule>
</sld:FeatureTypeStyle>
    
<sld:FeatureTypeStyle><!--primary link back-->
          <sld:Rule> 
          <ogc:Filter>
          <ogc:And>
           <ogc:PropertyIsEqualTo><ogc:PropertyName>highway</ogc:PropertyName><ogc:Literal>primary_link</ogc:Literal></ogc:PropertyIsEqualTo>
   <ogc:PropertyIsEqualTo> <ogc:Function name="isNull"><ogc:PropertyName>tunnel</ogc:PropertyName></ogc:Function> <ogc:Literal>false</ogc:Literal></ogc:PropertyIsEqualTo>
            </ogc:And>  
          </ogc:Filter>
          <sld:MaxScaleDenominator>9027</sld:MaxScaleDenominator>
                    <sld:LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
                            <sld:Stroke><sld:CssParameter name="stroke">#<ogc:Function name="env"><ogc:Literal>L_highway_back</ogc:Literal><ogc:Literal>&L_highway_back;</ogc:Literal></ogc:Function></sld:CssParameter><sld:CssParameter name="stroke-width">21</sld:CssParameter><CssParameter name="stroke-dasharray">6 10</CssParameter><sld:CssParameter name="stroke-linejoin">round</sld:CssParameter><sld:CssParameter name="stroke-linecap">butt</sld:CssParameter></sld:Stroke>
                    </sld:LineSymbolizer>
          </sld:Rule> 
</sld:FeatureTypeStyle>  
  
<sld:FeatureTypeStyle><!--primary back-->
          <sld:Rule> 
          <ogc:Filter>
          <ogc:And>
          <ogc:PropertyIsEqualTo><ogc:PropertyName>highway</ogc:PropertyName><ogc:Literal>primary</ogc:Literal></ogc:PropertyIsEqualTo>
  <ogc:PropertyIsEqualTo> <ogc:Function name="isNull"><ogc:PropertyName>tunnel</ogc:PropertyName></ogc:Function> <ogc:Literal>false</ogc:Literal></ogc:PropertyIsEqualTo>
            </ogc:And>  
          </ogc:Filter>
           <sld:MaxScaleDenominator>9027</sld:MaxScaleDenominator>  
                    <sld:LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
                            <sld:Stroke><sld:CssParameter name="stroke">#<ogc:Function name="env"><ogc:Literal>L_highway_back</ogc:Literal><ogc:Literal>&L_highway_back;</ogc:Literal></ogc:Function></sld:CssParameter><sld:CssParameter name="stroke-width">25</sld:CssParameter><CssParameter name="stroke-dasharray">6 10</CssParameter><sld:CssParameter name="stroke-linejoin">round</sld:CssParameter><sld:CssParameter name="stroke-linecap">butt</sld:CssParameter></sld:Stroke>
                    </sld:LineSymbolizer>
          </sld:Rule> 
</sld:FeatureTypeStyle>

<sld:FeatureTypeStyle><!--trunk_link back-->
         <sld:Rule> 
         <ogc:Filter>
          <ogc:And>
         <ogc:PropertyIsEqualTo><ogc:PropertyName>highway</ogc:PropertyName><ogc:Literal>trunk_link</ogc:Literal></ogc:PropertyIsEqualTo>
  <ogc:PropertyIsEqualTo> <ogc:Function name="isNull"><ogc:PropertyName>tunnel</ogc:PropertyName></ogc:Function> <ogc:Literal>false</ogc:Literal></ogc:PropertyIsEqualTo>
            </ogc:And>  
         </ogc:Filter>
          <sld:MaxScaleDenominator>9027</sld:MaxScaleDenominator>
             <sld:LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
                     <sld:Stroke><sld:CssParameter name="stroke">#<ogc:Function name="env"><ogc:Literal>L_highway_back</ogc:Literal><ogc:Literal>&L_highway_back;</ogc:Literal></ogc:Function></sld:CssParameter><sld:CssParameter name="stroke-width">21</sld:CssParameter><CssParameter name="stroke-dasharray">6 10</CssParameter><sld:CssParameter name="stroke-linejoin">round</sld:CssParameter><sld:CssParameter name="stroke-linecap">butt</sld:CssParameter></sld:Stroke>
             </sld:LineSymbolizer>
         </sld:Rule>
</sld:FeatureTypeStyle>
    
<sld:FeatureTypeStyle><!--trunk back-->
        <sld:Rule> 
        <ogc:Filter>
        <ogc:And>
        <ogc:PropertyIsEqualTo><ogc:PropertyName>highway</ogc:PropertyName><ogc:Literal>trunk</ogc:Literal></ogc:PropertyIsEqualTo>
  <ogc:PropertyIsEqualTo> <ogc:Function name="isNull"><ogc:PropertyName>tunnel</ogc:PropertyName></ogc:Function> <ogc:Literal>false</ogc:Literal></ogc:PropertyIsEqualTo>
            </ogc:And>   
        </ogc:Filter>
        <sld:MaxScaleDenominator>9027</sld:MaxScaleDenominator>
                 <sld:LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
                       <sld:Stroke><sld:CssParameter name="stroke">#<ogc:Function name="env"><ogc:Literal>L_highway_back</ogc:Literal><ogc:Literal>&L_highway_back;</ogc:Literal></ogc:Function></sld:CssParameter><sld:CssParameter name="stroke-width">27</sld:CssParameter><CssParameter name="stroke-dasharray">6 10</CssParameter><sld:CssParameter name="stroke-linejoin">round</sld:CssParameter><sld:CssParameter name="stroke-linecap">butt</sld:CssParameter></sld:Stroke>
                 </sld:LineSymbolizer>
        </sld:Rule>
</sld:FeatureTypeStyle>
    
  
<sld:FeatureTypeStyle><!--motorway_link back-->
         <sld:Rule> 
         <ogc:Filter>
          <ogc:And>
         <ogc:PropertyIsEqualTo><ogc:PropertyName>highway</ogc:PropertyName><ogc:Literal>motorway_link</ogc:Literal></ogc:PropertyIsEqualTo>
  <ogc:PropertyIsEqualTo> <ogc:Function name="isNull"><ogc:PropertyName>tunnel</ogc:PropertyName></ogc:Function> <ogc:Literal>false</ogc:Literal></ogc:PropertyIsEqualTo>
            </ogc:And>  
         </ogc:Filter>
         <sld:MaxScaleDenominator>9027</sld:MaxScaleDenominator>
             <sld:LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
                     <sld:Stroke><sld:CssParameter name="stroke">#<ogc:Function name="env"><ogc:Literal>L_highway_back</ogc:Literal><ogc:Literal>&L_highway_back;</ogc:Literal></ogc:Function></sld:CssParameter><sld:CssParameter name="stroke-width">23</sld:CssParameter><CssParameter name="stroke-dasharray">6 10</CssParameter><sld:CssParameter name="stroke-opacity">1</sld:CssParameter><sld:CssParameter name="stroke-linejoin">round</sld:CssParameter><sld:CssParameter name="stroke-linecap">butt</sld:CssParameter></sld:Stroke>
             </sld:LineSymbolizer>
         </sld:Rule>
</sld:FeatureTypeStyle>
    
<sld:FeatureTypeStyle><!--motorway back-->
         <sld:Rule> 
         <ogc:Filter>
         <ogc:And>
         <ogc:PropertyIsEqualTo><ogc:PropertyName>highway</ogc:PropertyName><ogc:Literal>motorway</ogc:Literal></ogc:PropertyIsEqualTo>
  <ogc:PropertyIsEqualTo> <ogc:Function name="isNull"><ogc:PropertyName>tunnel</ogc:PropertyName></ogc:Function> <ogc:Literal>false</ogc:Literal></ogc:PropertyIsEqualTo>
            </ogc:And>  
         </ogc:Filter>
         <sld:MaxScaleDenominator>9027</sld:MaxScaleDenominator>
             <sld:LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
                     <sld:Stroke><sld:CssParameter name="stroke">#<ogc:Function name="env"><ogc:Literal>L_highway_back</ogc:Literal><ogc:Literal>&L_highway_back;</ogc:Literal></ogc:Function></sld:CssParameter><sld:CssParameter name="stroke-width">29</sld:CssParameter><CssParameter name="stroke-dasharray">6 10</CssParameter><sld:CssParameter name="stroke-opacity">1</sld:CssParameter><sld:CssParameter name="stroke-linejoin">round</sld:CssParameter><sld:CssParameter name="stroke-linecap">butt</sld:CssParameter></sld:Stroke>
             </sld:LineSymbolizer>
         </sld:Rule>
</sld:FeatureTypeStyle>
  
<sld:FeatureTypeStyle><!--pedestrian from 15 back-->
          <sld:Rule> 
          <ogc:Filter>
            <ogc:And>
          <ogc:PropertyIsEqualTo><ogc:PropertyName>highway</ogc:PropertyName><ogc:Literal>pedestrian</ogc:Literal></ogc:PropertyIsEqualTo>
  <ogc:PropertyIsEqualTo> <ogc:Function name="isNull"><ogc:PropertyName>tunnel</ogc:PropertyName></ogc:Function> <ogc:Literal>false</ogc:Literal></ogc:PropertyIsEqualTo>
            </ogc:And>  
          </ogc:Filter>
           <sld:MaxScaleDenominator>18055</sld:MaxScaleDenominator>
          <sld:LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
          <sld:Stroke><sld:CssParameter name="stroke">#<ogc:Function name="env"><ogc:Literal>L_road</ogc:Literal><ogc:Literal>&L_road;</ogc:Literal></ogc:Function></sld:CssParameter><sld:CssParameter name="stroke-width">4</sld:CssParameter><sld:CssParameter name="stroke-linejoin">round</sld:CssParameter><sld:CssParameter name="stroke-linecap">round</sld:CssParameter></sld:Stroke>
          </sld:LineSymbolizer>
                      
          </sld:Rule>
</sld:FeatureTypeStyle> 
 
  
    
</sld:UserStyle>
</sld:NamedLayer>
</sld:StyledLayerDescriptor>