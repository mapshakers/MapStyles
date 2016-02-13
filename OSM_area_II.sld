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
  
    <sld:FeatureTypeStyle><!--highway pedestrian from 15-->
<Rule>  
<ogc:Filter>
	<ogc:And>
<ogc:Or>
<ogc:PropertyIsEqualTo><ogc:PropertyName>highway</ogc:PropertyName><ogc:Literal>pedestrian</ogc:Literal></ogc:PropertyIsEqualTo>
  <ogc:PropertyIsEqualTo><ogc:PropertyName>landuse</ogc:PropertyName><ogc:Literal>yard</ogc:Literal></ogc:PropertyIsEqualTo>
</ogc:Or>
	<ogc:PropertyIsNotEqualTo><ogc:Function name="env"><ogc:Literal>L_road</ogc:Literal><ogc:Literal>&L_road;</ogc:Literal></ogc:Function><ogc:Literal>010203</ogc:Literal></ogc:PropertyIsNotEqualTo>
</ogc:And>
</ogc:Filter>
<sld:MaxScaleDenominator>18055</sld:MaxScaleDenominator>
<sld:PolygonSymbolizer>
          <Fill><CssParameter name="fill">#<ogc:Function name="env"><ogc:Literal>L_road</ogc:Literal><ogc:Literal>&L_road;</ogc:Literal></ogc:Function></CssParameter><sld:CssParameter name="opacity">1</sld:CssParameter></Fill>
          
</sld:PolygonSymbolizer>
  
   <TextSymbolizer> 
          <Label><ogc:PropertyName>&name;</ogc:PropertyName></Label>
          <Font><CssParameter name="font-family"><ogc:Function name="env"><ogc:Literal>font_family</ogc:Literal><ogc:Literal>&font_family;</ogc:Literal></ogc:Function></CssParameter>
          <CssParameter name="font-size"><ogc:Mul><ogc:Function name="env"><ogc:Literal>T_scale_road</ogc:Literal><ogc:Literal>&T_scale_road;</ogc:Literal></ogc:Function><ogc:Literal>12</ogc:Literal></ogc:Mul></CssParameter><CssParameter name="font-style">normal</CssParameter></Font>
          <sld:LabelPlacement><sld:PointPlacement>
          <AnchorPoint><AnchorPointX>0.5</AnchorPointX><AnchorPointY>0.5</AnchorPointY></AnchorPoint>
          <Displacement><DisplacementX>0</DisplacementX><DisplacementY>0</DisplacementY></Displacement>
          </sld:PointPlacement></sld:LabelPlacement>
          <Halo><Fill><CssParameter name="fill">#<ogc:Function name="env"><ogc:Literal>T_road_halo</ogc:Literal><ogc:Literal>&T_road_halo;</ogc:Literal></ogc:Function></CssParameter></Fill></Halo>
          <sld:Fill><sld:CssParameter name="fill">#<ogc:Function name="env"><ogc:Literal>T_road</ogc:Literal><ogc:Literal>&T_road;</ogc:Literal></ogc:Function></sld:CssParameter></sld:Fill>
          <Priority>20000</Priority>
          <VendorOption name="autoWrap">50</VendorOption>
          <VendorOption name="maxDisplacement">30</VendorOption>
          <VendorOption name="group">yes</VendorOption>
  </TextSymbolizer> 
</Rule>
</sld:FeatureTypeStyle>   

    
<sld:FeatureTypeStyle><!--man_made bridge from 13-->
<Rule>
<ogc:Filter>
<ogc:PropertyIsEqualTo><ogc:PropertyName>man_made</ogc:PropertyName><ogc:Literal>bridge</ogc:Literal></ogc:PropertyIsEqualTo>
</ogc:Filter>
<sld:MaxScaleDenominator>72223</sld:MaxScaleDenominator>

  <sld:PolygonSymbolizer>
         <sld:Fill><sld:CssParameter name="fill">#<ogc:Function name="env"><ogc:Literal>background</ogc:Literal><ogc:Literal>&background;</ogc:Literal></ogc:Function></sld:CssParameter><sld:CssParameter name="opacity">1</sld:CssParameter></sld:Fill>
  </sld:PolygonSymbolizer>
  
</Rule>  
</sld:FeatureTypeStyle> 

 
<sld:FeatureTypeStyle> <!-- BUILDINGS - dam, station  from 14-->
<sld:Rule>
<ogc:Filter>
<ogc:And>
		<ogc:Or>
				<ogc:PropertyIsNotEqualTo><ogc:Function name="isNull"><ogc:PropertyName>building</ogc:PropertyName></ogc:Function><ogc:Literal>true</ogc:Literal></ogc:PropertyIsNotEqualTo>
				<ogc:PropertyIsNotEqualTo><ogc:Function name="strLength"><ogc:PropertyName>building</ogc:PropertyName></ogc:Function><ogc:Literal>0</ogc:Literal></ogc:PropertyIsNotEqualTo>
				<ogc:PropertyIsEqualTo><ogc:PropertyName>waterway</ogc:PropertyName><ogc:Literal>dam</ogc:Literal></ogc:PropertyIsEqualTo>
				<ogc:PropertyIsEqualTo><ogc:PropertyName>aerialway</ogc:PropertyName><ogc:Literal>station</ogc:Literal></ogc:PropertyIsEqualTo>
				<ogc:PropertyIsEqualTo><ogc:PropertyName>power</ogc:PropertyName><ogc:Literal>station</ogc:Literal></ogc:PropertyIsEqualTo>
				<ogc:PropertyIsNotEqualTo><ogc:Function name="isNull"><ogc:PropertyName>power</ogc:PropertyName></ogc:Function><ogc:Literal>true</ogc:Literal></ogc:PropertyIsNotEqualTo>
				<ogc:PropertyIsNotEqualTo><ogc:Function name="strLength"><ogc:PropertyName>power</ogc:PropertyName></ogc:Function><ogc:Literal>0</ogc:Literal></ogc:PropertyIsNotEqualTo>
				<ogc:PropertyIsEqualTo><ogc:PropertyName>tourism</ogc:PropertyName><ogc:Literal>alpine_hut</ogc:Literal></ogc:PropertyIsEqualTo>
				<ogc:PropertyIsEqualTo><ogc:PropertyName>amenity</ogc:PropertyName><ogc:Literal>place_of_worship</ogc:Literal></ogc:PropertyIsEqualTo>
				<ogc:PropertyIsEqualTo><ogc:PropertyName>building</ogc:PropertyName><ogc:Literal>church</ogc:Literal></ogc:PropertyIsEqualTo>
				<ogc:PropertyIsEqualTo><ogc:PropertyName>building</ogc:PropertyName><ogc:Literal>cathedral</ogc:Literal></ogc:PropertyIsEqualTo>
				<ogc:PropertyIsEqualTo><ogc:PropertyName>building</ogc:PropertyName><ogc:Literal>chapel</ogc:Literal></ogc:PropertyIsEqualTo>
				<ogc:PropertyIsEqualTo><ogc:PropertyName>leisure</ogc:PropertyName><ogc:Literal>swimming_pool</ogc:Literal></ogc:PropertyIsEqualTo>
		</ogc:Or>
	<ogc:PropertyIsNotEqualTo><ogc:Function name="env"><ogc:Literal>building</ogc:Literal><ogc:Literal>&building;</ogc:Literal></ogc:Function><ogc:Literal>010203</ogc:Literal></ogc:PropertyIsNotEqualTo>
</ogc:And>
</ogc:Filter>
<sld:MaxScaleDenominator>36111</sld:MaxScaleDenominator>
                  <sld:PolygonSymbolizer>
                            <sld:Fill><sld:CssParameter name="fill">#<ogc:Function name="env"><ogc:Literal>building</ogc:Literal><ogc:Literal>&building;</ogc:Literal></ogc:Function></sld:CssParameter><sld:CssParameter name="opacity">1</sld:CssParameter></sld:Fill>       
                  </sld:PolygonSymbolizer>
</sld:Rule>
</sld:FeatureTypeStyle> 
  

  
<sld:FeatureTypeStyle><!--PUBLIC buildings-->
<Rule>
<ogc:Filter>
<ogc:And>  
<ogc:Or>
<ogc:PropertyIsEqualTo><ogc:PropertyName>tourism</ogc:PropertyName><ogc:Literal>museum</ogc:Literal></ogc:PropertyIsEqualTo>
<ogc:PropertyIsEqualTo><ogc:PropertyName>tourism</ogc:PropertyName><ogc:Literal>theme_park</ogc:Literal></ogc:PropertyIsEqualTo>
<ogc:PropertyIsEqualTo><ogc:PropertyName>amenity</ogc:PropertyName><ogc:Literal>school</ogc:Literal></ogc:PropertyIsEqualTo>
    <ogc:PropertyIsEqualTo><ogc:PropertyName>amenity</ogc:PropertyName><ogc:Literal>university</ogc:Literal></ogc:PropertyIsEqualTo>
 <ogc:PropertyIsEqualTo><ogc:PropertyName>amenity</ogc:PropertyName><ogc:Literal>public_building</ogc:Literal></ogc:PropertyIsEqualTo>
<ogc:PropertyIsEqualTo><ogc:PropertyName>amenity</ogc:PropertyName><ogc:Literal>courthouse</ogc:Literal></ogc:PropertyIsEqualTo>
<ogc:PropertyIsEqualTo><ogc:PropertyName>amenity</ogc:PropertyName><ogc:Literal>museum</ogc:Literal></ogc:PropertyIsEqualTo>
  <ogc:PropertyIsEqualTo><ogc:PropertyName>amenity</ogc:PropertyName><ogc:Literal>theatre</ogc:Literal></ogc:PropertyIsEqualTo>
<ogc:PropertyIsEqualTo><ogc:PropertyName>amenity</ogc:PropertyName><ogc:Literal>hospital</ogc:Literal></ogc:PropertyIsEqualTo>
<ogc:PropertyIsEqualTo><ogc:PropertyName>building</ogc:PropertyName><ogc:Literal>hospital</ogc:Literal></ogc:PropertyIsEqualTo>
<ogc:PropertyIsEqualTo><ogc:PropertyName>building</ogc:PropertyName><ogc:Literal>train_station</ogc:Literal></ogc:PropertyIsEqualTo>
<ogc:PropertyIsEqualTo><ogc:PropertyName>building</ogc:PropertyName><ogc:Literal>university</ogc:Literal></ogc:PropertyIsEqualTo>
 <ogc:PropertyIsEqualTo><ogc:PropertyName>tourism</ogc:PropertyName><ogc:Literal>museum</ogc:Literal></ogc:PropertyIsEqualTo> 
 <ogc:PropertyIsEqualTo><ogc:PropertyName>castle_type</ogc:PropertyName><ogc:Literal>palace</ogc:Literal></ogc:PropertyIsEqualTo> 
    <ogc:PropertyIsEqualTo><ogc:PropertyName>amenity</ogc:PropertyName><ogc:Literal>townhall</ogc:Literal></ogc:PropertyIsEqualTo>
 <ogc:PropertyIsEqualTo><ogc:PropertyName>railway</ogc:PropertyName><ogc:Literal>station</ogc:Literal></ogc:PropertyIsEqualTo>
</ogc:Or>
  <ogc:PropertyIsNotEqualTo><ogc:PropertyName>area</ogc:PropertyName><ogc:Literal>yes</ogc:Literal></ogc:PropertyIsNotEqualTo> 
<ogc:PropertyIsNotEqualTo><ogc:Function name="strLength"><ogc:PropertyName>building</ogc:PropertyName></ogc:Function><ogc:Literal>0</ogc:Literal></ogc:PropertyIsNotEqualTo>
	<ogc:PropertyIsNotEqualTo><ogc:Function name="env"><ogc:Literal>building_public</ogc:Literal><ogc:Literal>&building_public;</ogc:Literal></ogc:Function><ogc:Literal>010203</ogc:Literal></ogc:PropertyIsNotEqualTo>
</ogc:And>   

</ogc:Filter>
<sld:MaxScaleDenominator>9027</sld:MaxScaleDenominator>    
    <sld:PolygonSymbolizer>
         <sld:Fill><sld:CssParameter name="fill">
         #<ogc:Function name="env"><ogc:Literal>building_public</ogc:Literal><ogc:Literal>&building_public;</ogc:Literal></ogc:Function>
         </sld:CssParameter><sld:CssParameter name="opacity">0.8</sld:CssParameter></sld:Fill>
  </sld:PolygonSymbolizer>
     
</Rule>  
</sld:FeatureTypeStyle>  
  
  
<sld:FeatureTypeStyle><!--hospital from 13-->
<Rule>
<ogc:Filter>
<ogc:And>
<ogc:Or>  
<ogc:And>  
<ogc:PropertyIsEqualTo><ogc:PropertyName>amenity</ogc:PropertyName><ogc:Literal>hospital</ogc:Literal></ogc:PropertyIsEqualTo>
<ogc:PropertyIsEqualTo><ogc:PropertyName>building</ogc:PropertyName><ogc:Literal>yes</ogc:Literal></ogc:PropertyIsEqualTo>
 </ogc:And>
 <ogc:PropertyIsEqualTo><ogc:PropertyName>building</ogc:PropertyName><ogc:Literal>hospitals</ogc:Literal></ogc:PropertyIsEqualTo>
 </ogc:Or>
	<ogc:PropertyIsNotEqualTo><ogc:Function name="env"><ogc:Literal>pattern_fill</ogc:Literal><ogc:Literal>&pattern_fill;</ogc:Literal></ogc:Function><ogc:Literal>010203</ogc:Literal></ogc:PropertyIsNotEqualTo>
</ogc:And>
</ogc:Filter>
<sld:MaxScaleDenominator>72223</sld:MaxScaleDenominator>

  
    	<PointSymbolizer  uom="http://www.opengeospatial.org/se/units/metre"> 
		<Graphic>
       			<Mark><WellKnownName>ttf://&Symbol_font;#0x0047</WellKnownName>
       			<Fill><CssParameter name="fill">#<ogc:Function name="env"><ogc:Literal>pattern_fill</ogc:Literal><ogc:Literal>&pattern_fill;</ogc:Literal></ogc:Function></CssParameter><CssParameter name="fill-opacity">1</CssParameter></Fill>
       			</Mark><Size><ogc:Mul><ogc:Function name="env"><ogc:Literal>Symbol_scale</ogc:Literal><ogc:Literal>&Symbol_scale;</ogc:Literal></ogc:Function><ogc:Literal>14</ogc:Literal></ogc:Mul></Size>
       		</Graphic>
       		<VendorOption name="labelObstacle">true</VendorOption>
       		<VendorOption name="spaceAround">10</VendorOption>
	</PointSymbolizer>
  
 
</Rule>                                              
</sld:FeatureTypeStyle>

<sld:FeatureTypeStyle><!--aerodrome from 12-->
<Rule>
<ogc:Filter>
<ogc:PropertyIsEqualTo><ogc:PropertyName>aeroway</ogc:PropertyName><ogc:Literal>aerodrome</ogc:Literal></ogc:PropertyIsEqualTo>
</ogc:Filter>
	<sld:MaxScaleDenominator>144447</sld:MaxScaleDenominator>

   <sld:PolygonSymbolizer>
                    <sld:Fill><sld:GraphicFill><sld:Graphic><Mark><WellKnownName>shape://slash</WellKnownName><Stroke><CssParameter name="stroke">#<ogc:Function name="env"><ogc:Literal>outline</ogc:Literal><ogc:Literal>&outline;</ogc:Literal></ogc:Function></CssParameter><CssParameter name="stroke-width">1</CssParameter><CssParameter name="stroke-opacity">0.5</CssParameter></Stroke></Mark> <Size>10</Size></sld:Graphic></sld:GraphicFill></sld:Fill>
    </sld:PolygonSymbolizer>

	<TextSymbolizer>
		<Label>&#x0041;</Label>
		<Font><CssParameter name="font-family"><ogc:Function name="env"><ogc:Literal>Symbol_font</ogc:Literal><ogc:Literal>&Symbol_font;</ogc:Literal></ogc:Function></CssParameter>
		<CssParameter name="font-size"><ogc:Mul><ogc:Function name="env"><ogc:Literal>Symbol_scale</ogc:Literal><ogc:Literal>&Symbol_scale;</ogc:Literal></ogc:Function><ogc:Literal>16</ogc:Literal></ogc:Mul></CssParameter><CssParameter name="font-style">normal</CssParameter></Font>
		<sld:LabelPlacement><sld:PointPlacement>
		<AnchorPoint><AnchorPointX>0.5</AnchorPointX><AnchorPointY>0.5</AnchorPointY></AnchorPoint>
		<Displacement><DisplacementX>0</DisplacementX><DisplacementY>0</DisplacementY></Displacement>
		</sld:PointPlacement></sld:LabelPlacement>
		<sld:Halo><sld:Radius><ogc:Function name="env"><ogc:Literal>Symbol_halo_size</ogc:Literal><ogc:Literal>&Symbol_halo_size;</ogc:Literal></ogc:Function></sld:Radius><sld:Fill><sld:CssParameter name="fill">#<ogc:Function name="env"><ogc:Literal>Symbol_halo</ogc:Literal><ogc:Literal>&Symbol_halo;</ogc:Literal></ogc:Function></sld:CssParameter></sld:Fill></sld:Halo>
		<sld:Fill><sld:CssParameter name="fill">#<ogc:Function name="env"><ogc:Literal>Symbol_fill</ogc:Literal><ogc:Literal>&Symbol_fill;</ogc:Literal></ogc:Function></sld:CssParameter></sld:Fill>
		<Priority> 2000000000 </Priority>
		<VendorOption name="maxDisplacement">20</VendorOption>
		<VendorOption name="goodnessOfFit">0</VendorOption>
		<VendorOption name="spaceAround">4</VendorOption>
	</TextSymbolizer>
  
	<TextSymbolizer>
		<Label><ogc:PropertyName>&name;</ogc:PropertyName></Label>
		<Font><CssParameter name="font-family"><ogc:Function name="env"><ogc:Literal>font_family</ogc:Literal><ogc:Literal>&font_family;</ogc:Literal></ogc:Function></CssParameter>
		<CssParameter name="font-size"><ogc:Mul><ogc:Function name="env"><ogc:Literal>T_scale_poi</ogc:Literal><ogc:Literal>&T_scale_poi;</ogc:Literal></ogc:Function><ogc:Literal>12</ogc:Literal></ogc:Mul></CssParameter><CssParameter name="font-style">normal</CssParameter></Font>
		<sld:LabelPlacement><sld:PointPlacement>
		<AnchorPoint><AnchorPointX>0.5</AnchorPointX><AnchorPointY>0.5</AnchorPointY></AnchorPoint>
		<Displacement><DisplacementX>0</DisplacementX><DisplacementY>-10</DisplacementY></Displacement>
		</sld:PointPlacement></sld:LabelPlacement>
		<sld:Halo><sld:Radius><ogc:Literal>1</ogc:Literal></sld:Radius><sld:Fill><sld:CssParameter name="fill">#<ogc:Function name="env"><ogc:Literal>T_poi_halo</ogc:Literal><ogc:Literal>&T_poi_halo;</ogc:Literal></ogc:Function></sld:CssParameter></sld:Fill></sld:Halo>
		<sld:Fill><sld:CssParameter name="fill">#<ogc:Function name="env"><ogc:Literal>T_poi</ogc:Literal><ogc:Literal>&T_poi;</ogc:Literal></ogc:Function></sld:CssParameter></sld:Fill>
		<Priority> 2000 </Priority>
		<VendorOption name="autoWrap">150</VendorOption>
		<VendorOption name="maxDisplacement">40</VendorOption>
		<VendorOption name="goodnessOfFit">0</VendorOption>
	</TextSymbolizer> 
  
</Rule>  
</sld:FeatureTypeStyle>  


 
<sld:FeatureTypeStyle><!--tourism from 14 -->
<Rule>
<ogc:Filter>
<ogc:Or>
<ogc:PropertyIsEqualTo><ogc:PropertyName>tourism</ogc:PropertyName><ogc:Literal>camp_site</ogc:Literal></ogc:PropertyIsEqualTo>
  <ogc:PropertyIsEqualTo><ogc:PropertyName>tourism</ogc:PropertyName><ogc:Literal>caravan_site</ogc:Literal></ogc:PropertyIsEqualTo>
</ogc:Or>  
</ogc:Filter>
<sld:MaxScaleDenominator>36111</sld:MaxScaleDenominator>

	<TextSymbolizer>
		<Label>&#x0075;</Label>
		<Font><CssParameter name="font-family"><ogc:Function name="env"><ogc:Literal>Symbol_font</ogc:Literal><ogc:Literal>&Symbol_font;</ogc:Literal></ogc:Function></CssParameter>
		<CssParameter name="font-size"><ogc:Mul><ogc:Function name="env"><ogc:Literal>Symbol_scale</ogc:Literal><ogc:Literal>&Symbol_scale;</ogc:Literal></ogc:Function><ogc:Literal>16</ogc:Literal></ogc:Mul></CssParameter><CssParameter name="font-style">normal</CssParameter></Font>
		<sld:LabelPlacement><sld:PointPlacement>
		<AnchorPoint><AnchorPointX>0.5</AnchorPointX><AnchorPointY>0.5</AnchorPointY></AnchorPoint>
		<Displacement><DisplacementX>0</DisplacementX><DisplacementY>0</DisplacementY></Displacement>
		</sld:PointPlacement></sld:LabelPlacement>
		<sld:Halo><sld:Radius><ogc:Function name="env"><ogc:Literal>Symbol_halo_size</ogc:Literal><ogc:Literal>&Symbol_halo_size;</ogc:Literal></ogc:Function></sld:Radius><sld:Fill><sld:CssParameter name="fill">#<ogc:Function name="env"><ogc:Literal>Symbol_halo</ogc:Literal><ogc:Literal>&Symbol_halo;</ogc:Literal></ogc:Function></sld:CssParameter></sld:Fill></sld:Halo>
		<sld:Fill><sld:CssParameter name="fill">#<ogc:Function name="env"><ogc:Literal>Symbol_fill</ogc:Literal><ogc:Literal>&Symbol_fill;</ogc:Literal></ogc:Function></sld:CssParameter></sld:Fill>
		<Priority> 2000000000 </Priority>
		<VendorOption name="maxDisplacement">20</VendorOption>
		<VendorOption name="goodnessOfFit">0.1</VendorOption>
		<VendorOption name="spaceAround">4</VendorOption>
	</TextSymbolizer>
</Rule>  
</sld:FeatureTypeStyle>   

<sld:FeatureTypeStyle><!--windmill from 14-->
<Rule>
<ogc:Filter>
<ogc:PropertyIsEqualTo><ogc:PropertyName>man_made</ogc:PropertyName><ogc:Literal>windmill</ogc:Literal></ogc:PropertyIsEqualTo>
</ogc:Filter>
<sld:MaxScaleDenominator>36111</sld:MaxScaleDenominator>

	<TextSymbolizer>
		<Label>&#x0072;</Label>
		<Font><CssParameter name="font-family"><ogc:Function name="env"><ogc:Literal>Symbol_font</ogc:Literal><ogc:Literal>&Symbol_font;</ogc:Literal></ogc:Function></CssParameter>
		<CssParameter name="font-size"><ogc:Mul><ogc:Function name="env"><ogc:Literal>Symbol_scale</ogc:Literal><ogc:Literal>&Symbol_scale;</ogc:Literal></ogc:Function><ogc:Literal>16</ogc:Literal></ogc:Mul></CssParameter><CssParameter name="font-style">normal</CssParameter></Font>
		<sld:LabelPlacement><sld:PointPlacement>
		<AnchorPoint><AnchorPointX>0.5</AnchorPointX><AnchorPointY>0.5</AnchorPointY></AnchorPoint>
		<Displacement><DisplacementX>0</DisplacementX><DisplacementY>0</DisplacementY></Displacement>
		</sld:PointPlacement></sld:LabelPlacement>
		<sld:Halo><sld:Radius><ogc:Function name="env"><ogc:Literal>Symbol_halo_size</ogc:Literal><ogc:Literal>&Symbol_halo_size;</ogc:Literal></ogc:Function></sld:Radius><sld:Fill><sld:CssParameter name="fill">#<ogc:Function name="env"><ogc:Literal>Symbol_halo</ogc:Literal><ogc:Literal>&Symbol_halo;</ogc:Literal></ogc:Function></sld:CssParameter></sld:Fill></sld:Halo>
		<sld:Fill><sld:CssParameter name="fill">#<ogc:Function name="env"><ogc:Literal>Symbol_fill</ogc:Literal><ogc:Literal>&Symbol_fill;</ogc:Literal></ogc:Function></sld:CssParameter></sld:Fill>
		<Priority> 2000000000 </Priority>
		<VendorOption name="maxDisplacement">20</VendorOption>
		<VendorOption name="goodnessOfFit">0.1</VendorOption>
		<VendorOption name="spaceAround">4</VendorOption>
	</TextSymbolizer>

</Rule>  
</sld:FeatureTypeStyle>   
  
  
 <sld:FeatureTypeStyle><!--lighthouse from 14-->
<Rule>
<ogc:Filter>
<ogc:PropertyIsEqualTo><ogc:PropertyName>man_made</ogc:PropertyName><ogc:Literal>lighthouse</ogc:Literal></ogc:PropertyIsEqualTo>
</ogc:Filter>
<sld:MaxScaleDenominator>36111</sld:MaxScaleDenominator>
  
	<TextSymbolizer>
		<Label>&#x004E;</Label>
		<Font><CssParameter name="font-family"><ogc:Function name="env"><ogc:Literal>Symbol_font</ogc:Literal><ogc:Literal>&Symbol_font;</ogc:Literal></ogc:Function></CssParameter>
		<CssParameter name="font-size"><ogc:Mul><ogc:Function name="env"><ogc:Literal>Symbol_scale</ogc:Literal><ogc:Literal>&Symbol_scale;</ogc:Literal></ogc:Function><ogc:Literal>16</ogc:Literal></ogc:Mul></CssParameter><CssParameter name="font-style">normal</CssParameter></Font>
		<sld:LabelPlacement><sld:PointPlacement>
		<AnchorPoint><AnchorPointX>0.5</AnchorPointX><AnchorPointY>0.5</AnchorPointY></AnchorPoint>
		<Displacement><DisplacementX>0</DisplacementX><DisplacementY>0</DisplacementY></Displacement>
		</sld:PointPlacement></sld:LabelPlacement>
		<sld:Halo><sld:Radius><ogc:Function name="env"><ogc:Literal>Symbol_halo_size</ogc:Literal><ogc:Literal>&Symbol_halo_size;</ogc:Literal></ogc:Function></sld:Radius><sld:Fill><sld:CssParameter name="fill">#<ogc:Function name="env"><ogc:Literal>Symbol_halo</ogc:Literal><ogc:Literal>&Symbol_halo;</ogc:Literal></ogc:Function></sld:CssParameter></sld:Fill></sld:Halo>
		<sld:Fill><sld:CssParameter name="fill">#<ogc:Function name="env"><ogc:Literal>Symbol_fill</ogc:Literal><ogc:Literal>&Symbol_fill;</ogc:Literal></ogc:Function></sld:CssParameter></sld:Fill>
		<Priority> 2000000000 </Priority>
		<VendorOption name="maxDisplacement">20</VendorOption>
		<VendorOption name="goodnessOfFit">0.1</VendorOption>
		<VendorOption name="spaceAround">4</VendorOption>
	</TextSymbolizer>

</Rule>  
</sld:FeatureTypeStyle>   
  
    
 
<sld:FeatureTypeStyle><!--church from 14-->
<Rule>
<ogc:Filter>
<ogc:And>
<ogc:Or>
<ogc:PropertyIsEqualTo><ogc:PropertyName>amenity</ogc:PropertyName><ogc:Literal>place_of_worship</ogc:Literal></ogc:PropertyIsEqualTo>
<ogc:PropertyIsEqualTo><ogc:PropertyName>building</ogc:PropertyName><ogc:Literal>church</ogc:Literal></ogc:PropertyIsEqualTo>
<ogc:PropertyIsEqualTo><ogc:PropertyName>building</ogc:PropertyName><ogc:Literal>cathedral</ogc:Literal></ogc:PropertyIsEqualTo>
<ogc:PropertyIsEqualTo><ogc:PropertyName>building</ogc:PropertyName><ogc:Literal>chapel</ogc:Literal></ogc:PropertyIsEqualTo>
</ogc:Or>
	<ogc:PropertyIsNotEqualTo><ogc:Function name="env"><ogc:Literal>building_public</ogc:Literal><ogc:Literal>&building_public;</ogc:Literal></ogc:Function><ogc:Literal>010203</ogc:Literal></ogc:PropertyIsNotEqualTo>
</ogc:And>
</ogc:Filter>
<sld:MaxScaleDenominator>36111</sld:MaxScaleDenominator>
  

	<sld:PolygonSymbolizer>
        	 <sld:Fill><sld:CssParameter name="fill">
        	 #<ogc:Function name="env"><ogc:Literal>building_public</ogc:Literal><ogc:Literal>&building_public;</ogc:Literal></ogc:Function>
        	 </sld:CssParameter><sld:CssParameter name="opacity">0.8</sld:CssParameter></sld:Fill>
     </sld:PolygonSymbolizer>
  

 <PolygonSymbolizer uom="http://www.opengeospatial.org/se/units/metre"> 
	<Fill><GraphicFill><Graphic>
       		<Mark><WellKnownName>ttf://&Symbol_font;#0x0022</WellKnownName>
         	<Fill><CssParameter name="fill">#<ogc:Function name="env"><ogc:Literal>pattern_fill</ogc:Literal><ogc:Literal>&pattern_fill;</ogc:Literal></ogc:Function></CssParameter><CssParameter name="fill-opacity">1</CssParameter></Fill>
       		</Mark><Size><ogc:Mul><ogc:Function name="env"><ogc:Literal>Symbol_scale</ogc:Literal><ogc:Literal>&Symbol_scale;</ogc:Literal></ogc:Function><ogc:Literal>14</ogc:Literal></ogc:Mul></Size>
	</Graphic></GraphicFill></Fill>
    <VendorOption name="graphic-margin">2</VendorOption>
 </PolygonSymbolizer>



      
</Rule>  
</sld:FeatureTypeStyle>    
    
  
<sld:FeatureTypeStyle><!--castle-->
<Rule>
<ogc:Filter>
	<ogc:And>
		<ogc:PropertyIsEqualTo><ogc:PropertyName>historic</ogc:PropertyName><ogc:Literal>castle</ogc:Literal></ogc:PropertyIsEqualTo>
      <ogc:PropertyIsNotEqualTo><ogc:PropertyName>castle_type</ogc:PropertyName><ogc:Literal>palace</ogc:Literal></ogc:PropertyIsNotEqualTo>
	</ogc:And>
</ogc:Filter>
<sld:MaxScaleDenominator>72223</sld:MaxScaleDenominator>  

	<TextSymbolizer>
		<Label>&#x0074;</Label>
		<Font><CssParameter name="font-family"><ogc:Function name="env"><ogc:Literal>Symbol_font</ogc:Literal><ogc:Literal>&Symbol_font;</ogc:Literal></ogc:Function></CssParameter>
		<CssParameter name="font-size"><ogc:Mul><ogc:Function name="env"><ogc:Literal>Symbol_scale</ogc:Literal><ogc:Literal>&Symbol_scale;</ogc:Literal></ogc:Function><ogc:Literal>16</ogc:Literal></ogc:Mul></CssParameter><CssParameter name="font-style">normal</CssParameter></Font>
		<sld:LabelPlacement><sld:PointPlacement>
		<AnchorPoint><AnchorPointX>0.5</AnchorPointX><AnchorPointY>0.5</AnchorPointY></AnchorPoint>
		<Displacement><DisplacementX>0</DisplacementX><DisplacementY>0</DisplacementY></Displacement>
		</sld:PointPlacement></sld:LabelPlacement>
		<sld:Halo><sld:Radius><ogc:Function name="env"><ogc:Literal>Symbol_halo_size</ogc:Literal><ogc:Literal>&Symbol_halo_size;</ogc:Literal></ogc:Function></sld:Radius><sld:Fill><sld:CssParameter name="fill">#<ogc:Function name="env"><ogc:Literal>Symbol_halo</ogc:Literal><ogc:Literal>&Symbol_halo;</ogc:Literal></ogc:Function></sld:CssParameter></sld:Fill></sld:Halo>
		<sld:Fill><sld:CssParameter name="fill">#<ogc:Function name="env"><ogc:Literal>Symbol_fill</ogc:Literal><ogc:Literal>&Symbol_fill;</ogc:Literal></ogc:Function></sld:CssParameter></sld:Fill>
		<Priority> 2000000000 </Priority>
		<VendorOption name="maxDisplacement">20</VendorOption>
		<VendorOption name="goodnessOfFit">0</VendorOption>
		<VendorOption name="spaceAround">4</VendorOption>
	</TextSymbolizer>
      

</Rule>  
</sld:FeatureTypeStyle> 
  
<sld:FeatureTypeStyle><!--golf symbl from 14-->
<Rule>
<ogc:Filter>
<ogc:PropertyIsEqualTo><ogc:PropertyName>leisure</ogc:PropertyName><ogc:Literal>golf_course</ogc:Literal></ogc:PropertyIsEqualTo>
</ogc:Filter>
<sld:MaxScaleDenominator>36111</sld:MaxScaleDenominator>
   <sld:LineSymbolizer>
         <sld:Stroke><sld:CssParameter name="stroke">#<ogc:Function name="env"><ogc:Literal>outline</ogc:Literal><ogc:Literal>&outline;</ogc:Literal></ogc:Function></sld:CssParameter><sld:CssParameter name="opacity">0.7</sld:CssParameter><sld:CssParameter name="stroke-width">1</sld:CssParameter><sld:CssParameter name="stroke-linejoin">round</sld:CssParameter><sld:CssParameter name="stroke-linecap">round</sld:CssParameter></sld:Stroke>
   </sld:LineSymbolizer>

	<TextSymbolizer>
		<Label>&#x0048;</Label>
		<Font><CssParameter name="font-family"><ogc:Function name="env"><ogc:Literal>Symbol_font</ogc:Literal><ogc:Literal>&Symbol_font;</ogc:Literal></ogc:Function></CssParameter>
		<CssParameter name="font-size"><ogc:Mul><ogc:Function name="env"><ogc:Literal>Symbol_scale</ogc:Literal><ogc:Literal>&Symbol_scale;</ogc:Literal></ogc:Function><ogc:Literal>16</ogc:Literal></ogc:Mul></CssParameter><CssParameter name="font-style">normal</CssParameter></Font>
		<sld:LabelPlacement><sld:PointPlacement>
		<AnchorPoint><AnchorPointX>0.5</AnchorPointX><AnchorPointY>0.5</AnchorPointY></AnchorPoint>
		<Displacement><DisplacementX>0</DisplacementX><DisplacementY>0</DisplacementY></Displacement>
		</sld:PointPlacement></sld:LabelPlacement>
		<sld:Halo><sld:Radius><ogc:Function name="env"><ogc:Literal>Symbol_halo_size</ogc:Literal><ogc:Literal>&Symbol_halo_size;</ogc:Literal></ogc:Function></sld:Radius><sld:Fill><sld:CssParameter name="fill">#<ogc:Function name="env"><ogc:Literal>Symbol_halo</ogc:Literal><ogc:Literal>&Symbol_halo;</ogc:Literal></ogc:Function></sld:CssParameter></sld:Fill></sld:Halo>
		<sld:Fill><sld:CssParameter name="fill">#<ogc:Function name="env"><ogc:Literal>Symbol_fill</ogc:Literal><ogc:Literal>&Symbol_fill;</ogc:Literal></ogc:Function></sld:CssParameter></sld:Fill>
		<Priority> 2000000000 </Priority>
		<VendorOption name="maxDisplacement">20</VendorOption>
		<VendorOption name="goodnessOfFit">0</VendorOption>
		<VendorOption name="spaceAround">4</VendorOption>
	</TextSymbolizer>
      

</Rule>  
</sld:FeatureTypeStyle>
  
<sld:FeatureTypeStyle><!--labels od 17-->
<Rule>
<ogc:Filter>
<ogc:Or>
<ogc:PropertyIsEqualTo><ogc:PropertyName>leisure</ogc:PropertyName><ogc:Literal>golf_course</ogc:Literal></ogc:PropertyIsEqualTo>
<ogc:PropertyIsEqualTo><ogc:PropertyName>amenity</ogc:PropertyName><ogc:Literal>place_of_worship</ogc:Literal></ogc:PropertyIsEqualTo>
<ogc:PropertyIsEqualTo><ogc:PropertyName>amenity</ogc:PropertyName><ogc:Literal>exhibition_hall</ogc:Literal></ogc:PropertyIsEqualTo>
<ogc:PropertyIsEqualTo><ogc:PropertyName>leisure</ogc:PropertyName><ogc:Literal>pitch</ogc:Literal></ogc:PropertyIsEqualTo>
<ogc:PropertyIsEqualTo><ogc:PropertyName>castle_type</ogc:PropertyName><ogc:Literal>palace</ogc:Literal></ogc:PropertyIsEqualTo> 
<ogc:PropertyIsEqualTo><ogc:PropertyName>amenity</ogc:PropertyName><ogc:Literal>school</ogc:Literal></ogc:PropertyIsEqualTo>
<ogc:PropertyIsEqualTo><ogc:PropertyName>amenity</ogc:PropertyName><ogc:Literal>townhall</ogc:Literal></ogc:PropertyIsEqualTo>
<ogc:PropertyIsEqualTo><ogc:PropertyName>amenity</ogc:PropertyName><ogc:Literal>university</ogc:Literal></ogc:PropertyIsEqualTo>
<ogc:PropertyIsEqualTo><ogc:PropertyName>landuse</ogc:PropertyName><ogc:Literal>cemetery</ogc:Literal></ogc:PropertyIsEqualTo>
<ogc:PropertyIsEqualTo><ogc:PropertyName>amenity</ogc:PropertyName><ogc:Literal>grave_yard</ogc:Literal></ogc:PropertyIsEqualTo>
<ogc:PropertyIsEqualTo><ogc:PropertyName>landuse</ogc:PropertyName><ogc:Literal>recreation_ground</ogc:Literal></ogc:PropertyIsEqualTo>
<ogc:PropertyIsEqualTo><ogc:PropertyName>amenity</ogc:PropertyName><ogc:Literal>museum</ogc:Literal></ogc:PropertyIsEqualTo>
<ogc:PropertyIsEqualTo><ogc:PropertyName>amenity</ogc:PropertyName><ogc:Literal>theatre</ogc:Literal></ogc:PropertyIsEqualTo>
<ogc:PropertyIsEqualTo><ogc:PropertyName>leisure</ogc:PropertyName><ogc:Literal>stadium</ogc:Literal></ogc:PropertyIsEqualTo>
<ogc:Or>
	<ogc:PropertyIsEqualTo><ogc:PropertyName>amenity</ogc:PropertyName><ogc:Literal>hospital</ogc:Literal></ogc:PropertyIsEqualTo>
	<ogc:PropertyIsEqualTo><ogc:PropertyName>building</ogc:PropertyName><ogc:Literal>hospital</ogc:Literal></ogc:PropertyIsEqualTo>
</ogc:Or>
<ogc:Or>
	<ogc:PropertyIsEqualTo><ogc:PropertyName>building</ogc:PropertyName><ogc:Literal>train_station</ogc:Literal></ogc:PropertyIsEqualTo>
	<ogc:PropertyIsEqualTo><ogc:PropertyName>railway</ogc:PropertyName><ogc:Literal>station</ogc:Literal></ogc:PropertyIsEqualTo>
</ogc:Or>
<ogc:PropertyIsEqualTo><ogc:PropertyName>building</ogc:PropertyName><ogc:Literal>university</ogc:Literal></ogc:PropertyIsEqualTo>  
<ogc:PropertyIsEqualTo><ogc:PropertyName>landuse</ogc:PropertyName><ogc:Literal>village_green</ogc:Literal></ogc:PropertyIsEqualTo>
<ogc:PropertyIsEqualTo><ogc:PropertyName>leisure</ogc:PropertyName><ogc:Literal>park</ogc:Literal></ogc:PropertyIsEqualTo>   
<ogc:PropertyIsEqualTo><ogc:PropertyName>tourism</ogc:PropertyName><ogc:Literal>museum</ogc:Literal></ogc:PropertyIsEqualTo>
<ogc:PropertyIsEqualTo><ogc:PropertyName>tourism</ogc:PropertyName><ogc:Literal>camp_site</ogc:Literal></ogc:PropertyIsEqualTo> 
<ogc:PropertyIsEqualTo><ogc:PropertyName>tourism</ogc:PropertyName><ogc:Literal>caravan_site</ogc:Literal></ogc:PropertyIsEqualTo> 
<ogc:PropertyIsEqualTo><ogc:PropertyName>railway</ogc:PropertyName><ogc:Literal>station</ogc:Literal></ogc:PropertyIsEqualTo>
<ogc:PropertyIsEqualTo><ogc:PropertyName>amenity</ogc:PropertyName><ogc:Literal>courthouse</ogc:Literal></ogc:PropertyIsEqualTo>
<ogc:PropertyIsEqualTo><ogc:PropertyName>aerialway</ogc:PropertyName><ogc:Literal>station</ogc:Literal></ogc:PropertyIsEqualTo>
<ogc:PropertyIsEqualTo><ogc:PropertyName>leisure</ogc:PropertyName><ogc:Literal>swimming_pool</ogc:Literal></ogc:PropertyIsEqualTo> 
<ogc:PropertyIsEqualTo><ogc:PropertyName>tourism</ogc:PropertyName><ogc:Literal>zoo</ogc:Literal></ogc:PropertyIsEqualTo>
<ogc:PropertyIsEqualTo><ogc:PropertyName>historic</ogc:PropertyName><ogc:Literal>castle</ogc:Literal></ogc:PropertyIsEqualTo>
<ogc:PropertyIsEqualTo><ogc:PropertyName>amenity</ogc:PropertyName><ogc:Literal>bus_station</ogc:Literal></ogc:PropertyIsEqualTo>
</ogc:Or>
</ogc:Filter>
<sld:MaxScaleDenominator>4513</sld:MaxScaleDenominator> 

      
	<TextSymbolizer>
		<Label><ogc:PropertyName>&name;</ogc:PropertyName></Label>
		<Font><CssParameter name="font-family"><ogc:Function name="env"><ogc:Literal>font_family</ogc:Literal><ogc:Literal>&font_family;</ogc:Literal></ogc:Function></CssParameter>
		<CssParameter name="font-size"><ogc:Mul><ogc:Function name="env"><ogc:Literal>T_scale_poi</ogc:Literal><ogc:Literal>&T_scale_poi;</ogc:Literal></ogc:Function><ogc:Literal>12</ogc:Literal></ogc:Mul></CssParameter><CssParameter name="font-style">normal</CssParameter></Font>
		<sld:LabelPlacement><sld:PointPlacement>
		<AnchorPoint><AnchorPointX>0.5</AnchorPointX><AnchorPointY>0.5</AnchorPointY></AnchorPoint>
		<Displacement><DisplacementX>0</DisplacementX><DisplacementY>-10</DisplacementY></Displacement>
		</sld:PointPlacement></sld:LabelPlacement>
		<sld:Halo><sld:Radius><ogc:Literal>1</ogc:Literal></sld:Radius><sld:Fill><sld:CssParameter name="fill">#<ogc:Function name="env"><ogc:Literal>T_poi_halo</ogc:Literal><ogc:Literal>&T_poi_halo;</ogc:Literal></ogc:Function></sld:CssParameter></sld:Fill></sld:Halo>
		<sld:Fill><sld:CssParameter name="fill">#<ogc:Function name="env"><ogc:Literal>T_poi</ogc:Literal><ogc:Literal>&T_poi;</ogc:Literal></ogc:Function></sld:CssParameter></sld:Fill>
		<Priority> 2000 </Priority>
		<VendorOption name="autoWrap">150</VendorOption>
		<VendorOption name="maxDisplacement">40</VendorOption>
		<VendorOption name="goodnessOfFit">0</VendorOption>
		<VendorOption name="group">yes</VendorOption>
	</TextSymbolizer>

</Rule>  
</sld:FeatureTypeStyle>   

<sld:FeatureTypeStyle><!--buildings edge from 14 -->
<Rule>

<ogc:Filter>
    <ogc:And>
    <ogc:Or>
<ogc:PropertyIsNotEqualTo><ogc:Function name="isNull"><ogc:PropertyName>building</ogc:PropertyName></ogc:Function><ogc:Literal>true</ogc:Literal></ogc:PropertyIsNotEqualTo>
<ogc:PropertyIsNotEqualTo><ogc:Function name="strLength"><ogc:PropertyName>building</ogc:PropertyName></ogc:Function><ogc:Literal>0</ogc:Literal></ogc:PropertyIsNotEqualTo> 
<ogc:PropertyIsEqualTo><ogc:PropertyName>waterway</ogc:PropertyName><ogc:Literal>dam</ogc:Literal></ogc:PropertyIsEqualTo>
<ogc:PropertyIsEqualTo><ogc:PropertyName>aerialway</ogc:PropertyName><ogc:Literal>station</ogc:Literal></ogc:PropertyIsEqualTo>
<ogc:PropertyIsEqualTo><ogc:PropertyName>leisure</ogc:PropertyName><ogc:Literal>pitch</ogc:Literal></ogc:PropertyIsEqualTo>
<ogc:PropertyIsEqualTo><ogc:PropertyName>leisure</ogc:PropertyName><ogc:Literal>track</ogc:Literal></ogc:PropertyIsEqualTo>
  <ogc:PropertyIsEqualTo><ogc:PropertyName>leisure</ogc:PropertyName><ogc:Literal>swimming_pool</ogc:Literal></ogc:PropertyIsEqualTo>
</ogc:Or>
	<ogc:PropertyIsNotEqualTo><ogc:Function name="env"><ogc:Literal>building_edge</ogc:Literal><ogc:Literal>&building_edge;</ogc:Literal></ogc:Function><ogc:Literal>010203</ogc:Literal></ogc:PropertyIsNotEqualTo>
</ogc:And>
</ogc:Filter>
<sld:MaxScaleDenominator>36111</sld:MaxScaleDenominator>
                  <sld:PolygonSymbolizer>
                              <Stroke><CssParameter name="stroke">#<ogc:Function name="env"><ogc:Literal>building_edge</ogc:Literal><ogc:Literal>&building_edge;</ogc:Literal></ogc:Function></CssParameter><CssParameter name="stroke-width">0.1</CssParameter></Stroke>
                  </sld:PolygonSymbolizer>
</Rule>
</sld:FeatureTypeStyle> 
  
  
</sld:UserStyle>
</sld:NamedLayer>
</sld:StyledLayerDescriptor>