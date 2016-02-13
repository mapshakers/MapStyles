<?xml version="1.0" encoding="UTF-8"?> <!DOCTYPE StyledLayerDescriptor [ 		<!ENTITY forest "c5ddaa"> 		<!ENTITY grass "dfedd0"> 		<!ENTITY cemetery "c5ddaa"> 		<!ENTITY vineyard "c5ddaa"> 		<!ENTITY beach "f4ed9f"> 		<!ENTITY residential "efebe6"> 		<!ENTITY background "F7F5E9"> 		<!ENTITY industrial "DFDED8"> 		<!ENTITY attraction "f7eaf9"> 		<!ENTITY glacier "e8e7ff"> 		<!ENTITY interested_area "f9f4ff"> 		<!ENTITY sport_area "fce5e8"> 		<!ENTITY water "95C5DD"> 		<!ENTITY building "e5e2d3"> 		<!ENTITY building_public "dbcfc5"> 		<!ENTITY building_edge "dbcfc5"> 		<!ENTITY forbidden "9b0f0f"> 		<!ENTITY boundary_dark "8e8e8e"> 		<!ENTITY boundary_light "FFFFFF"> 		<!ENTITY font_family "Noto Sans"> 		<!ENTITY railway_light "FFFFFF"> 		<!ENTITY railway_dark "cccccc"> 		<!ENTITY contour_dark "876A4E"> 		<!ENTITY contour_light "F7F5E9"> 		<!ENTITY outline "CCCCCC"> 		<!ENTITY dem_1 "bfe2bb"> 		<!ENTITY dem_2 "b3d18a"> 		<!ENTITY dem_3 "b0db81"> 		<!ENTITY dem_4 "d7de80"> 		<!ENTITY dem_5 "EDEEB5"> 		<!ENTITY dem_6 "EEDDBB"> 		<!ENTITY dem_7 "E8C8A8"> 		<!ENTITY dem_8 "DDB192"> 		<!ENTITY dem_9 "C19272"> 		<!ENTITY dem_10 "AA7959"> 		<!ENTITY dem_11 "996c50"> 		<!ENTITY dem_12 "8b6248"> 		<!ENTITY name "name"> 		<!ENTITY L_highway_back "c4c3c2"> 		<!ENTITY L_motorway "FFFFFF"> 		<!ENTITY L_trunk "FFFFFF"> 		<!ENTITY L_primary "FFFFFF"> 		<!ENTITY L_secondary "FFFFFF"> 		<!ENTITY L_tertiary "FFFFFF"> 		<!ENTITY L_road "FFFFFF"> 		<!ENTITY L_graticules "2a4870"> 		<!ENTITY pattern_fill "adadad"> 		<!ENTITY Symbol_font "Mapkey Icons"> 		<!ENTITY Symbol_fill "8e8e8e"> 		<!ENTITY Symbol_halo "FFFFFF"> 		<!ENTITY Symbol_halo_size "1"> 		<!ENTITY Symbol_scale "1"> 		<!ENTITY T_place_1 "686868"> 		<!ENTITY T_place_1_halo "FFFFFF"> 		<!ENTITY T_place_2 "8e8e8e"> 		<!ENTITY T_place_2_halo "FFFFFF"> 		<!ENTITY T_road "686868"> 		<!ENTITY T_road_halo "FFFFFF"> 		<!ENTITY T_poi "686868"> 		<!ENTITY T_poi_halo "FFFFFF"> 		<!ENTITY T_water "95C5DD"> 		<!ENTITY T_water_halo "FFFFFF"> 		<!ENTITY T_scale_poi "1"> 		<!ENTITY T_scale_road "1"> 		<!ENTITY T_scale_place "1"> 		<!ENTITY L_graticules "2a4870"> 		<!ENTITY render ""> 		<!ENTITY version "3"> 		]>


<sld:StyledLayerDescriptor
  version="1.0.0"
  xsi:schemaLocation="http://www.opengis.net/sld StyledLayerDescriptor.xsd"
  xmlns="http://www.opengis.net/sld"
  xmlns:sld="http://www.opengis.net/sld"
  xmlns:ogc="http://www.opengis.net/ogc"
  xmlns:xlink="http://www.w3.org/1999/xlink"
  xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">
<sld:NamedLayer>
<sld:Name>Simple point</sld:Name>
<sld:UserStyle>
  
  
    <sld:FeatureTypeStyle>  <!-- mud bahno od 12 -->
<sld:Rule>
  
<ogc:Filter>
<ogc:And>
    <ogc:PropertyIsEqualTo><ogc:PropertyName>natural</ogc:PropertyName><ogc:Literal>mud</ogc:Literal></ogc:PropertyIsEqualTo>
    <ogc:PropertyIsNotEqualTo><ogc:Function name="env"><ogc:Literal>water</ogc:Literal><ogc:Literal>&water;</ogc:Literal></ogc:Function><ogc:Literal>010203</ogc:Literal></ogc:PropertyIsNotEqualTo>
</ogc:And>
</ogc:Filter>

<sld:MaxScaleDenominator>144447</sld:MaxScaleDenominator>

  
          <sld:PolygonSymbolizer>
                    <sld:Fill><sld:CssParameter name="fill">#<ogc:Function name="env"><ogc:Literal>water</ogc:Literal><ogc:Literal>&water;</ogc:Literal></ogc:Function></sld:CssParameter><CssParameter name="opacity">0.8</CssParameter></sld:Fill>
          </sld:PolygonSymbolizer>
         
</sld:Rule>
</sld:FeatureTypeStyle> 
   

 
<!--water from 10 to 11 --> 
<sld:FeatureTypeStyle>
<sld:Rule>
<ogc:Filter>
<ogc:And>
<ogc:Or>
<ogc:PropertyIsEqualTo><ogc:PropertyName>landuse</ogc:PropertyName><ogc:Literal>basin</ogc:Literal></ogc:PropertyIsEqualTo>
<ogc:PropertyIsEqualTo><ogc:PropertyName>landuse</ogc:PropertyName><ogc:Literal>reservoir</ogc:Literal></ogc:PropertyIsEqualTo>
<ogc:PropertyIsEqualTo><ogc:PropertyName>natural</ogc:PropertyName><ogc:Literal>water</ogc:Literal></ogc:PropertyIsEqualTo>
<ogc:PropertyIsEqualTo><ogc:PropertyName>landuse</ogc:PropertyName><ogc:Literal>water</ogc:Literal></ogc:PropertyIsEqualTo>
  <ogc:PropertyIsEqualTo><ogc:PropertyName>leisure</ogc:PropertyName><ogc:Literal>marina</ogc:Literal></ogc:PropertyIsEqualTo> 
    <ogc:PropertyIsEqualTo><ogc:PropertyName>waterway</ogc:PropertyName><ogc:Literal>dock</ogc:Literal></ogc:PropertyIsEqualTo> 
</ogc:Or>
<ogc:PropertyIsGreaterThan><ogc:Function name="area"><ogc:PropertyName>way</ogc:PropertyName></ogc:Function><ogc:Literal>2000000</ogc:Literal></ogc:PropertyIsGreaterThan>
    <ogc:PropertyIsNotEqualTo><ogc:Function name="env"><ogc:Literal>water</ogc:Literal><ogc:Literal>&water;</ogc:Literal></ogc:Function><ogc:Literal>010203</ogc:Literal></ogc:PropertyIsNotEqualTo>
</ogc:And>
</ogc:Filter>
<sld:MinScaleDenominator>144447</sld:MinScaleDenominator>
<sld:MaxScaleDenominator>577790</sld:MaxScaleDenominator>
  
          <sld:PolygonSymbolizer>         
                    <sld:Fill> <sld:CssParameter name="fill">#<ogc:Function name="env"><ogc:Literal>water</ogc:Literal><ogc:Literal>&water;</ogc:Literal></ogc:Function></sld:CssParameter></sld:Fill>
                 <!--     <sld:Stroke> <sld:CssParameter name="stroke">#0a2f68</sld:CssParameter><sld:CssParameter name="stroke-width">0.01</sld:CssParameter><sld:CssParameter name="opacity">0.4</sld:CssParameter></sld:Stroke>-->
          </sld:PolygonSymbolizer>
  

          
</sld:Rule>
</sld:FeatureTypeStyle>
   
<!--water from 12 to 13 --> 
<sld:FeatureTypeStyle>
<sld:Rule>
<ogc:Filter>
<ogc:And>
<ogc:Or>
<ogc:PropertyIsEqualTo><ogc:PropertyName>landuse</ogc:PropertyName><ogc:Literal>basin</ogc:Literal></ogc:PropertyIsEqualTo>
<ogc:PropertyIsEqualTo><ogc:PropertyName>landuse</ogc:PropertyName><ogc:Literal>reservoir</ogc:Literal></ogc:PropertyIsEqualTo>
<ogc:PropertyIsEqualTo><ogc:PropertyName>natural</ogc:PropertyName><ogc:Literal>water</ogc:Literal></ogc:PropertyIsEqualTo>
<ogc:PropertyIsEqualTo><ogc:PropertyName>landuse</ogc:PropertyName><ogc:Literal>water</ogc:Literal></ogc:PropertyIsEqualTo>
  <ogc:PropertyIsEqualTo><ogc:PropertyName>leisure</ogc:PropertyName><ogc:Literal>marina</ogc:Literal></ogc:PropertyIsEqualTo> 
    <ogc:PropertyIsEqualTo><ogc:PropertyName>waterway</ogc:PropertyName><ogc:Literal>dock</ogc:Literal></ogc:PropertyIsEqualTo> 
</ogc:Or>
<ogc:PropertyIsGreaterThan><ogc:Function name="area"><ogc:PropertyName>way</ogc:PropertyName></ogc:Function><ogc:Literal>150000</ogc:Literal></ogc:PropertyIsGreaterThan>
    <ogc:PropertyIsNotEqualTo><ogc:Function name="env"><ogc:Literal>water</ogc:Literal><ogc:Literal>&water;</ogc:Literal></ogc:Function><ogc:Literal>010203</ogc:Literal></ogc:PropertyIsNotEqualTo>
</ogc:And>
</ogc:Filter>
<sld:MinScaleDenominator>36111</sld:MinScaleDenominator>
<sld:MaxScaleDenominator>144447</sld:MaxScaleDenominator>
  
          <sld:PolygonSymbolizer>         
                    <sld:Fill> <sld:CssParameter name="fill">#<ogc:Function name="env"><ogc:Literal>water</ogc:Literal><ogc:Literal>&water;</ogc:Literal></ogc:Function></sld:CssParameter></sld:Fill>
                 <!--     <sld:Stroke> <sld:CssParameter name="stroke">#0a2f68</sld:CssParameter><sld:CssParameter name="stroke-width">0.01</sld:CssParameter><sld:CssParameter name="opacity">0.4</sld:CssParameter></sld:Stroke>-->
          </sld:PolygonSymbolizer>
  

          
</sld:Rule>
</sld:FeatureTypeStyle>
  

<!--water 12 to 13 label --> 
<sld:FeatureTypeStyle>
<sld:Rule>
<ogc:Filter>
    <ogc:And>
<ogc:Or>
<ogc:PropertyIsEqualTo><ogc:PropertyName>natural</ogc:PropertyName><ogc:Literal>water</ogc:Literal></ogc:PropertyIsEqualTo>
<ogc:PropertyIsEqualTo><ogc:PropertyName>landuse</ogc:PropertyName><ogc:Literal>water</ogc:Literal></ogc:PropertyIsEqualTo>
</ogc:Or>
    <ogc:PropertyIsNotEqualTo><ogc:Function name="env"><ogc:Literal>water</ogc:Literal><ogc:Literal>&water;</ogc:Literal></ogc:Function><ogc:Literal>010203</ogc:Literal></ogc:PropertyIsNotEqualTo>
    </ogc:And>

</ogc:Filter>
  <sld:MinScaleDenominator>36111</sld:MinScaleDenominator>
<sld:MaxScaleDenominator>144447</sld:MaxScaleDenominator>
               
          <sld:TextSymbolizer>   
                    <sld:Label><ogc:PropertyName>&name;</ogc:PropertyName></sld:Label>       
                    <sld:Font> <sld:CssParameter name="font-family"><ogc:Function name="env"><ogc:Literal>font_family</ogc:Literal><ogc:Literal>&font_family;</ogc:Literal></ogc:Function></sld:CssParameter> <sld:CssParameter name="font-size"><ogc:Mul><ogc:Function name="env"><ogc:Literal>T_scale_poi</ogc:Literal><ogc:Literal>&T_scale_poi;</ogc:Literal></ogc:Function><ogc:Literal>10</ogc:Literal></ogc:Mul></sld:CssParameter> <CssParameter name="font-style">normal</CssParameter><sld:CssParameter name="font-weight">normal</sld:CssParameter>  </sld:Font>
                    <LabelPlacement><PointPlacement><AnchorPoint><AnchorPointX>0.5</AnchorPointX><AnchorPointY>0.5</AnchorPointY></AnchorPoint></PointPlacement></LabelPlacement>
                  <sld:Halo><sld:Radius><ogc:Literal>1.5</ogc:Literal></sld:Radius><sld:Fill><sld:CssParameter name="fill">#<ogc:Function name="env"><ogc:Literal>T_water_halo</ogc:Literal><ogc:Literal>&T_water_halo;</ogc:Literal></ogc:Function></sld:CssParameter></sld:Fill></sld:Halo>  
                   <sld:Fill><sld:CssParameter name="fill">#<ogc:Function name="env"><ogc:Literal>T_water</ogc:Literal><ogc:Literal>&T_water;</ogc:Literal></ogc:Function></sld:CssParameter></sld:Fill>
                    <VendorOption name="goodnessOfFit">1</VendorOption>
                    <sld:VendorOption name="maxDisplacement">25</sld:VendorOption>
                    <sld:VendorOption name="autoWrap">50</sld:VendorOption>
			<VendorOption name="polygonAlign">mbr</VendorOption>
                    <VendorOption name="group">yes</VendorOption> 
          </sld:TextSymbolizer>
          
</sld:Rule>
</sld:FeatureTypeStyle>
  
  
<!-- water area 14 + -->
<sld:FeatureTypeStyle>
<sld:Rule>
<ogc:Filter>
<ogc:And>
<ogc:Or>
<ogc:PropertyIsEqualTo><ogc:PropertyName>landuse</ogc:PropertyName><ogc:Literal>basin</ogc:Literal></ogc:PropertyIsEqualTo>
  <ogc:PropertyIsEqualTo><ogc:PropertyName>waterway</ogc:PropertyName><ogc:Literal>dock</ogc:Literal></ogc:PropertyIsEqualTo>
<ogc:PropertyIsEqualTo><ogc:PropertyName>landuse</ogc:PropertyName><ogc:Literal>reservoir</ogc:Literal></ogc:PropertyIsEqualTo>
<ogc:PropertyIsEqualTo><ogc:PropertyName>natural</ogc:PropertyName><ogc:Literal>water</ogc:Literal></ogc:PropertyIsEqualTo>
<ogc:PropertyIsEqualTo><ogc:PropertyName>landuse</ogc:PropertyName><ogc:Literal>water</ogc:Literal></ogc:PropertyIsEqualTo>
  <ogc:PropertyIsEqualTo><ogc:PropertyName>leisure</ogc:PropertyName><ogc:Literal>marina</ogc:Literal></ogc:PropertyIsEqualTo>  

</ogc:Or>
    <ogc:PropertyIsNotEqualTo><ogc:Function name="env"><ogc:Literal>water</ogc:Literal><ogc:Literal>&water;</ogc:Literal></ogc:Function><ogc:Literal>010203</ogc:Literal></ogc:PropertyIsNotEqualTo>
</ogc:And>
</ogc:Filter>
<sld:MaxScaleDenominator>36111</sld:MaxScaleDenominator>
  
          <sld:PolygonSymbolizer>         
                    <sld:Fill> <sld:CssParameter name="fill">#<ogc:Function name="env"><ogc:Literal>water</ogc:Literal><ogc:Literal>&water;</ogc:Literal></ogc:Function></sld:CssParameter></sld:Fill>
          </sld:PolygonSymbolizer>
  

          <sld:TextSymbolizer>   
                    <sld:Label><ogc:PropertyName>&name;</ogc:PropertyName></sld:Label>       
                    <sld:Font> <sld:CssParameter name="font-family"><ogc:Function name="env"><ogc:Literal>font_family</ogc:Literal><ogc:Literal>&font_family;</ogc:Literal></ogc:Function></sld:CssParameter> <sld:CssParameter name="font-size"><ogc:Mul><ogc:Function name="env"><ogc:Literal>T_scale_poi</ogc:Literal><ogc:Literal>&T_scale_poi;</ogc:Literal></ogc:Function><ogc:Literal>11</ogc:Literal></ogc:Mul></sld:CssParameter> <CssParameter name="font-style">normal</CssParameter><sld:CssParameter name="font-weight">normal</sld:CssParameter>  </sld:Font>
                    <LabelPlacement><PointPlacement><AnchorPoint><AnchorPointX>0.5</AnchorPointX><AnchorPointY>0.5</AnchorPointY></AnchorPoint></PointPlacement></LabelPlacement>
                    <sld:Halo><sld:Radius><ogc:Literal>1.5</ogc:Literal></sld:Radius><sld:Fill><sld:CssParameter name="fill">#<ogc:Function name="env"><ogc:Literal>T_water_halo</ogc:Literal><ogc:Literal>&T_water_halo;</ogc:Literal></ogc:Function></sld:CssParameter></sld:Fill></sld:Halo>  
                    <sld:Fill><sld:CssParameter name="fill">#<ogc:Function name="env"><ogc:Literal>T_water</ogc:Literal><ogc:Literal>&T_water;</ogc:Literal></ogc:Function></sld:CssParameter></sld:Fill>
                     <VendorOption name="goodnessOfFit">0.7</VendorOption>
		     <VendorOption name="polygonAlign">mbr</VendorOption>
                    <sld:VendorOption name="maxDisplacement">25</sld:VendorOption>
                    <sld:VendorOption name="autoWrap">50</sld:VendorOption>
                    <VendorOption name="group">yes</VendorOption> 
          </sld:TextSymbolizer>
          
</sld:Rule>
</sld:FeatureTypeStyle>
 
  
<!-- RIVERS from 10 -->
<sld:FeatureTypeStyle>
<sld:Rule>
<ogc:Filter>
<ogc:And>
<ogc:PropertyIsEqualTo><ogc:PropertyName>waterway</ogc:PropertyName><ogc:Literal>riverbank</ogc:Literal></ogc:PropertyIsEqualTo>
    <ogc:PropertyIsNotEqualTo><ogc:Function name="env"><ogc:Literal>water</ogc:Literal><ogc:Literal>&water;</ogc:Literal></ogc:Function><ogc:Literal>010203</ogc:Literal></ogc:PropertyIsNotEqualTo>
</ogc:And>
</ogc:Filter>         
<sld:MaxScaleDenominator>577790</sld:MaxScaleDenominator>       
            <sld:PolygonSymbolizer>
                      <sld:Fill><sld:CssParameter name="fill">#<ogc:Function name="env"><ogc:Literal>water</ogc:Literal><ogc:Literal>&water;</ogc:Literal></ogc:Function></sld:CssParameter></sld:Fill>
            </sld:PolygonSymbolizer>

	<sld:TextSymbolizer>   
                    <sld:Label><ogc:PropertyName>&name;</ogc:PropertyName></sld:Label>       
                    <sld:Font> <sld:CssParameter name="font-family"><ogc:Function name="env"><ogc:Literal>font_family</ogc:Literal><ogc:Literal>&font_family;</ogc:Literal></ogc:Function></sld:CssParameter> <sld:CssParameter name="font-size"><ogc:Mul><ogc:Function name="env"><ogc:Literal>T_scale_poi</ogc:Literal><ogc:Literal>&T_scale_poi;</ogc:Literal></ogc:Function><ogc:Literal>11</ogc:Literal></ogc:Mul></sld:CssParameter> <CssParameter name="font-style">normal</CssParameter><sld:CssParameter name="font-weight">normal</sld:CssParameter>  </sld:Font>
                    <LabelPlacement><PointPlacement><AnchorPoint><AnchorPointX>0.5</AnchorPointX><AnchorPointY>0.5</AnchorPointY></AnchorPoint></PointPlacement></LabelPlacement>
                    <sld:Halo><sld:Radius><ogc:Literal>1.5</ogc:Literal></sld:Radius><sld:Fill><sld:CssParameter name="fill">#<ogc:Function name="env"><ogc:Literal>T_water_halo</ogc:Literal><ogc:Literal>&T_water_halo;</ogc:Literal></ogc:Function></sld:CssParameter></sld:Fill></sld:Halo>  
                    <sld:Fill><sld:CssParameter name="fill">#<ogc:Function name="env"><ogc:Literal>T_water</ogc:Literal><ogc:Literal>&T_water;</ogc:Literal></ogc:Function></sld:CssParameter></sld:Fill>
                   <VendorOption name="goodnessOfFit">0.7</VendorOption>
		     <VendorOption name="polygonAlign">mbr</VendorOption>
                    <sld:VendorOption name="maxDisplacement">25</sld:VendorOption>
                    <sld:VendorOption name="autoWrap">50</sld:VendorOption>
                    <VendorOption name="group">yes</VendorOption> 
          </sld:TextSymbolizer>

          
</sld:Rule>
</sld:FeatureTypeStyle>
  
  
<!-- NATURAL WETLAND from 12 -->
<sld:FeatureTypeStyle>
<sld:Rule>
<ogc:Filter>
<ogc:And>
<ogc:PropertyIsEqualTo><ogc:PropertyName>natural</ogc:PropertyName><ogc:Literal>wetland</ogc:Literal></ogc:PropertyIsEqualTo>
    <ogc:PropertyIsNotEqualTo><ogc:Function name="env"><ogc:Literal>water</ogc:Literal><ogc:Literal>&water;</ogc:Literal></ogc:Function><ogc:Literal>010203</ogc:Literal></ogc:PropertyIsNotEqualTo>
</ogc:And>
</ogc:Filter>
 <sld:MaxScaleDenominator>144447</sld:MaxScaleDenominator>
    <sld:PolygonSymbolizer>         
                    <sld:Fill> <sld:CssParameter name="fill">#<ogc:Function name="env"><ogc:Literal>water</ogc:Literal><ogc:Literal>&water;</ogc:Literal></ogc:Function></sld:CssParameter><sld:CssParameter name="opacity">0</sld:CssParameter></sld:Fill>       
    </sld:PolygonSymbolizer>
    <!--
      <sld:PolygonSymbolizer><sld:Fill><sld:GraphicFill><sld:Graphic><sld:ExternalGraphic><OnlineResource xlink:type="simple" xlink:href="symbols/march.svg"/><Format>image/svg+xml</Format></sld:ExternalGraphic><sld:Size>20</sld:Size></sld:Graphic></sld:GraphicFill><CssParameter name="opacity">1</CssParameter></sld:Fill></sld:PolygonSymbolizer>
    -->
  </sld:Rule>
  </sld:FeatureTypeStyle>

    <!-- END VODA -->


<sld:FeatureTypeStyle> <!-- molo from 11 -->
<sld:Rule>
<ogc:Filter>
<ogc:And>
  <ogc:Or>
<ogc:PropertyIsEqualTo><ogc:PropertyName>man_made</ogc:PropertyName><ogc:Literal>pier</ogc:Literal></ogc:PropertyIsEqualTo>
 <ogc:PropertyIsEqualTo><ogc:PropertyName>man_made</ogc:PropertyName><ogc:Literal>groyne</ogc:Literal></ogc:PropertyIsEqualTo>     
  </ogc:Or>
    <ogc:PropertyIsNotEqualTo><ogc:Function name="env"><ogc:Literal>water</ogc:Literal><ogc:Literal>&water;</ogc:Literal></ogc:Function><ogc:Literal>010203</ogc:Literal></ogc:PropertyIsNotEqualTo>
</ogc:And>
</ogc:Filter>    
<sld:MaxScaleDenominator>288895</sld:MaxScaleDenominator> 
                  <sld:PolygonSymbolizer>
                            <sld:Fill><sld:CssParameter name="fill">#<ogc:Function name="env"><ogc:Literal>background</ogc:Literal><ogc:Literal>&background;</ogc:Literal></ogc:Function></sld:CssParameter></sld:Fill>
                  </sld:PolygonSymbolizer>
</sld:Rule>
</sld:FeatureTypeStyle>  
  
<sld:FeatureTypeStyle> <!-- dam from 14 -->
<sld:Rule>
<ogc:Filter>
<ogc:And>
  <ogc:Or>
  <ogc:PropertyIsEqualTo><ogc:PropertyName>waterway</ogc:PropertyName><ogc:Literal>dam</ogc:Literal></ogc:PropertyIsEqualTo>
  <ogc:PropertyIsEqualTo><ogc:PropertyName>waterway</ogc:PropertyName><ogc:Literal>weir</ogc:Literal></ogc:PropertyIsEqualTo>
  </ogc:Or>
    <ogc:PropertyIsNotEqualTo><ogc:Function name="env"><ogc:Literal>water</ogc:Literal><ogc:Literal>&water;</ogc:Literal></ogc:Function><ogc:Literal>010203</ogc:Literal></ogc:PropertyIsNotEqualTo>
</ogc:And>
</ogc:Filter>
<sld:MaxScaleDenominator>36111</sld:MaxScaleDenominator>
                  <sld:PolygonSymbolizer>
                            <sld:Fill><sld:CssParameter name="fill">#<ogc:Function name="env"><ogc:Literal>building</ogc:Literal><ogc:Literal>&building;</ogc:Literal></ogc:Function></sld:CssParameter><sld:CssParameter name="opacity">0.5</sld:CssParameter></sld:Fill>       
                  </sld:PolygonSymbolizer>
</sld:Rule>
</sld:FeatureTypeStyle>  
  
</sld:UserStyle>
</sld:NamedLayer>
</sld:StyledLayerDescriptor>