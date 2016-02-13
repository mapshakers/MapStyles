<?xml version="1.0" encoding="UTF-8"?> <!DOCTYPE StyledLayerDescriptor [ 		<!ENTITY forest "c5ddaa"> 		<!ENTITY grass "dfedd0"> 		<!ENTITY cemetery "c5ddaa"> 		<!ENTITY vineyard "c5ddaa"> 		<!ENTITY beach "f4ed9f"> 		<!ENTITY residential "efebe6"> 		<!ENTITY background "F7F5E9"> 		<!ENTITY industrial "DFDED8"> 		<!ENTITY attraction "f7eaf9"> 		<!ENTITY glacier "e8e7ff"> 		<!ENTITY interested_area "f9f4ff"> 		<!ENTITY sport_area "fce5e8"> 		<!ENTITY water "95C5DD"> 		<!ENTITY building "e5e2d3"> 		<!ENTITY building_public "dbcfc5"> 		<!ENTITY building_edge "dbcfc5"> 		<!ENTITY forbidden "9b0f0f"> 		<!ENTITY boundary_dark "8e8e8e"> 		<!ENTITY boundary_light "FFFFFF"> 		<!ENTITY font_family "Noto Sans"> 		<!ENTITY railway_light "FFFFFF"> 		<!ENTITY railway_dark "cccccc"> 		<!ENTITY contour_dark "876A4E"> 		<!ENTITY contour_light "F7F5E9"> 		<!ENTITY outline "CCCCCC"> 		<!ENTITY dem_1 "bfe2bb"> 		<!ENTITY dem_2 "b3d18a"> 		<!ENTITY dem_3 "b0db81"> 		<!ENTITY dem_4 "d7de80"> 		<!ENTITY dem_5 "EDEEB5"> 		<!ENTITY dem_6 "EEDDBB"> 		<!ENTITY dem_7 "E8C8A8"> 		<!ENTITY dem_8 "DDB192"> 		<!ENTITY dem_9 "C19272"> 		<!ENTITY dem_10 "AA7959"> 		<!ENTITY dem_11 "996c50"> 		<!ENTITY dem_12 "8b6248"> 		<!ENTITY name "name"> 		<!ENTITY L_highway_back "c4c3c2"> 		<!ENTITY L_motorway "FFFFFF"> 		<!ENTITY L_trunk "FFFFFF"> 		<!ENTITY L_primary "FFFFFF"> 		<!ENTITY L_secondary "FFFFFF"> 		<!ENTITY L_tertiary "FFFFFF"> 		<!ENTITY L_road "FFFFFF"> 		<!ENTITY L_graticules "2a4870"> 		<!ENTITY pattern_fill "adadad"> 		<!ENTITY Symbol_font "Mapkey Icons"> 		<!ENTITY Symbol_fill "8e8e8e"> 		<!ENTITY Symbol_halo "FFFFFF"> 		<!ENTITY Symbol_halo_size "1"> 		<!ENTITY Symbol_scale "1"> 		<!ENTITY T_place_1 "686868"> 		<!ENTITY T_place_1_halo "FFFFFF"> 		<!ENTITY T_place_2 "8e8e8e"> 		<!ENTITY T_place_2_halo "FFFFFF"> 		<!ENTITY T_road "686868"> 		<!ENTITY T_road_halo "FFFFFF"> 		<!ENTITY T_poi "686868"> 		<!ENTITY T_poi_halo "FFFFFF"> 		<!ENTITY T_water "95C5DD"> 		<!ENTITY T_water_halo "FFFFFF"> 		<!ENTITY T_scale_poi "1"> 		<!ENTITY T_scale_road "1"> 		<!ENTITY T_scale_place "1"> 		<!ENTITY L_graticules "2a4870"> 		<!ENTITY render ""> 		<!ENTITY version "3"> 		]>

<sld:StyledLayerDescriptor version="1.0.0"
xsi:schemaLocation="http://www.opengis.net/sld StyledLayerDescriptor.xsd"
xmlns="http://www.opengis.net/sld"
xmlns:sld="http://www.opengis.net/sld"
xmlns:ogc="http://www.opengis.net/ogc"
xmlns:xlink="http://www.w3.org/1999/xlink"
xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">
<sld:NamedLayer>
<sld:Name>point</sld:Name>
<sld:UserStyle>
<sld:Title>'Line'</sld:Title>


<sld:FeatureTypeStyle><!--addr:housenumeber from 17--> 
<sld:Rule> 
<ogc:Filter>
<ogc:PropertyIsNotEqualTo><ogc:PropertyName>addr_housenumber</ogc:PropertyName><ogc:Literal></ogc:Literal></ogc:PropertyIsNotEqualTo>
</ogc:Filter>    
<sld:MaxScaleDenominator>4513</sld:MaxScaleDenominator>
  <TextSymbolizer>
      <Label><ogc:PropertyName>addr_housenumber</ogc:PropertyName></Label>
      <Font><CssParameter name="font-family"><ogc:Function name="env"><ogc:Literal>font_family</ogc:Literal><ogc:Literal>&font_family;</ogc:Literal></ogc:Function></CssParameter><CssParameter name="font-size"><ogc:Mul><ogc:Function name="env"><ogc:Literal>T_scale_place</ogc:Literal><ogc:Literal>&T_scale_place;</ogc:Literal></ogc:Function><ogc:Literal>7</ogc:Literal></ogc:Mul></CssParameter><CssParameter name="font-weight">normal</CssParameter></Font>
      <LabelPlacement><PointPlacement><AnchorPoint><AnchorPointX>0.5</AnchorPointX><AnchorPointY>0.5</AnchorPointY></AnchorPoint></PointPlacement></LabelPlacement>
      <Fill><CssParameter name="fill">#<ogc:Function name="env"><ogc:Literal>T_place_1</ogc:Literal><ogc:Literal>&T_place_1;</ogc:Literal></ogc:Function></CssParameter></Fill>
       <Priority>-100</Priority>
      <VendorOption name="maxDisplacement">2</VendorOption>
      <VendorOption name="spaceAround">6</VendorOption>
      
  </TextSymbolizer>   
      
</sld:Rule>
</sld:FeatureTypeStyle>

<sld:FeatureTypeStyle><!--aerialway station-->
<Rule>
<ogc:Filter>
<ogc:PropertyIsEqualTo><ogc:PropertyName>aerialway</ogc:PropertyName><ogc:Literal>station</ogc:Literal></ogc:PropertyIsEqualTo>
</ogc:Filter>
<sld:MaxScaleDenominator>36111</sld:MaxScaleDenominator>     
 <PointSymbolizer><Graphic><Mark><WellKnownName>x</WellKnownName><Fill><CssParameter name="fill">#<ogc:Function name="env"><ogc:Literal>T_poi_halo</ogc:Literal><ogc:Literal>&T_poi_halo;</ogc:Literal></ogc:Function></CssParameter></Fill></Mark><Size>9</Size></Graphic><VendorOption name="labelObstacle">true</VendorOption></PointSymbolizer>   
 <PointSymbolizer><Graphic><Mark><WellKnownName>x</WellKnownName><Fill><CssParameter name="fill">#<ogc:Function name="env"><ogc:Literal>T_poi</ogc:Literal><ogc:Literal>&T_poi;</ogc:Literal></ogc:Function></CssParameter></Fill></Mark><Size>6.5</Size></Graphic><VendorOption name="labelObstacle">true</VendorOption></PointSymbolizer>  
  
  <TextSymbolizer>
          <Label><ogc:PropertyName>&name;</ogc:PropertyName></Label>
          <Font><CssParameter name="font-family"><ogc:Function name="env"><ogc:Literal>font_family</ogc:Literal><ogc:Literal>&font_family;</ogc:Literal></ogc:Function></CssParameter>
<CssParameter name="font-size"><ogc:Mul><ogc:Function name="env"><ogc:Literal>T_scale_poi</ogc:Literal><ogc:Literal>&T_scale_poi;</ogc:Literal></ogc:Function><ogc:Literal>12</ogc:Literal></ogc:Mul></CssParameter><CssParameter name="font-style">normal</CssParameter></Font>
          <sld:LabelPlacement><sld:PointPlacement>
          <AnchorPoint><AnchorPointX>0.5</AnchorPointX><AnchorPointY>0.5</AnchorPointY></AnchorPoint>
          <Displacement><DisplacementX>0</DisplacementX><DisplacementY>0</DisplacementY></Displacement>
          </sld:PointPlacement></sld:LabelPlacement>
          <sld:Halo><sld:Radius><ogc:Literal>1.5</ogc:Literal></sld:Radius><sld:Fill><sld:CssParameter name="fill">#<ogc:Function name="env"><ogc:Literal>T_poi_halo</ogc:Literal><ogc:Literal>&T_poi_halo;</ogc:Literal></ogc:Function></sld:CssParameter><CssParameter name="opacity">0.4</CssParameter></sld:Fill></sld:Halo>
          <sld:Fill><sld:CssParameter name="fill">#<ogc:Function name="env"><ogc:Literal>T_poi</ogc:Literal><ogc:Literal>&T_poi;</ogc:Literal></ogc:Function></sld:CssParameter></sld:Fill>
          <Priority>1000</Priority>
          <VendorOption name="autoWrap">150</VendorOption>
          <VendorOption name="maxDisplacement">20</VendorOption>
          <VendorOption name="group">yes</VendorOption>
  </TextSymbolizer> 
  
</Rule>
</sld:FeatureTypeStyle>  

  
<sld:FeatureTypeStyle><!--peak name from 14 NO CONTOURS RENDERED -->
<Rule>
<ogc:Filter>
<ogc:And>
<ogc:PropertyIsEqualTo><ogc:PropertyName>natural</ogc:PropertyName><ogc:Literal>peak</ogc:Literal></ogc:PropertyIsEqualTo>
<ogc:PropertyIsGreaterThan> <ogc:Function name="strLength"><ogc:PropertyName>&name;</ogc:PropertyName></ogc:Function><ogc:Literal>2</ogc:Literal></ogc:PropertyIsGreaterThan>
	<ogc:PropertyIsNotEqualTo>
		<ogc:Function name="strMatches"><ogc:Function name="env"><ogc:Literal>render</ogc:Literal><ogc:Literal>&render;</ogc:Literal></ogc:Function><ogc:Literal>.*contours.*</ogc:Literal></ogc:Function><ogc:Literal>true</ogc:Literal>
	</ogc:PropertyIsNotEqualTo>
</ogc:And>
</ogc:Filter>
<sld:MaxScaleDenominator>36111</sld:MaxScaleDenominator>     
	<TextSymbolizer>
		<Label><ogc:PropertyName>&name;</ogc:PropertyName></Label>
		<Font><CssParameter name="font-family"><ogc:Function name="env"><ogc:Literal>font_family</ogc:Literal><ogc:Literal>&font_family;</ogc:Literal></ogc:Function></CssParameter>
		<CssParameter name="font-size"><ogc:Mul><ogc:Function name="env"><ogc:Literal>T_scale_poi</ogc:Literal><ogc:Literal>&T_scale_poi;</ogc:Literal></ogc:Function><ogc:Literal>12</ogc:Literal></ogc:Mul></CssParameter><CssParameter name="font-style">normal</CssParameter></Font>
		<sld:LabelPlacement><sld:PointPlacement>
		<AnchorPoint><AnchorPointX>0.5</AnchorPointX><AnchorPointY>0.5</AnchorPointY></AnchorPoint>
		<Displacement><DisplacementX>0</DisplacementX><DisplacementY>18</DisplacementY></Displacement>
		</sld:PointPlacement></sld:LabelPlacement>
		<sld:Halo><sld:Radius><ogc:Literal>1</ogc:Literal></sld:Radius><sld:Fill><sld:CssParameter name="fill">#<ogc:Function name="env"><ogc:Literal>contour_light</ogc:Literal><ogc:Literal>&contour_light;</ogc:Literal></ogc:Function></sld:CssParameter></sld:Fill></sld:Halo>
		<sld:Fill><sld:CssParameter name="fill">#<ogc:Function name="env"><ogc:Literal>contour_dark</ogc:Literal><ogc:Literal>&contour_dark;</ogc:Literal></ogc:Function></sld:CssParameter></sld:Fill>
	 <Priority> <ogc:Mul><ogc:Literal><ogc:Function name="parseInt"><ogc:PropertyName>ele</ogc:PropertyName></ogc:Function></ogc:Literal><ogc:Literal>100</ogc:Literal></ogc:Mul></Priority>
		<VendorOption name="autoWrap">200</VendorOption>
		<VendorOption name="maxDisplacement">40</VendorOption>
		<VendorOption name="goodnessOfFit">0.1</VendorOption>
		<VendorOption name="group">yes</VendorOption>
	</TextSymbolizer> 
  
</Rule>
</sld:FeatureTypeStyle>

	<sld:FeatureTypeStyle><!--peak name from 14 CONTOURS RENDERED -->
		<Rule>
			<ogc:Filter>
				<ogc:And>
					<ogc:PropertyIsEqualTo><ogc:PropertyName>natural</ogc:PropertyName><ogc:Literal>peak</ogc:Literal></ogc:PropertyIsEqualTo>
					<ogc:PropertyIsGreaterThan> <ogc:Function name="strLength"><ogc:PropertyName>&name;</ogc:PropertyName></ogc:Function><ogc:Literal>2</ogc:Literal></ogc:PropertyIsGreaterThan>
					<ogc:PropertyIsNotEqualTo>
						<ogc:Function name="strMatches"><ogc:Function name="env"><ogc:Literal>render</ogc:Literal><ogc:Literal>&render;</ogc:Literal></ogc:Function><ogc:Literal>.*contours.*</ogc:Literal></ogc:Function><ogc:Literal>false</ogc:Literal>
					</ogc:PropertyIsNotEqualTo>
				</ogc:And>
			</ogc:Filter>
			<sld:MaxScaleDenominator>36111</sld:MaxScaleDenominator>
			<TextSymbolizer>
				<Label><ogc:PropertyName>&name;</ogc:PropertyName></Label>
				<Font><CssParameter name="font-family"><ogc:Function name="env"><ogc:Literal>font_family</ogc:Literal><ogc:Literal>&font_family;</ogc:Literal></ogc:Function></CssParameter>
					<CssParameter name="font-size"><ogc:Mul><ogc:Function name="env"><ogc:Literal>T_scale_poi</ogc:Literal><ogc:Literal>&T_scale_poi;</ogc:Literal></ogc:Function><ogc:Literal>12</ogc:Literal></ogc:Mul></CssParameter><CssParameter name="font-style">bold</CssParameter></Font>
				<sld:LabelPlacement><sld:PointPlacement>
					<AnchorPoint><AnchorPointX>0.5</AnchorPointX><AnchorPointY>0.5</AnchorPointY></AnchorPoint>
					<Displacement><DisplacementX>0</DisplacementX><DisplacementY>18</DisplacementY></Displacement>
				</sld:PointPlacement></sld:LabelPlacement>
				<sld:Halo><sld:Radius><ogc:Literal>1</ogc:Literal></sld:Radius><sld:Fill><sld:CssParameter name="fill">#<ogc:Function name="env"><ogc:Literal>contour_light</ogc:Literal><ogc:Literal>&contour_light;</ogc:Literal></ogc:Function></sld:CssParameter></sld:Fill></sld:Halo>
				<sld:Fill><sld:CssParameter name="fill">#<ogc:Function name="env"><ogc:Literal>contour_dark</ogc:Literal><ogc:Literal>&contour_dark;</ogc:Literal></ogc:Function></sld:CssParameter></sld:Fill>
				<Priority> <ogc:Mul><ogc:Literal><ogc:Function name="parseInt"><ogc:PropertyName>ele</ogc:PropertyName></ogc:Function></ogc:Literal><ogc:Literal>100</ogc:Literal></ogc:Mul></Priority>
				<VendorOption name="autoWrap">200</VendorOption>
				<VendorOption name="maxDisplacement">40</VendorOption>
				<VendorOption name="goodnessOfFit">0.1</VendorOption>
				<VendorOption name="group">yes</VendorOption>
			</TextSymbolizer>

		</Rule>
	</sld:FeatureTypeStyle>

	<sld:FeatureTypeStyle><!--peak ele from 14 -->
<Rule>
<ogc:Filter> 
<ogc:And>
<ogc:PropertyIsEqualTo><ogc:PropertyName>natural</ogc:PropertyName><ogc:Literal>peak</ogc:Literal></ogc:PropertyIsEqualTo>
<ogc:PropertyIsGreaterThan><ogc:Function name="parseInt"><ogc:PropertyName>ele</ogc:PropertyName></ogc:Function><ogc:Literal>1</ogc:Literal></ogc:PropertyIsGreaterThan>
</ogc:And>
</ogc:Filter>
<sld:MaxScaleDenominator>36111</sld:MaxScaleDenominator>     

	<TextSymbolizer>
		<Label><ogc:Function name="parseInt"><ogc:PropertyName>ele</ogc:PropertyName></ogc:Function></Label>
		<Font><CssParameter name="font-family"><ogc:Function name="env"><ogc:Literal>font_family</ogc:Literal><ogc:Literal>&font_family;</ogc:Literal></ogc:Function></CssParameter>
		<CssParameter name="font-size"><ogc:Mul><ogc:Function name="env"><ogc:Literal>T_scale_poi</ogc:Literal><ogc:Literal>&T_scale_poi;</ogc:Literal></ogc:Function><ogc:Literal>12</ogc:Literal></ogc:Mul></CssParameter><CssParameter name="font-style">bold</CssParameter></Font>
		<sld:LabelPlacement><sld:PointPlacement>
		<AnchorPoint><AnchorPointX>0.5</AnchorPointX><AnchorPointY>0.5</AnchorPointY></AnchorPoint>
		<Displacement><DisplacementX>0</DisplacementX><DisplacementY>-18</DisplacementY></Displacement>
		</sld:PointPlacement></sld:LabelPlacement>
		<sld:Halo><sld:Radius><ogc:Literal>1</ogc:Literal></sld:Radius><sld:Fill><sld:CssParameter name="fill">#<ogc:Function name="env"><ogc:Literal>contour_light</ogc:Literal><ogc:Literal>&contour_light;</ogc:Literal></ogc:Function></sld:CssParameter></sld:Fill></sld:Halo>
		<sld:Fill><sld:CssParameter name="fill">#<ogc:Function name="env"><ogc:Literal>contour_dark</ogc:Literal><ogc:Literal>&contour_dark;</ogc:Literal></ogc:Function></sld:CssParameter></sld:Fill>
		<Priority> <ogc:Mul><ogc:Literal><ogc:Function name="parseInt"><ogc:PropertyName>ele</ogc:PropertyName></ogc:Function></ogc:Literal><ogc:Literal>1000</ogc:Literal></ogc:Mul></Priority>
		<VendorOption name="maxDisplacement">40</VendorOption>
		<VendorOption name="goodnessOfFit">0.1</VendorOption>

	</TextSymbolizer> 
	
</Rule>
</sld:FeatureTypeStyle>  
 
<sld:FeatureTypeStyle><!--peak symbol from 12-->
<Rule>
<ogc:Filter>
<ogc:PropertyIsEqualTo><ogc:PropertyName>natural</ogc:PropertyName><ogc:Literal>peak</ogc:Literal></ogc:PropertyIsEqualTo>
</ogc:Filter>
<MaxScaleDenominator>144447</MaxScaleDenominator>      

	<TextSymbolizer>
		<Label>&#x003A;</Label>
		<Font><CssParameter name="font-family"><ogc:Function name="env"><ogc:Literal>Symbol_font</ogc:Literal><ogc:Literal>&Symbol_font;</ogc:Literal></ogc:Function></CssParameter>
		<CssParameter name="font-size"><ogc:Mul><ogc:Function name="env"><ogc:Literal>Symbol_scale</ogc:Literal><ogc:Literal>&Symbol_scale;</ogc:Literal></ogc:Function><ogc:Literal>8</ogc:Literal></ogc:Mul></CssParameter><CssParameter name="font-style">bold</CssParameter></Font>
		<sld:LabelPlacement><sld:PointPlacement>
		<AnchorPoint><AnchorPointX>0.5</AnchorPointX><AnchorPointY>0.5</AnchorPointY></AnchorPoint>
		<Displacement><DisplacementX>0</DisplacementX><DisplacementY>0</DisplacementY></Displacement>
		</sld:PointPlacement></sld:LabelPlacement>
		<sld:Halo><sld:Radius><ogc:Function name="env"><ogc:Literal>Symbol_halo_size</ogc:Literal><ogc:Literal>&Symbol_halo_size;</ogc:Literal></ogc:Function></sld:Radius><sld:Fill><sld:CssParameter name="fill">#<ogc:Function name="env"><ogc:Literal>contour_light</ogc:Literal><ogc:Literal>&contour_light;</ogc:Literal></ogc:Function></sld:CssParameter></sld:Fill></sld:Halo>
		<sld:Fill><sld:CssParameter name="fill">#<ogc:Function name="env"><ogc:Literal>contour_dark</ogc:Literal><ogc:Literal>&contour_dark;</ogc:Literal></ogc:Function></sld:CssParameter></sld:Fill>
		<Priority> <ogc:Mul><ogc:Literal><ogc:Function name="parseInt"><ogc:PropertyName>ele</ogc:PropertyName></ogc:Function></ogc:Literal><ogc:Literal>10000</ogc:Literal></ogc:Mul></Priority>
		<VendorOption name="maxDisplacement">10</VendorOption>
		<VendorOption name="goodnessOfFit">0</VendorOption>
		<VendorOption name="spaceAround">4</VendorOption>
	</TextSymbolizer> 
	
</Rule>
</sld:FeatureTypeStyle>  
  
  

  
<sld:FeatureTypeStyle><!--tram_label from 16-->
<Rule>
<ogc:Filter>
	<ogc:And>
<ogc:PropertyIsEqualTo><ogc:PropertyName>railway</ogc:PropertyName><ogc:Literal>tram_stop</ogc:Literal></ogc:PropertyIsEqualTo>
	<ogc:PropertyIsNotEqualTo>
	<ogc:Function name="strMatches"><ogc:Function name="env"><ogc:Literal>render</ogc:Literal><ogc:Literal>&render;</ogc:Literal></ogc:Function><ogc:Literal>.*route-tram.*</ogc:Literal>		</ogc:Function><ogc:Literal>true</ogc:Literal>
</ogc:PropertyIsNotEqualTo>
	</ogc:And>
</ogc:Filter>
<sld:MaxScaleDenominator>9027</sld:MaxScaleDenominator>
  
        <TextSymbolizer> <!-- popis tram stop-->
          <Label><ogc:PropertyName>&name;</ogc:PropertyName></Label>
          <Font><CssParameter name="font-family"><ogc:Function name="env"><ogc:Literal>font_family</ogc:Literal><ogc:Literal>&font_family;</ogc:Literal></ogc:Function></CssParameter>
<CssParameter name="font-size"><ogc:Mul><ogc:Function name="env"><ogc:Literal>T_scale_poi</ogc:Literal><ogc:Literal>&T_scale_poi;</ogc:Literal></ogc:Function><ogc:Literal>11</ogc:Literal></ogc:Mul></CssParameter><CssParameter name="font-style">italic</CssParameter></Font> 
          <sld:LabelPlacement><sld:PointPlacement>
          <AnchorPoint><AnchorPointX>0.5</AnchorPointX><AnchorPointY>0.5</AnchorPointY></AnchorPoint>
          <Displacement><DisplacementX>0</DisplacementX><DisplacementY>0</DisplacementY></Displacement>
          </sld:PointPlacement></sld:LabelPlacement>
          <sld:Halo><sld:Radius><ogc:Literal>1</ogc:Literal></sld:Radius><sld:Fill><sld:CssParameter name="fill">#<ogc:Function name="env"><ogc:Literal>T_poi_halo</ogc:Literal><ogc:Literal>&T_poi_halo;</ogc:Literal></ogc:Function></sld:CssParameter><sld:CssParameter name="opacity">0.8</sld:CssParameter></sld:Fill></sld:Halo>
          <sld:Fill><sld:CssParameter name="fill">#<ogc:Function name="env"><ogc:Literal>T_poi</ogc:Literal><ogc:Literal>&T_poi;</ogc:Literal></ogc:Function></sld:CssParameter></sld:Fill>
          <Priority>200000</Priority>
          <VendorOption name="autoWrap">100</VendorOption>
          <VendorOption name="maxDisplacement">30</VendorOption>
          <VendorOption name="group">yes</VendorOption>
     </TextSymbolizer> 
  
</Rule>
</sld:FeatureTypeStyle>
  
  
<sld:FeatureTypeStyle><!--bus station from 14-->
<Rule>
<ogc:Filter>
<ogc:PropertyIsEqualTo><ogc:PropertyName>amenity</ogc:PropertyName><ogc:Literal>bus_station</ogc:Literal></ogc:PropertyIsEqualTo>
</ogc:Filter>
<sld:MaxScaleDenominator>36111</sld:MaxScaleDenominator>   

	<TextSymbolizer>
		<Label>&#x005F;</Label>
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
  
<sld:FeatureTypeStyle><!--bus station label-->
<Rule>
<ogc:Filter>
<ogc:PropertyIsEqualTo><ogc:PropertyName>amenity</ogc:PropertyName><ogc:Literal>bus_station</ogc:Literal></ogc:PropertyIsEqualTo>
</ogc:Filter>
<sld:MaxScaleDenominator>18055</sld:MaxScaleDenominator>
  
        <TextSymbolizer> <!-- popis tram stop-->
          <Label><ogc:PropertyName>&name;</ogc:PropertyName></Label>
          <Font><CssParameter name="font-family"><ogc:Function name="env"><ogc:Literal>font_family</ogc:Literal><ogc:Literal>&font_family;</ogc:Literal></ogc:Function></CssParameter>
<CssParameter name="font-size"><ogc:Mul><ogc:Function name="env"><ogc:Literal>T_scale_poi</ogc:Literal><ogc:Literal>&T_scale_poi;</ogc:Literal></ogc:Function><ogc:Literal>11</ogc:Literal></ogc:Mul></CssParameter><CssParameter name="font-style">italic</CssParameter></Font> 
          <sld:LabelPlacement><sld:PointPlacement>
          <AnchorPoint><AnchorPointX>0.5</AnchorPointX><AnchorPointY>0.5</AnchorPointY></AnchorPoint>
          <Displacement><DisplacementX>0</DisplacementX><DisplacementY>0</DisplacementY></Displacement>
          </sld:PointPlacement></sld:LabelPlacement>
          <sld:Halo><sld:Radius><ogc:Literal>1</ogc:Literal></sld:Radius><sld:Fill><sld:CssParameter name="fill">#<ogc:Function name="env"><ogc:Literal>T_poi_halo</ogc:Literal><ogc:Literal>&T_poi_halo;</ogc:Literal></ogc:Function></sld:CssParameter><sld:CssParameter name="opacity">0.8</sld:CssParameter></sld:Fill></sld:Halo>
          <sld:Fill><sld:CssParameter name="fill">#<ogc:Function name="env"><ogc:Literal>T_poi</ogc:Literal><ogc:Literal>&T_poi;</ogc:Literal></ogc:Function></sld:CssParameter></sld:Fill>
          <Priority>200000</Priority>
          <VendorOption name="autoWrap">100</VendorOption>
          <VendorOption name="maxDisplacement">30</VendorOption>
          <VendorOption name="group">yes</VendorOption>
     </TextSymbolizer> 
  
</Rule>
</sld:FeatureTypeStyle>  
  
  
</sld:UserStyle>
</sld:NamedLayer>
</sld:StyledLayerDescriptor>