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
  
 
    
<sld:FeatureTypeStyle> <!-- barrier line from 15-->
<sld:Rule>
<ogc:Filter>
<ogc:Or> 
   <ogc:PropertyIsEqualTo><ogc:Function name="isNull"><ogc:PropertyName>barrier</ogc:PropertyName></ogc:Function><ogc:Literal>false</ogc:Literal> </ogc:PropertyIsEqualTo> 
   <ogc:PropertyIsNotEqualTo><ogc:Function name="strLength"><ogc:PropertyName>barrier</ogc:PropertyName></ogc:Function> <ogc:Literal>0</ogc:Literal> </ogc:PropertyIsNotEqualTo> 
</ogc:Or> 
</ogc:Filter>
<sld:MaxScaleDenominator>18055</sld:MaxScaleDenominator>
  
              <sld:LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre" >
                    <sld:Stroke><sld:CssParameter name="stroke">#<ogc:Function name="env"><ogc:Literal>outline</ogc:Literal><ogc:Literal>&outline;</ogc:Literal></ogc:Function></sld:CssParameter><sld:CssParameter name="opacity">0.8</sld:CssParameter><sld:CssParameter name="stroke-width">3</sld:CssParameter><sld:CssParameter name="opacity">0.8</sld:CssParameter><sld:CssParameter name="stroke-linejoin">round</sld:CssParameter><sld:CssParameter name="stroke-linecap">round</sld:CssParameter></sld:Stroke>
              </sld:LineSymbolizer>      
  
</sld:Rule>
</sld:FeatureTypeStyle>  
   

 <sld:FeatureTypeStyle> <!-- city wall line from 13-->
<sld:Rule>
<ogc:Filter>
<ogc:Or>  
<ogc:PropertyIsEqualTo><ogc:PropertyName>historic</ogc:PropertyName><ogc:Literal>citywalls</ogc:Literal> </ogc:PropertyIsEqualTo>
<ogc:PropertyIsEqualTo><ogc:PropertyName>barrier</ogc:PropertyName><ogc:Literal>city_wall</ogc:Literal> </ogc:PropertyIsEqualTo> 
</ogc:Or>
</ogc:Filter>
<sld:MaxScaleDenominator>72223</sld:MaxScaleDenominator>
  
              <sld:LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
                    <sld:Stroke><sld:CssParameter name="stroke">#<ogc:Function name="env"><ogc:Literal>outline</ogc:Literal><ogc:Literal>&outline;</ogc:Literal></ogc:Function></sld:CssParameter><sld:CssParameter name="opacity">0.7</sld:CssParameter><sld:CssParameter name="stroke-width">5</sld:CssParameter><sld:CssParameter name="opacity">0.8</sld:CssParameter><sld:CssParameter name="stroke-linejoin">round</sld:CssParameter><sld:CssParameter name="stroke-linecap">round</sld:CssParameter></sld:Stroke>
              </sld:LineSymbolizer>      
              
              <TextSymbolizer>
                      <Label><ogc:PropertyName>&name;</ogc:PropertyName></Label>
                      <Font><CssParameter name="font-family"><ogc:Function name="env"><ogc:Literal>font_family</ogc:Literal><ogc:Literal>&font_family;</ogc:Literal></ogc:Function></CssParameter>
<CssParameter name="font-size"><ogc:Mul>
<ogc:Function name="env"><ogc:Literal>T_scale_poi</ogc:Literal><ogc:Literal>&T_scale_poi;</ogc:Literal></ogc:Function><ogc:Literal>11</ogc:Literal>
</ogc:Mul></CssParameter><CssParameter name="font-style">italic</CssParameter><CssParameter name="font-weight">normal</CssParameter><CssParameter name="opacity">0.5</CssParameter></Font>       
                      <LabelPlacement><LinePlacement/></LabelPlacement>
                      <sld:Halo><sld:Radius><ogc:Literal>1.5</ogc:Literal></sld:Radius><sld:Fill><sld:CssParameter name="fill">#<ogc:Function name="env"><ogc:Literal>T_poi_halo</ogc:Literal><ogc:Literal>&T_poi_halo;</ogc:Literal></ogc:Function></sld:CssParameter></sld:Fill></sld:Halo>  
                      <sld:Fill><sld:CssParameter name="fill">#<ogc:Function name="env"><ogc:Literal>T_poi</ogc:Literal><ogc:Literal>&T_poi;</ogc:Literal></ogc:Function></sld:CssParameter></sld:Fill>
                      <VendorOption name="followLine">true</VendorOption>     
                      <VendorOption name="maxDisplacement">30</VendorOption>
                      <VendorOption name="maxAngleDelta">30</VendorOption>
	              <VendorOption name="group">yes</VendorOption>
              </TextSymbolizer>
  
</sld:Rule>
</sld:FeatureTypeStyle>  
   
  
<!--START WATERWAY-->
  <sld:FeatureTypeStyle> <!-- drain ditch from 14-->
<sld:Rule>
<ogc:Filter>
<ogc:And>   
<ogc:Or>  
<ogc:PropertyIsEqualTo><ogc:PropertyName>waterway</ogc:PropertyName><ogc:Literal>ditch</ogc:Literal> </ogc:PropertyIsEqualTo>
<ogc:PropertyIsEqualTo><ogc:PropertyName>waterway</ogc:PropertyName><ogc:Literal>drain</ogc:Literal> </ogc:PropertyIsEqualTo> 
</ogc:Or>
 <ogc:PropertyIsNull><ogc:PropertyName>tunnel</ogc:PropertyName></ogc:PropertyIsNull>
</ogc:And>  
</ogc:Filter>

<sld:MaxScaleDenominator>36111</sld:MaxScaleDenominator>
              
              <sld:LineSymbolizer>
                    <sld:Stroke><sld:CssParameter name="stroke">#<ogc:Function name="env"><ogc:Literal>water</ogc:Literal><ogc:Literal>&water;</ogc:Literal></ogc:Function></sld:CssParameter><sld:CssParameter name="stroke-width">1</sld:CssParameter><sld:CssParameter name="opacity">0.8</sld:CssParameter><sld:CssParameter name="stroke-linejoin">round</sld:CssParameter><sld:CssParameter name="stroke-linecap">round</sld:CssParameter></sld:Stroke>
              </sld:LineSymbolizer>

</sld:Rule>
</sld:FeatureTypeStyle>   
  
<sld:FeatureTypeStyle> <!-- water way no river from 13-->
<sld:Rule>
<ogc:Filter>
<ogc:And>   
<ogc:Or>  
<ogc:PropertyIsEqualTo><ogc:PropertyName>waterway</ogc:PropertyName><ogc:Literal>stream</ogc:Literal> </ogc:PropertyIsEqualTo>
<ogc:PropertyIsEqualTo><ogc:PropertyName>waterway</ogc:PropertyName><ogc:Literal>canal</ogc:Literal> </ogc:PropertyIsEqualTo>
<ogc:PropertyIsEqualTo><ogc:PropertyName>waterway</ogc:PropertyName><ogc:Literal>ditch</ogc:Literal> </ogc:PropertyIsEqualTo>
<ogc:PropertyIsEqualTo><ogc:PropertyName>waterway</ogc:PropertyName><ogc:Literal>drain</ogc:Literal> </ogc:PropertyIsEqualTo> 
</ogc:Or>
<ogc:PropertyIsNull><ogc:PropertyName>tunnel</ogc:PropertyName></ogc:PropertyIsNull>
    <ogc:PropertyIsNotEqualTo><ogc:Function name="env"><ogc:Literal>water</ogc:Literal><ogc:Literal>&water;</ogc:Literal></ogc:Function><ogc:Literal>010203</ogc:Literal></ogc:PropertyIsNotEqualTo>
</ogc:And>  
</ogc:Filter>

<sld:MaxScaleDenominator>72223</sld:MaxScaleDenominator> 
              
              <sld:LineSymbolizer>
                    <sld:Stroke><sld:CssParameter name="stroke">#<ogc:Function name="env"><ogc:Literal>water</ogc:Literal><ogc:Literal>&water;</ogc:Literal></ogc:Function></sld:CssParameter><sld:CssParameter name="stroke-width">1.5</sld:CssParameter><sld:CssParameter name="opacity">0.8</sld:CssParameter><sld:CssParameter name="stroke-linejoin">round</sld:CssParameter><sld:CssParameter name="stroke-linecap">round</sld:CssParameter></sld:Stroke>
              </sld:LineSymbolizer>
               
              <TextSymbolizer>
                      <Label><ogc:PropertyName>&name;</ogc:PropertyName></Label>
                      <Font><CssParameter name="font-family"><ogc:Function name="env"><ogc:Literal>font_family</ogc:Literal><ogc:Literal>&font_family;</ogc:Literal></ogc:Function></CssParameter>
<CssParameter name="font-size"><ogc:Mul>
<ogc:Function name="env"><ogc:Literal>T_scale_poi</ogc:Literal><ogc:Literal>&T_scale_poi;</ogc:Literal></ogc:Function><ogc:Literal>11</ogc:Literal>
</ogc:Mul></CssParameter><CssParameter name="font-style">normal</CssParameter><CssParameter name="font-weight">normal</CssParameter><CssParameter name="opacity">0.5</CssParameter></Font>       
                      <LabelPlacement><LinePlacement/></LabelPlacement>
                      <sld:Halo><sld:Radius><ogc:Literal>1.5</ogc:Literal></sld:Radius><sld:Fill><sld:CssParameter name="fill">#<ogc:Function name="env"><ogc:Literal>T_water_halo</ogc:Literal><ogc:Literal>&T_water_halo;</ogc:Literal></ogc:Function></sld:CssParameter></sld:Fill></sld:Halo>  
                      <sld:Fill><sld:CssParameter name="fill">#<ogc:Function name="env"><ogc:Literal>T_water</ogc:Literal><ogc:Literal>&T_water;</ogc:Literal></ogc:Function></sld:CssParameter></sld:Fill>
                      <VendorOption name="followLine">true</VendorOption>     
                      <VendorOption name="maxDisplacement">60</VendorOption>
                      <VendorOption name="maxAngleDelta">30</VendorOption>
	                  <VendorOption name="group">yes</VendorOption>
              </TextSymbolizer>
  
</sld:Rule>
</sld:FeatureTypeStyle>    
  
  
  
<sld:FeatureTypeStyle><!--river  10 zoom--> 
<Rule>  
<ogc:Filter>
<ogc:And> 
<ogc:PropertyIsEqualTo><ogc:PropertyName>waterway</ogc:PropertyName><ogc:Literal>river</ogc:Literal> </ogc:PropertyIsEqualTo>
<ogc:PropertyIsNull><ogc:PropertyName>tunnel</ogc:PropertyName></ogc:PropertyIsNull>
    <ogc:PropertyIsNotEqualTo><ogc:Function name="env"><ogc:Literal>water</ogc:Literal><ogc:Literal>&water;</ogc:Literal></ogc:Function><ogc:Literal>010203</ogc:Literal></ogc:PropertyIsNotEqualTo>
</ogc:And> 
</ogc:Filter> 
<sld:MinScaleDenominator>288895</sld:MinScaleDenominator>
<sld:MaxScaleDenominator>577790</sld:MaxScaleDenominator>
      <sld:LineSymbolizer>
              <sld:Stroke><sld:CssParameter name="stroke">#<ogc:Function name="env"><ogc:Literal>water</ogc:Literal><ogc:Literal>&water;</ogc:Literal></ogc:Function></sld:CssParameter><sld:CssParameter name="stroke-width">1</sld:CssParameter><sld:CssParameter name="stroke-linejoin">round</sld:CssParameter><sld:CssParameter name="stroke-linecap">round</sld:CssParameter></sld:Stroke>
      </sld:LineSymbolizer>
  
</Rule>
</sld:FeatureTypeStyle>    
  
  
<sld:FeatureTypeStyle><!--river from 11 to 13 zoom--> 
<Rule>  
<ogc:Filter>
<ogc:And> 
<ogc:PropertyIsEqualTo><ogc:PropertyName>waterway</ogc:PropertyName><ogc:Literal>river</ogc:Literal> </ogc:PropertyIsEqualTo>
<ogc:PropertyIsNull><ogc:PropertyName>tunnel</ogc:PropertyName></ogc:PropertyIsNull>
    <ogc:PropertyIsNotEqualTo><ogc:Function name="env"><ogc:Literal>water</ogc:Literal><ogc:Literal>&water;</ogc:Literal></ogc:Function><ogc:Literal>010203</ogc:Literal></ogc:PropertyIsNotEqualTo>
</ogc:And> 
</ogc:Filter> 
<sld:MinScaleDenominator>36111</sld:MinScaleDenominator>   
<sld:MaxScaleDenominator>288895</sld:MaxScaleDenominator>
      <sld:LineSymbolizer>
              <sld:Stroke><sld:CssParameter name="stroke">#<ogc:Function name="env"><ogc:Literal>water</ogc:Literal><ogc:Literal>&water;</ogc:Literal></ogc:Function></sld:CssParameter><sld:CssParameter name="stroke-width">1.5</sld:CssParameter><sld:CssParameter name="stroke-linejoin">round</sld:CssParameter><sld:CssParameter name="stroke-linecap">round</sld:CssParameter></sld:Stroke>
      </sld:LineSymbolizer>

 <TextSymbolizer>
                      <Label><ogc:PropertyName>&name;</ogc:PropertyName></Label>
                      <Font><CssParameter name="font-family"><ogc:Function name="env"><ogc:Literal>font_family</ogc:Literal><ogc:Literal>&font_family;</ogc:Literal></ogc:Function></CssParameter>
<CssParameter name="font-size"><ogc:Mul>
<ogc:Function name="env"><ogc:Literal>T_scale_poi</ogc:Literal><ogc:Literal>&T_scale_poi;</ogc:Literal></ogc:Function><ogc:Literal>11</ogc:Literal>
</ogc:Mul></CssParameter><CssParameter name="font-style">normal</CssParameter><CssParameter name="font-weight">normal</CssParameter><CssParameter name="opacity">0.5</CssParameter></Font>       
                      <LabelPlacement><LinePlacement/></LabelPlacement>
                      <sld:Halo><sld:Radius><ogc:Literal>1.5</ogc:Literal></sld:Radius><sld:Fill><sld:CssParameter name="fill">#<ogc:Function name="env"><ogc:Literal>T_water_halo</ogc:Literal><ogc:Literal>&T_water_halo;</ogc:Literal></ogc:Function></sld:CssParameter></sld:Fill></sld:Halo>  
                      <sld:Fill><sld:CssParameter name="fill">#<ogc:Function name="env"><ogc:Literal>T_water</ogc:Literal><ogc:Literal>&T_water;</ogc:Literal></ogc:Function></sld:CssParameter></sld:Fill>
                      <VendorOption name="followLine">true</VendorOption>     
                      <VendorOption name="maxDisplacement">60</VendorOption>
                      <VendorOption name="maxAngleDelta">30</VendorOption>
             	<VendorOption name="group">yes</VendorOption>
              </TextSymbolizer>
  
</Rule>
</sld:FeatureTypeStyle>  

  
<sld:FeatureTypeStyle><!--river from 14-->
<Rule>  
<ogc:Filter>
<ogc:And> 
<ogc:PropertyIsEqualTo><ogc:PropertyName>waterway</ogc:PropertyName><ogc:Literal>river</ogc:Literal> </ogc:PropertyIsEqualTo>
<ogc:PropertyIsNull><ogc:PropertyName>tunnel</ogc:PropertyName></ogc:PropertyIsNull>
    <ogc:PropertyIsNotEqualTo><ogc:Function name="env"><ogc:Literal>water</ogc:Literal><ogc:Literal>&water;</ogc:Literal></ogc:Function><ogc:Literal>010203</ogc:Literal></ogc:PropertyIsNotEqualTo>
</ogc:And> 
</ogc:Filter> 
<sld:MaxScaleDenominator>36111</sld:MaxScaleDenominator>      
      <TextSymbolizer>
              <Label><ogc:PropertyName>&name;</ogc:PropertyName></Label>
              <Font><CssParameter name="font-family"><ogc:Function name="env"><ogc:Literal>font_family</ogc:Literal><ogc:Literal>&font_family;</ogc:Literal></ogc:Function></CssParameter>
<CssParameter name="font-size"><ogc:Mul>
<ogc:Function name="env"><ogc:Literal>T_scale_poi</ogc:Literal><ogc:Literal>&T_scale_poi;</ogc:Literal></ogc:Function><ogc:Literal>12</ogc:Literal>
</ogc:Mul></CssParameter><CssParameter name="font-style">normal</CssParameter><CssParameter name="font-weight">normal</CssParameter><CssParameter name="opacity">0.5</CssParameter></Font>       
              <LabelPlacement><LinePlacement/></LabelPlacement>  
              <sld:Halo><sld:Radius><ogc:Literal>1.5</ogc:Literal></sld:Radius><sld:Fill><sld:CssParameter name="fill">#<ogc:Function name="env"><ogc:Literal>T_water_halo</ogc:Literal><ogc:Literal>&T_water_halo;</ogc:Literal></ogc:Function></sld:CssParameter></sld:Fill></sld:Halo>  
              <sld:Fill><sld:CssParameter name="fill">#<ogc:Function name="env"><ogc:Literal>T_water</ogc:Literal><ogc:Literal>&T_water;</ogc:Literal></ogc:Function></sld:CssParameter></sld:Fill>
              <VendorOption name="followLine">true</VendorOption>     
              <VendorOption name="maxDisplacement">10</VendorOption>
              <VendorOption name="maxAngleDelta">30</VendorOption>
              <VendorOption name="group">yes</VendorOption>
      </TextSymbolizer>
  
      <sld:LineSymbolizer>
              <sld:Stroke><sld:CssParameter name="stroke">#<ogc:Function name="env"><ogc:Literal>water</ogc:Literal><ogc:Literal>&water;</ogc:Literal></ogc:Function></sld:CssParameter><sld:CssParameter name="stroke-width">4</sld:CssParameter><sld:CssParameter name="stroke-linejoin">round</sld:CssParameter><sld:CssParameter name="stroke-linecap">round</sld:CssParameter></sld:Stroke>
      </sld:LineSymbolizer>
  
</Rule>
</sld:FeatureTypeStyle>  
  
 
<sld:FeatureTypeStyle><!--waterway canal from 16 -->
<Rule>  
<ogc:Filter>
<ogc:And>
<ogc:PropertyIsEqualTo><ogc:PropertyName>waterway</ogc:PropertyName><ogc:Literal>canal</ogc:Literal> </ogc:PropertyIsEqualTo>
<ogc:PropertyIsNotEqualTo><ogc:PropertyName>tunnel</ogc:PropertyName><ogc:Literal>yes</ogc:Literal> </ogc:PropertyIsNotEqualTo>
    <ogc:PropertyIsNotEqualTo><ogc:Function name="env"><ogc:Literal>water</ogc:Literal><ogc:Literal>&water;</ogc:Literal></ogc:Function><ogc:Literal>010203</ogc:Literal></ogc:PropertyIsNotEqualTo>
</ogc:And> 
</ogc:Filter> 
<sld:MaxScaleDenominator>9027</sld:MaxScaleDenominator>
              
   <sld:LineSymbolizer>
                   <sld:Stroke><sld:CssParameter name="stroke">#<ogc:Function name="env"><ogc:Literal>water</ogc:Literal><ogc:Literal>&water;</ogc:Literal></ogc:Function></sld:CssParameter><sld:CssParameter name="stroke-width">8</sld:CssParameter><sld:CssParameter name="opacity">0.8</sld:CssParameter><sld:CssParameter name="stroke-linejoin">round</sld:CssParameter><sld:CssParameter name="stroke-linecap">round</sld:CssParameter></sld:Stroke>
  </sld:LineSymbolizer>     
     
    <TextSymbolizer>
              <Label><ogc:PropertyName>&name;</ogc:PropertyName></Label>
              <Font><CssParameter name="font-family"><ogc:Function name="env"><ogc:Literal>font_family</ogc:Literal><ogc:Literal>&font_family;</ogc:Literal></ogc:Function></CssParameter>
<CssParameter name="font-size"><ogc:Mul>
<ogc:Function name="env"><ogc:Literal>T_scale_poi</ogc:Literal><ogc:Literal>&T_scale_poi;</ogc:Literal></ogc:Function><ogc:Literal>14</ogc:Literal>
</ogc:Mul></CssParameter><CssParameter name="font-style">normal</CssParameter><CssParameter name="font-weight">normal</CssParameter><CssParameter name="opacity">0.5</CssParameter></Font>       
              <LabelPlacement><LinePlacement/></LabelPlacement>  
              <sld:Halo><sld:Radius><ogc:Literal>1.5</ogc:Literal></sld:Radius><sld:Fill><sld:CssParameter name="fill">#<ogc:Function name="env"><ogc:Literal>T_water_halo</ogc:Literal><ogc:Literal>&T_water_halo;</ogc:Literal></ogc:Function></sld:CssParameter></sld:Fill></sld:Halo>  
              <sld:Fill><sld:CssParameter name="fill">#<ogc:Function name="env"><ogc:Literal>T_water</ogc:Literal><ogc:Literal>&T_water;</ogc:Literal></ogc:Function></sld:CssParameter></sld:Fill>
              <VendorOption name="followLine">true</VendorOption>     
              <VendorOption name="maxDisplacement">10</VendorOption>
              <VendorOption name="maxAngleDelta">30</VendorOption>
              <VendorOption name="group">yes</VendorOption>
      </TextSymbolizer>
    
</Rule>
</sld:FeatureTypeStyle>    
  
  
<sld:FeatureTypeStyle><!--waterway TUNNEL from 14 label -->
<Rule>  
<ogc:Filter>
<ogc:And>
<ogc:Or>  
<ogc:PropertyIsEqualTo><ogc:PropertyName>waterway</ogc:PropertyName><ogc:Literal>stream</ogc:Literal> </ogc:PropertyIsEqualTo>
<ogc:PropertyIsEqualTo><ogc:PropertyName>waterway</ogc:PropertyName><ogc:Literal>canal</ogc:Literal> </ogc:PropertyIsEqualTo>
<ogc:PropertyIsEqualTo><ogc:PropertyName>waterway</ogc:PropertyName><ogc:Literal>ditch</ogc:Literal> </ogc:PropertyIsEqualTo>
<ogc:PropertyIsEqualTo><ogc:PropertyName>waterway</ogc:PropertyName><ogc:Literal>drain</ogc:Literal> </ogc:PropertyIsEqualTo> 
<ogc:PropertyIsEqualTo><ogc:PropertyName>waterway</ogc:PropertyName><ogc:Literal>river</ogc:Literal> </ogc:PropertyIsEqualTo>
</ogc:Or>
<ogc:PropertyIsEqualTo><ogc:PropertyName>tunnel</ogc:PropertyName><ogc:Literal>yes</ogc:Literal> </ogc:PropertyIsEqualTo>
    <ogc:PropertyIsNotEqualTo><ogc:Function name="env"><ogc:Literal>water</ogc:Literal><ogc:Literal>&water;</ogc:Literal></ogc:Function><ogc:Literal>010203</ogc:Literal></ogc:PropertyIsNotEqualTo>
</ogc:And> 
</ogc:Filter> 
<sld:MaxScaleDenominator>36111</sld:MaxScaleDenominator>      
      <TextSymbolizer>
              <Label><ogc:PropertyName>&name;</ogc:PropertyName></Label>
              <Font><CssParameter name="font-family"><ogc:Function name="env"><ogc:Literal>font_family</ogc:Literal><ogc:Literal>&font_family;</ogc:Literal></ogc:Function></CssParameter>
<CssParameter name="font-size"><ogc:Mul>
<ogc:Function name="env"><ogc:Literal>T_scale_poi</ogc:Literal><ogc:Literal>&T_scale_poi;</ogc:Literal></ogc:Function><ogc:Literal>12</ogc:Literal>
</ogc:Mul></CssParameter><CssParameter name="font-style">normal</CssParameter><CssParameter name="font-weight">normal</CssParameter><CssParameter name="opacity">0.5</CssParameter></Font>       
              <LabelPlacement><LinePlacement/></LabelPlacement>  
              <sld:Halo><sld:Radius><ogc:Literal>1.5</ogc:Literal></sld:Radius><sld:Fill><sld:CssParameter name="fill">#<ogc:Function name="env"><ogc:Literal>T_water_halo</ogc:Literal><ogc:Literal>&T_water_halo;</ogc:Literal></ogc:Function></sld:CssParameter></sld:Fill></sld:Halo>  
              <sld:Fill><sld:CssParameter name="fill">#<ogc:Function name="env"><ogc:Literal>T_water</ogc:Literal><ogc:Literal>&T_water;</ogc:Literal></ogc:Function></sld:CssParameter></sld:Fill>
              <VendorOption name="followLine">true</VendorOption>     
              <VendorOption name="maxDisplacement">10</VendorOption>
              <VendorOption name="maxAngleDelta">30</VendorOption>
              <VendorOption name="group">yes</VendorOption>
      </TextSymbolizer>
  
  
  
        <sld:LineSymbolizer>
              <sld:Stroke><CssParameter name="stroke-dasharray">8 12</CssParameter><sld:CssParameter name="stroke">#<ogc:Function name="env"><ogc:Literal>water</ogc:Literal><ogc:Literal>&water;</ogc:Literal></ogc:Function></sld:CssParameter><sld:CssParameter name="stroke-width">2</sld:CssParameter><sld:CssParameter name="stroke-linejoin">round</sld:CssParameter><sld:CssParameter name="stroke-linecap">round</sld:CssParameter></sld:Stroke>
      </sld:LineSymbolizer>
  
</Rule>
</sld:FeatureTypeStyle>  
  
<!--END WATERWAY-->


 
<sld:FeatureTypeStyle><!--aeroway runway 12 to 14 -->
<Rule>  
<ogc:Filter>
<ogc:PropertyIsEqualTo><ogc:PropertyName>aeroway</ogc:PropertyName><ogc:Literal>runway</ogc:Literal> </ogc:PropertyIsEqualTo>
</ogc:Filter> 
<sld:MinScaleDenominator>18055</sld:MinScaleDenominator>  
<sld:MaxScaleDenominator>144447</sld:MaxScaleDenominator>    
                   <sld:LineSymbolizer>
                            <sld:Stroke><sld:CssParameter name="stroke">#<ogc:Function name="env"><ogc:Literal>L_road</ogc:Literal><ogc:Literal>&L_road;</ogc:Literal></ogc:Function></sld:CssParameter><sld:CssParameter name="stroke-opacity">1</sld:CssParameter><sld:CssParameter name="stroke-width">3</sld:CssParameter><sld:CssParameter name="stroke-linejoin">round</sld:CssParameter><sld:CssParameter name="stroke-linecap">square</sld:CssParameter></sld:Stroke>
                   </sld:LineSymbolizer>
      
</Rule>
</sld:FeatureTypeStyle> 
  
<sld:FeatureTypeStyle><!--aeroway runway from 15-->
<Rule>  
<ogc:Filter>
<ogc:PropertyIsEqualTo><ogc:PropertyName>aeroway</ogc:PropertyName><ogc:Literal>runway</ogc:Literal> </ogc:PropertyIsEqualTo>
</ogc:Filter> 
<sld:MaxScaleDenominator>18055</sld:MaxScaleDenominator>  
                   <sld:LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
                            <sld:Stroke><sld:CssParameter name="stroke">#<ogc:Function name="env"><ogc:Literal>L_road</ogc:Literal><ogc:Literal>&L_road;</ogc:Literal></ogc:Function></sld:CssParameter><sld:CssParameter name="stroke-opacity">1</sld:CssParameter><sld:CssParameter name="stroke-width">60</sld:CssParameter><sld:CssParameter name="stroke-linejoin">round</sld:CssParameter><sld:CssParameter name="stroke-linecap">square</sld:CssParameter></sld:Stroke>
                   </sld:LineSymbolizer>
      
</Rule>
</sld:FeatureTypeStyle>  

<sld:FeatureTypeStyle><!--aeroway taxiway 13 to 14-->
<Rule>  
<ogc:Filter>
<ogc:PropertyIsEqualTo><ogc:PropertyName>aeroway</ogc:PropertyName><ogc:Literal>taxiway</ogc:Literal> </ogc:PropertyIsEqualTo>
</ogc:Filter> 
<sld:MinScaleDenominator>18055</sld:MinScaleDenominator>  
<sld:MaxScaleDenominator>72223</sld:MaxScaleDenominator>    
                   <sld:LineSymbolizer>
                            <sld:Stroke><sld:CssParameter name="stroke">#<ogc:Function name="env"><ogc:Literal>L_road</ogc:Literal><ogc:Literal>&L_road;</ogc:Literal></ogc:Function></sld:CssParameter><sld:CssParameter name="stroke-opacity">1</sld:CssParameter><sld:CssParameter name="stroke-width">2</sld:CssParameter><sld:CssParameter name="stroke-linejoin">round</sld:CssParameter><sld:CssParameter name="stroke-linecap">square</sld:CssParameter></sld:Stroke>
                   </sld:LineSymbolizer>
      
</Rule>
</sld:FeatureTypeStyle>   
  
<sld:FeatureTypeStyle><!--aeroway taxiway od 15-->
<Rule>  
<ogc:Filter>
<ogc:PropertyIsEqualTo><ogc:PropertyName>aeroway</ogc:PropertyName><ogc:Literal>taxiway</ogc:Literal> </ogc:PropertyIsEqualTo>
</ogc:Filter> 
<sld:MaxScaleDenominator>18055</sld:MaxScaleDenominator>     
                   <sld:LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
                            <sld:Stroke><sld:CssParameter name="stroke">#<ogc:Function name="env"><ogc:Literal>L_road</ogc:Literal><ogc:Literal>&L_road;</ogc:Literal></ogc:Function></sld:CssParameter><sld:CssParameter name="stroke-opacity">1</sld:CssParameter><sld:CssParameter name="stroke-width">20</sld:CssParameter><sld:CssParameter name="stroke-linejoin">round</sld:CssParameter><sld:CssParameter name="stroke-linecap">square</sld:CssParameter></sld:Stroke>
                   </sld:LineSymbolizer>
      
</Rule>
</sld:FeatureTypeStyle>   
  
     
      
</sld:UserStyle>
</sld:NamedLayer>
</sld:StyledLayerDescriptor>