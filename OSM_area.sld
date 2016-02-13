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

<sld:FeatureTypeStyle>  <!-- BEACH SAND from 13 - 14 -->
<sld:Rule>

<ogc:Filter>
<ogc:And>
<ogc:Or>
<ogc:PropertyIsEqualTo><ogc:PropertyName>natural</ogc:PropertyName><ogc:Literal>beach</ogc:Literal></ogc:PropertyIsEqualTo>
<ogc:PropertyIsEqualTo><ogc:PropertyName>natural</ogc:PropertyName><ogc:Literal>sand</ogc:Literal></ogc:PropertyIsEqualTo>
</ogc:Or>
<ogc:PropertyIsGreaterThan><ogc:Function name="area"><ogc:PropertyName>way</ogc:PropertyName></ogc:Function><ogc:Literal>70000</ogc:Literal></ogc:PropertyIsGreaterThan>
    <ogc:PropertyIsNotEqualTo><ogc:Function name="env"><ogc:Literal>beach</ogc:Literal><ogc:Literal>&beach;</ogc:Literal></ogc:Function><ogc:Literal>010203</ogc:Literal></ogc:PropertyIsNotEqualTo>
</ogc:And>

</ogc:Filter>

<sld:MinScaleDenominator>18055</sld:MinScaleDenominator>
    <sld:MaxScaleDenominator>72223</sld:MaxScaleDenominator>

          <sld:PolygonSymbolizer>
                    <sld:Fill><sld:CssParameter name="fill">
                    #<ogc:Function name="env"><ogc:Literal>beach</ogc:Literal><ogc:Literal>&beach;</ogc:Literal></ogc:Function>
                    </sld:CssParameter><CssParameter name="opacity">0.5</CssParameter></sld:Fill>
          </sld:PolygonSymbolizer>

</sld:Rule>
</sld:FeatureTypeStyle>

<sld:FeatureTypeStyle>  <!-- BEACH SAND from 15-->
<sld:Rule>


<ogc:Filter>
    <ogc:And>
<ogc:Or>
<ogc:PropertyIsEqualTo><ogc:PropertyName>natural</ogc:PropertyName><ogc:Literal>beach</ogc:Literal></ogc:PropertyIsEqualTo>
<ogc:PropertyIsEqualTo><ogc:PropertyName>natural</ogc:PropertyName><ogc:Literal>sand</ogc:Literal></ogc:PropertyIsEqualTo>
</ogc:Or>
    <ogc:PropertyIsNotEqualTo><ogc:Function name="env"><ogc:Literal>beach</ogc:Literal><ogc:Literal>&beach;</ogc:Literal></ogc:Function><ogc:Literal>010203</ogc:Literal></ogc:PropertyIsNotEqualTo>
</ogc:And>
</ogc:Filter>


<sld:MaxScaleDenominator>18055</sld:MaxScaleDenominator>

          <sld:PolygonSymbolizer>
                    <sld:Fill><sld:CssParameter name="fill">
                    #<ogc:Function name="env"><ogc:Literal>beach</ogc:Literal><ogc:Literal>&beach;</ogc:Literal></ogc:Function>
                    </sld:CssParameter><CssParameter name="opacity">0.5</CssParameter></sld:Fill>
          </sld:PolygonSymbolizer>

    	 <PolygonSymbolizer >
	<Fill><GraphicFill><Graphic>
       		<Mark><WellKnownName>ttf://&Symbol_font;#0x007A</WellKnownName>
         	<Fill><CssParameter name="fill">#<ogc:Function name="env"><ogc:Literal>pattern_fill</ogc:Literal><ogc:Literal>&pattern_fill;</ogc:Literal></ogc:Function></CssParameter><CssParameter name="fill-opacity">1</CssParameter></Fill>
       		</Mark><Size><ogc:Mul><ogc:Function name="env"><ogc:Literal>Symbol_scale</ogc:Literal><ogc:Literal>&Symbol_scale;</ogc:Literal></ogc:Function><ogc:Literal>14</ogc:Literal></ogc:Mul></Size>
	</Graphic></GraphicFill></Fill>

  <sld:VendorOption name="random-seed">10</sld:VendorOption>
  <sld:VendorOption name="random">free</sld:VendorOption>
  <sld:VendorOption name="random-tile-size">150</sld:VendorOption>
  <sld:VendorOption name="random-symbol-count">1</sld:VendorOption>
 </PolygonSymbolizer>

</sld:Rule>
</sld:FeatureTypeStyle>


<sld:FeatureTypeStyle> <!-- RESIDENTIAL from 13 -->
<sld:Rule>
<ogc:Filter>
    <ogc:And>
        <ogc:Or>
        <ogc:PropertyIsEqualTo><ogc:PropertyName>landuse</ogc:PropertyName><ogc:Literal>residential</ogc:Literal></ogc:PropertyIsEqualTo>
          <ogc:PropertyIsEqualTo><ogc:PropertyName>highway</ogc:PropertyName><ogc:Literal>residential</ogc:Literal></ogc:PropertyIsEqualTo>
        <ogc:PropertyIsEqualTo><ogc:PropertyName>landuse</ogc:PropertyName><ogc:Literal>farmyard</ogc:Literal></ogc:PropertyIsEqualTo>
        <ogc:PropertyIsEqualTo><ogc:PropertyName>landuse</ogc:PropertyName><ogc:Literal>commercial</ogc:Literal></ogc:PropertyIsEqualTo>
        </ogc:Or>
      <ogc:PropertyIsNotEqualTo><ogc:Function name="env"><ogc:Literal>residential</ogc:Literal><ogc:Literal>&residential;</ogc:Literal></ogc:Function><ogc:Literal>010203</ogc:Literal></ogc:PropertyIsNotEqualTo>
</ogc:And>
</ogc:Filter>
    <sld:MaxScaleDenominator>72223</sld:MaxScaleDenominator>

                  <sld:PolygonSymbolizer>
                            <sld:Fill><sld:CssParameter name="fill">
                            #<ogc:Function name="env"><ogc:Literal>residential</ogc:Literal><ogc:Literal>&residential;</ogc:Literal></ogc:Function>
                            </sld:CssParameter><CssParameter name="opacity">1</CssParameter></sld:Fill>
                  </sld:PolygonSymbolizer>
</sld:Rule>
</sld:FeatureTypeStyle>


<sld:FeatureTypeStyle> <!-- island  label from 13 -->
<sld:Rule>
<ogc:Filter>

<ogc:PropertyIsEqualTo><ogc:PropertyName>place</ogc:PropertyName><ogc:Literal>island</ogc:Literal></ogc:PropertyIsEqualTo>

</ogc:Filter>
    <sld:MaxScaleDenominator>72223</sld:MaxScaleDenominator>


                  <sld:PolygonSymbolizer>
                            <sld:Fill><sld:CssParameter name="fill">
                            #<ogc:Function name="env"><ogc:Literal>background</ogc:Literal><ogc:Literal>&background;</ogc:Literal></ogc:Function>
                            </sld:CssParameter><CssParameter name="opacity">0</CssParameter></sld:Fill>
                  </sld:PolygonSymbolizer>

      <TextSymbolizer>
          <Label><ogc:PropertyName>&name;</ogc:PropertyName></Label>
         <Font><CssParameter name="font-family"><ogc:Function name="env"><ogc:Literal>font_family</ogc:Literal><ogc:Literal>&font_family;</ogc:Literal></ogc:Function></CssParameter>
<CssParameter name="font-size"><ogc:Mul><ogc:Function name="env"><ogc:Literal>T_scale_place</ogc:Literal><ogc:Literal>&T_scale_place;</ogc:Literal></ogc:Function><ogc:Literal>12</ogc:Literal></ogc:Mul></CssParameter><CssParameter name="font-style">italic</CssParameter><CssParameter name="font-weight">normal</CssParameter></Font>
         <sld:LabelPlacement><sld:PointPlacement>
               <AnchorPoint><AnchorPointX>0.5</AnchorPointX><AnchorPointY>0.5</AnchorPointY></AnchorPoint>
         </sld:PointPlacement></sld:LabelPlacement>
         <sld:Halo><sld:Radius><ogc:Literal>1.5</ogc:Literal></sld:Radius><sld:Fill><sld:CssParameter name="fill">#<ogc:Function name="env"><ogc:Literal>T_place_2_halo</ogc:Literal><ogc:Literal>&T_place_2_halo;</ogc:Literal></ogc:Function></sld:CssParameter></sld:Fill></sld:Halo>
          <sld:Fill><sld:CssParameter name="fill">
          #<ogc:Function name="env"><ogc:Literal>T_place_2</ogc:Literal><ogc:Literal>&T_place_2;</ogc:Literal></ogc:Function>
          </sld:CssParameter></sld:Fill>
          <Priority>20000000</Priority>
         <VendorOption name="group">yes</VendorOption>
         <VendorOption name="spaceAround">15</VendorOption>
         <VendorOption name="autoWrap">150</VendorOption>
         <VendorOption name="maxDisplacement">100</VendorOption>
    </TextSymbolizer>

</sld:Rule>
</sld:FeatureTypeStyle>



<sld:FeatureTypeStyle> <!-- INDUSTRIAL 13 - 14 -->
<sld:Rule>
<ogc:Filter>
<ogc:And>
<ogc:Or>
<ogc:PropertyIsEqualTo><ogc:PropertyName>landuse</ogc:PropertyName><ogc:Literal>industrial</ogc:Literal></ogc:PropertyIsEqualTo>
<ogc:PropertyIsEqualTo><ogc:PropertyName>landuse</ogc:PropertyName><ogc:Literal>landfill</ogc:Literal></ogc:PropertyIsEqualTo>
<ogc:PropertyIsEqualTo><ogc:PropertyName>aeroway</ogc:PropertyName><ogc:Literal>apron</ogc:Literal></ogc:PropertyIsEqualTo>
  <ogc:PropertyIsEqualTo><ogc:PropertyName>landuse</ogc:PropertyName><ogc:Literal>railway</ogc:Literal></ogc:PropertyIsEqualTo>
</ogc:Or>
<ogc:PropertyIsGreaterThan><ogc:Function name="area"><ogc:PropertyName>way</ogc:PropertyName></ogc:Function><ogc:Literal>5000</ogc:Literal></ogc:PropertyIsGreaterThan>
    <ogc:PropertyIsNotEqualTo><ogc:Function name="env"><ogc:Literal>industrial</ogc:Literal><ogc:Literal>&industrial;</ogc:Literal></ogc:Function><ogc:Literal>010203</ogc:Literal></ogc:PropertyIsNotEqualTo>
</ogc:And>
</ogc:Filter>
    <sld:MinScaleDenominator>18055</sld:MinScaleDenominator>
    <sld:MaxScaleDenominator>72223</sld:MaxScaleDenominator>

              <sld:PolygonSymbolizer>
                          <sld:Fill><sld:CssParameter name="fill">
                          #<ogc:Function name="env"><ogc:Literal>industrial</ogc:Literal><ogc:Literal>&industrial;</ogc:Literal></ogc:Function>
                          </sld:CssParameter></sld:Fill>
              </sld:PolygonSymbolizer>
</sld:Rule>
</sld:FeatureTypeStyle>


<sld:FeatureTypeStyle> <!-- INDUSTRIAL from 15 -->
<sld:Rule>
<ogc:Filter>
    <ogc:And>
        <ogc:Or>
            <ogc:PropertyIsEqualTo><ogc:PropertyName>landuse</ogc:PropertyName><ogc:Literal>industrial</ogc:Literal></ogc:PropertyIsEqualTo>
            <ogc:PropertyIsEqualTo><ogc:PropertyName>landuse</ogc:PropertyName><ogc:Literal>landfill</ogc:Literal></ogc:PropertyIsEqualTo>
            <ogc:PropertyIsEqualTo><ogc:PropertyName>aeroway</ogc:PropertyName><ogc:Literal>apron</ogc:Literal></ogc:PropertyIsEqualTo>
            <ogc:PropertyIsEqualTo><ogc:PropertyName>landuse</ogc:PropertyName><ogc:Literal>railway</ogc:Literal></ogc:PropertyIsEqualTo>
        </ogc:Or>
             <ogc:PropertyIsNotEqualTo><ogc:Function name="env"><ogc:Literal>industrial</ogc:Literal><ogc:Literal>&industrial;</ogc:Literal></ogc:Function><ogc:Literal>010203</ogc:Literal></ogc:PropertyIsNotEqualTo>
</ogc:And>
</ogc:Filter>
<sld:MaxScaleDenominator>18055</sld:MaxScaleDenominator>

              <sld:PolygonSymbolizer>
                          <sld:Fill><sld:CssParameter name="fill">
                          #<ogc:Function name="env"><ogc:Literal>industrial</ogc:Literal><ogc:Literal>&industrial;</ogc:Literal></ogc:Function>
                          </sld:CssParameter></sld:Fill>
              </sld:PolygonSymbolizer>
</sld:Rule>
</sld:FeatureTypeStyle>

<sld:FeatureTypeStyle> <!-- tourism attraction from 16-->
<sld:Rule>
<ogc:Filter>
    <ogc:And>
  <ogc:Or>
<ogc:PropertyIsEqualTo><ogc:PropertyName>tourism</ogc:PropertyName><ogc:Literal>attraction</ogc:Literal></ogc:PropertyIsEqualTo>
  <ogc:PropertyIsEqualTo><ogc:PropertyName>tourism</ogc:PropertyName><ogc:Literal>zoo</ogc:Literal></ogc:PropertyIsEqualTo>
  </ogc:Or>
    <ogc:PropertyIsNotEqualTo><ogc:Function name="env"><ogc:Literal>industrial</ogc:Literal><ogc:Literal>&industrial;</ogc:Literal></ogc:Function><ogc:Literal>010203</ogc:Literal></ogc:PropertyIsNotEqualTo>
</ogc:And>
</ogc:Filter>
<sld:MaxScaleDenominator>9027</sld:MaxScaleDenominator>

              <sld:PolygonSymbolizer>
                          <sld:Fill><sld:CssParameter name="fill">
                          #<ogc:Function name="env"><ogc:Literal>attraction</ogc:Literal><ogc:Literal>&attraction;</ogc:Literal></ogc:Function>
                          </sld:CssParameter></sld:Fill>
              </sld:PolygonSymbolizer>

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

</sld:Rule>
</sld:FeatureTypeStyle>


<sld:FeatureTypeStyle> <!-- glacier from 13-->
<sld:Rule>
<ogc:Filter>
<ogc:And>
<ogc:PropertyIsEqualTo><ogc:PropertyName>natural</ogc:PropertyName><ogc:Literal>glacier</ogc:Literal></ogc:PropertyIsEqualTo>
    <ogc:PropertyIsNotEqualTo><ogc:Function name="env"><ogc:Literal>glacier</ogc:Literal><ogc:Literal>&glacier;</ogc:Literal></ogc:Function><ogc:Literal>010203</ogc:Literal></ogc:PropertyIsNotEqualTo>
</ogc:And>
</ogc:Filter>
    <sld:MaxScaleDenominator>72223</sld:MaxScaleDenominator>
              <sld:PolygonSymbolizer>
                          <sld:Fill><sld:CssParameter name="fill">#<ogc:Function name="env"><ogc:Literal>glacier</ogc:Literal><ogc:Literal>&glacier;</ogc:Literal></ogc:Function></sld:CssParameter></sld:Fill>
              </sld:PolygonSymbolizer>



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

</sld:Rule>
</sld:FeatureTypeStyle>





<sld:FeatureTypeStyle>  <!-- vineyard from 13-->
<sld:Rule>
<ogc:Filter>
<ogc:And>
<ogc:PropertyIsEqualTo><ogc:PropertyName>landuse</ogc:PropertyName><ogc:Literal>vineyard</ogc:Literal></ogc:PropertyIsEqualTo>
    <ogc:PropertyIsNotEqualTo><ogc:Function name="env"><ogc:Literal>vineyard</ogc:Literal><ogc:Literal>&vineyard;</ogc:Literal></ogc:Function><ogc:Literal>010203</ogc:Literal></ogc:PropertyIsNotEqualTo>
</ogc:And>

</ogc:Filter>
<sld:MaxScaleDenominator>72223</sld:MaxScaleDenominator>

       <sld:PolygonSymbolizer>
               <sld:Fill><sld:CssParameter name="fill">#<ogc:Function name="env"><ogc:Literal>vineyard</ogc:Literal><ogc:Literal>&vineyard;</ogc:Literal></ogc:Function></sld:CssParameter><CssParameter name="opacity">1</CssParameter></sld:Fill>
       </sld:PolygonSymbolizer>

        <sld:LineSymbolizer>
        	<sld:Stroke><sld:CssParameter name="stroke">#<ogc:Function name="env"><ogc:Literal>outline</ogc:Literal><ogc:Literal>&outline;</ogc:Literal></ogc:Function></sld:CssParameter><sld:CssParameter name="stroke-width">1</sld:CssParameter><sld:CssParameter name="opacity">0.7</sld:CssParameter><sld:CssParameter name="stroke-linejoin">round</sld:CssParameter><sld:CssParameter name="stroke-linecap">round</sld:CssParameter></sld:Stroke>
        </sld:LineSymbolizer>

  	 <PolygonSymbolizer >
	<Fill><GraphicFill><Graphic>
       		<Mark><WellKnownName>ttf://&Symbol_font;#0x004D</WellKnownName>
         	<Fill><CssParameter name="fill">#<ogc:Function name="env"><ogc:Literal>pattern_fill</ogc:Literal><ogc:Literal>&pattern_fill;</ogc:Literal></ogc:Function></CssParameter><CssParameter name="fill-opacity">1</CssParameter></Fill>
       		</Mark><Size><ogc:Mul><ogc:Function name="env"><ogc:Literal>Symbol_scale</ogc:Literal><ogc:Literal>&Symbol_scale;</ogc:Literal></ogc:Function><ogc:Literal>14</ogc:Literal></ogc:Mul></Size>
	</Graphic></GraphicFill></Fill>

  <sld:VendorOption name="random-seed">10</sld:VendorOption>
  <sld:VendorOption name="random">free</sld:VendorOption>
  <sld:VendorOption name="random-tile-size">150</sld:VendorOption>
  <sld:VendorOption name="random-symbol-count">1</sld:VendorOption>
 </PolygonSymbolizer>


</sld:Rule>
</sld:FeatureTypeStyle>





<sld:FeatureTypeStyle>  <!-- QUARRY from 13-->
<sld:Rule>
<ogc:Filter>
<ogc:And>
    <ogc:PropertyIsEqualTo><ogc:PropertyName>landuse</ogc:PropertyName><ogc:Literal>quarry</ogc:Literal></ogc:PropertyIsEqualTo>
    <ogc:PropertyIsNotEqualTo><ogc:Function name="env"><ogc:Literal>pattern_fill</ogc:Literal><ogc:Literal>&pattern_fill;</ogc:Literal></ogc:Function><ogc:Literal>010203</ogc:Literal></ogc:PropertyIsNotEqualTo>
</ogc:And>
    </ogc:Filter>
<sld:MaxScaleDenominator>72223</sld:MaxScaleDenominator>


  	 <PolygonSymbolizer >
	<Fill><GraphicFill><Graphic>
       		<Mark><WellKnownName>ttf://&Symbol_font;#0x0036</WellKnownName>
         	<Fill><CssParameter name="fill">#<ogc:Function name="env"><ogc:Literal>pattern_fill</ogc:Literal><ogc:Literal>&pattern_fill;</ogc:Literal></ogc:Function></CssParameter><CssParameter name="fill-opacity">1</CssParameter></Fill>
       		</Mark><Size><ogc:Mul><ogc:Function name="env"><ogc:Literal>Symbol_scale</ogc:Literal><ogc:Literal>&Symbol_scale;</ogc:Literal></ogc:Function><ogc:Literal>14</ogc:Literal></ogc:Mul></Size>
	</Graphic></GraphicFill></Fill>

  <sld:VendorOption name="random-seed">10</sld:VendorOption>
  <sld:VendorOption name="random">free</sld:VendorOption>
  <sld:VendorOption name="random-tile-size">150</sld:VendorOption>
  <sld:VendorOption name="random-symbol-count">1</sld:VendorOption>
 </PolygonSymbolizer>

         <sld:LineSymbolizer>
         	<sld:Stroke><sld:CssParameter name="stroke">#<ogc:Function name="env"><ogc:Literal>outline</ogc:Literal><ogc:Literal>&outline;</ogc:Literal></ogc:Function></sld:CssParameter><sld:CssParameter name="opacity">0.7</sld:CssParameter><sld:CssParameter name="stroke-width">1</sld:CssParameter><sld:CssParameter name="stroke-linejoin">round</sld:CssParameter><sld:CssParameter name="stroke-linecap">round</sld:CssParameter></sld:Stroke>
         </sld:LineSymbolizer>

</sld:Rule>
</sld:FeatureTypeStyle>




<sld:FeatureTypeStyle>  <!-- railway platform from 14 -->
<sld:Rule>
    <ogc:Filter>
<ogc:And>
<ogc:PropertyIsEqualTo><ogc:PropertyName>railway</ogc:PropertyName><ogc:Literal>platform</ogc:Literal></ogc:PropertyIsEqualTo>
    <ogc:PropertyIsNotEqualTo><ogc:Function name="env"><ogc:Literal>railway_dark</ogc:Literal><ogc:Literal>&railway_dark;</ogc:Literal></ogc:Function><ogc:Literal>010203</ogc:Literal></ogc:PropertyIsNotEqualTo>
</ogc:And>
    </ogc:Filter>
<sld:MaxScaleDenominator>36111</sld:MaxScaleDenominator>

    <sld:LineSymbolizer>
         <sld:Stroke><sld:CssParameter name="stroke">#<ogc:Function name="env"><ogc:Literal>railway_dark</ogc:Literal><ogc:Literal>&railway_dark;</ogc:Literal></ogc:Function></sld:CssParameter><sld:CssParameter name="stroke-width">1</sld:CssParameter><sld:CssParameter name="stroke-linejoin">round</sld:CssParameter><sld:CssParameter name="stroke-linecap">round</sld:CssParameter></sld:Stroke>
   </sld:LineSymbolizer>

</sld:Rule>
</sld:FeatureTypeStyle>



  <sld:FeatureTypeStyle>  <!-- landuse grass from 16 -->
<sld:Rule>
<ogc:Filter>
<ogc:And>
  <ogc:Or>
<ogc:PropertyIsEqualTo><ogc:PropertyName>landuse</ogc:PropertyName><ogc:Literal>grass</ogc:Literal></ogc:PropertyIsEqualTo>
  <ogc:PropertyIsEqualTo><ogc:PropertyName>landuse</ogc:PropertyName><ogc:Literal>meadow</ogc:Literal></ogc:PropertyIsEqualTo>
  </ogc:Or>
    <ogc:PropertyIsNotEqualTo><ogc:Function name="env"><ogc:Literal>grass</ogc:Literal><ogc:Literal>&grass;</ogc:Literal></ogc:Function><ogc:Literal>010203</ogc:Literal></ogc:PropertyIsNotEqualTo>
</ogc:And>
</ogc:Filter>
<sld:MaxScaleDenominator>9027</sld:MaxScaleDenominator>
          <sld:PolygonSymbolizer>
                    <sld:Fill><sld:CssParameter name="fill">#<ogc:Function name="env"><ogc:Literal>grass</ogc:Literal><ogc:Literal>&grass;</ogc:Literal></ogc:Function></sld:CssParameter><CssParameter name="opacity">1</CssParameter></sld:Fill>
          </sld:PolygonSymbolizer>


</sld:Rule>
</sld:FeatureTypeStyle>

  <!-- LES  8-11 USED IN OSM_landuse-->


    <sld:FeatureTypeStyle>  <!-- LES  11-12 -->
<sld:Rule>
<ogc:Filter>
<ogc:And>
<ogc:Or>
<ogc:PropertyIsEqualTo><ogc:PropertyName>landuse</ogc:PropertyName><ogc:Literal>forest</ogc:Literal></ogc:PropertyIsEqualTo>
 <ogc:PropertyIsEqualTo><ogc:PropertyName>natural</ogc:PropertyName><ogc:Literal>wood</ogc:Literal></ogc:PropertyIsEqualTo>
  </ogc:Or>
    <ogc:PropertyIsGreaterThan><ogc:Function name="area"><ogc:PropertyName>way</ogc:PropertyName></ogc:Function><ogc:Literal>300000</ogc:Literal></ogc:PropertyIsGreaterThan>
    <ogc:PropertyIsNotEqualTo><ogc:Function name="env"><ogc:Literal>forest</ogc:Literal><ogc:Literal>&forest;</ogc:Literal></ogc:Function><ogc:Literal>010203</ogc:Literal></ogc:PropertyIsNotEqualTo>
</ogc:And>
</ogc:Filter>
<sld:MinScaleDenominator>72223</sld:MinScaleDenominator>
<sld:MaxScaleDenominator>288895</sld:MaxScaleDenominator>
            <sld:PolygonSymbolizer>
                    <sld:Fill><sld:CssParameter name="fill">#<ogc:Function name="env"><ogc:Literal>forest</ogc:Literal><ogc:Literal>&forest;</ogc:Literal></ogc:Function></sld:CssParameter>
                    <CssParameter name="opacity">1</CssParameter></sld:Fill>

          </sld:PolygonSymbolizer>


</sld:Rule>

</sld:FeatureTypeStyle>



<sld:FeatureTypeStyle>  <!-- LES from 13 (park,village green) to 14-->
<sld:Rule>
<ogc:Filter>
<ogc:And>
<ogc:Or>
<ogc:PropertyIsEqualTo><ogc:PropertyName>landuse</ogc:PropertyName><ogc:Literal>forest</ogc:Literal></ogc:PropertyIsEqualTo>
<ogc:PropertyIsEqualTo><ogc:PropertyName>natural</ogc:PropertyName><ogc:Literal>wood</ogc:Literal></ogc:PropertyIsEqualTo>

<ogc:PropertyIsEqualTo><ogc:PropertyName>landuse</ogc:PropertyName><ogc:Literal>village_green</ogc:Literal></ogc:PropertyIsEqualTo>
<ogc:PropertyIsEqualTo><ogc:PropertyName>landuse</ogc:PropertyName><ogc:Literal>recreation_ground</ogc:Literal></ogc:PropertyIsEqualTo>
<ogc:PropertyIsEqualTo><ogc:PropertyName>landuse</ogc:PropertyName><ogc:Literal>allotments</ogc:Literal></ogc:PropertyIsEqualTo>
<ogc:PropertyIsEqualTo><ogc:PropertyName>tourism</ogc:PropertyName><ogc:Literal>camp_site</ogc:Literal></ogc:PropertyIsEqualTo>
<ogc:PropertyIsEqualTo><ogc:PropertyName>leisure</ogc:PropertyName><ogc:Literal>common</ogc:Literal></ogc:PropertyIsEqualTo>
<ogc:PropertyIsEqualTo><ogc:PropertyName>leisure</ogc:PropertyName><ogc:Literal>park</ogc:Literal></ogc:PropertyIsEqualTo>
<ogc:PropertyIsEqualTo><ogc:PropertyName>leisure</ogc:PropertyName><ogc:Literal>garden</ogc:Literal></ogc:PropertyIsEqualTo>
<ogc:PropertyIsEqualTo><ogc:PropertyName>landuse</ogc:PropertyName><ogc:Literal>orchard</ogc:Literal></ogc:PropertyIsEqualTo>

<ogc:PropertyIsEqualTo><ogc:PropertyName>landuse</ogc:PropertyName><ogc:Literal>plant_nursery</ogc:Literal></ogc:PropertyIsEqualTo>
<ogc:PropertyIsEqualTo><ogc:PropertyName>landuse</ogc:PropertyName><ogc:Literal>alotments</ogc:Literal></ogc:PropertyIsEqualTo>
<ogc:PropertyIsEqualTo><ogc:PropertyName>leisure</ogc:PropertyName><ogc:Literal>golf_course</ogc:Literal></ogc:PropertyIsEqualTo>
</ogc:Or>
<ogc:PropertyIsGreaterThan><ogc:Function name="area"><ogc:PropertyName>way</ogc:PropertyName></ogc:Function><ogc:Literal>100000</ogc:Literal></ogc:PropertyIsGreaterThan>
    <ogc:PropertyIsNotEqualTo><ogc:Function name="env"><ogc:Literal>forest</ogc:Literal><ogc:Literal>&forest;</ogc:Literal></ogc:Function><ogc:Literal>010203</ogc:Literal></ogc:PropertyIsNotEqualTo>
</ogc:And>
</ogc:Filter>
<sld:MinScaleDenominator>18055</sld:MinScaleDenominator>
<sld:MaxScaleDenominator>72223</sld:MaxScaleDenominator>

            <sld:PolygonSymbolizer>
                    <sld:Fill><sld:CssParameter name="fill">#<ogc:Function name="env"><ogc:Literal>forest</ogc:Literal><ogc:Literal>&forest;</ogc:Literal></ogc:Function></sld:CssParameter><CssParameter name="opacity">1</CssParameter></sld:Fill>
          </sld:PolygonSymbolizer>

</sld:Rule>
</sld:FeatureTypeStyle>


<sld:FeatureTypeStyle>  <!-- LES from 15 (park,village green) -->
<sld:Rule>
<ogc:Filter>
<ogc:And>
<ogc:Or>
<ogc:PropertyIsEqualTo><ogc:PropertyName>landuse</ogc:PropertyName><ogc:Literal>forest</ogc:Literal></ogc:PropertyIsEqualTo>
<ogc:PropertyIsEqualTo><ogc:PropertyName>natural</ogc:PropertyName><ogc:Literal>wood</ogc:Literal></ogc:PropertyIsEqualTo>

<ogc:PropertyIsEqualTo><ogc:PropertyName>landuse</ogc:PropertyName><ogc:Literal>village_green</ogc:Literal></ogc:PropertyIsEqualTo>
<ogc:PropertyIsEqualTo><ogc:PropertyName>landuse</ogc:PropertyName><ogc:Literal>recreation_ground</ogc:Literal></ogc:PropertyIsEqualTo>
<ogc:PropertyIsEqualTo><ogc:PropertyName>landuse</ogc:PropertyName><ogc:Literal>allotments</ogc:Literal></ogc:PropertyIsEqualTo>
<ogc:PropertyIsEqualTo><ogc:PropertyName>tourism</ogc:PropertyName><ogc:Literal>camp_site</ogc:Literal></ogc:PropertyIsEqualTo>
<ogc:PropertyIsEqualTo><ogc:PropertyName>leisure</ogc:PropertyName><ogc:Literal>common</ogc:Literal></ogc:PropertyIsEqualTo>
<ogc:PropertyIsEqualTo><ogc:PropertyName>leisure</ogc:PropertyName><ogc:Literal>park</ogc:Literal></ogc:PropertyIsEqualTo>
<ogc:PropertyIsEqualTo><ogc:PropertyName>leisure</ogc:PropertyName><ogc:Literal>garden</ogc:Literal></ogc:PropertyIsEqualTo>
<ogc:PropertyIsEqualTo><ogc:PropertyName>landuse</ogc:PropertyName><ogc:Literal>orchard</ogc:Literal></ogc:PropertyIsEqualTo>

<ogc:PropertyIsEqualTo><ogc:PropertyName>landuse</ogc:PropertyName><ogc:Literal>plant_nursery</ogc:Literal></ogc:PropertyIsEqualTo>
<ogc:PropertyIsEqualTo><ogc:PropertyName>landuse</ogc:PropertyName><ogc:Literal>alotments</ogc:Literal></ogc:PropertyIsEqualTo>
<ogc:PropertyIsEqualTo><ogc:PropertyName>leisure</ogc:PropertyName><ogc:Literal>golf_course</ogc:Literal></ogc:PropertyIsEqualTo>
</ogc:Or>
    <ogc:PropertyIsNotEqualTo><ogc:Function name="env"><ogc:Literal>forest</ogc:Literal><ogc:Literal>&forest;</ogc:Literal></ogc:Function><ogc:Literal>010203</ogc:Literal></ogc:PropertyIsNotEqualTo>
</ogc:And>
    </ogc:Filter>

<sld:MaxScaleDenominator>18055</sld:MaxScaleDenominator>

	<sld:PolygonSymbolizer>
                    <sld:Fill><sld:CssParameter name="fill">#<ogc:Function name="env"><ogc:Literal>forest</ogc:Literal><ogc:Literal>&forest;</ogc:Literal></ogc:Function></sld:CssParameter><CssParameter name="opacity">1</CssParameter></sld:Fill>
        </sld:PolygonSymbolizer>

</sld:Rule>
</sld:FeatureTypeStyle>



<sld:FeatureTypeStyle><!--interested area-->
<Rule>
<ogc:Filter>
<ogc:And>
<ogc:Or>
<ogc:PropertyIsEqualTo><ogc:PropertyName>amenity</ogc:PropertyName><ogc:Literal>school</ogc:Literal></ogc:PropertyIsEqualTo>
<ogc:PropertyIsEqualTo><ogc:PropertyName>amenity</ogc:PropertyName><ogc:Literal>museum</ogc:Literal></ogc:PropertyIsEqualTo>
<ogc:PropertyIsEqualTo><ogc:PropertyName>amenity</ogc:PropertyName><ogc:Literal>hospital</ogc:Literal></ogc:PropertyIsEqualTo>
<ogc:PropertyIsEqualTo><ogc:PropertyName>building</ogc:PropertyName><ogc:Literal>hospital</ogc:Literal></ogc:PropertyIsEqualTo>
<ogc:PropertyIsEqualTo><ogc:PropertyName>building</ogc:PropertyName><ogc:Literal>train_station</ogc:Literal></ogc:PropertyIsEqualTo>
<ogc:PropertyIsEqualTo><ogc:PropertyName>building</ogc:PropertyName><ogc:Literal>university</ogc:Literal></ogc:PropertyIsEqualTo>

 <ogc:PropertyIsEqualTo><ogc:PropertyName>railway</ogc:PropertyName><ogc:Literal>station</ogc:Literal></ogc:PropertyIsEqualTo>
</ogc:Or>
<ogc:Or>
  <ogc:PropertyIsEqualTo><ogc:PropertyName>area</ogc:PropertyName><ogc:Literal>yes</ogc:Literal></ogc:PropertyIsEqualTo>
  <ogc:PropertyIsEqualTo><ogc:Function name="strLength"><ogc:PropertyName>building</ogc:PropertyName></ogc:Function><ogc:Literal>0</ogc:Literal></ogc:PropertyIsEqualTo>
  </ogc:Or>
    <ogc:PropertyIsNotEqualTo><ogc:Function name="env"><ogc:Literal>interested_area</ogc:Literal><ogc:Literal>&interested_area;</ogc:Literal></ogc:Function><ogc:Literal>010203</ogc:Literal></ogc:PropertyIsNotEqualTo>
</ogc:And>

</ogc:Filter>
<sld:MaxScaleDenominator>9027</sld:MaxScaleDenominator>
    <sld:PolygonSymbolizer>
         <sld:Fill><sld:CssParameter name="fill">#<ogc:Function name="env"><ogc:Literal>interested_area</ogc:Literal><ogc:Literal>&interested_area;</ogc:Literal></ogc:Function></sld:CssParameter></sld:Fill>
  </sld:PolygonSymbolizer>

</Rule>
</sld:FeatureTypeStyle>



<sld:FeatureTypeStyle>  <!-- sports from 14-->
<sld:Rule>
<ogc:Filter>
<ogc:And>
    <ogc:Or>
<ogc:PropertyIsEqualTo><ogc:PropertyName>leisure</ogc:PropertyName><ogc:Literal>miniature_golf</ogc:Literal></ogc:PropertyIsEqualTo>
<ogc:PropertyIsEqualTo><ogc:PropertyName>leisure</ogc:PropertyName><ogc:Literal>pitch</ogc:Literal></ogc:PropertyIsEqualTo>
<ogc:PropertyIsEqualTo><ogc:PropertyName>leisure</ogc:PropertyName><ogc:Literal>playground</ogc:Literal></ogc:PropertyIsEqualTo>
<ogc:PropertyIsEqualTo><ogc:PropertyName>leisure</ogc:PropertyName><ogc:Literal>sports_centre</ogc:Literal></ogc:PropertyIsEqualTo>
<ogc:PropertyIsEqualTo><ogc:PropertyName>leisure</ogc:PropertyName><ogc:Literal>stadium</ogc:Literal></ogc:PropertyIsEqualTo>
<ogc:PropertyIsEqualTo><ogc:PropertyName>leisure</ogc:PropertyName><ogc:Literal>track</ogc:Literal></ogc:PropertyIsEqualTo>
</ogc:Or>
    <ogc:PropertyIsNotEqualTo><ogc:Function name="env"><ogc:Literal>sport_area</ogc:Literal><ogc:Literal>&sport_area;</ogc:Literal></ogc:Function><ogc:Literal>010203</ogc:Literal></ogc:PropertyIsNotEqualTo>
</ogc:And>
</ogc:Filter>
<sld:MaxScaleDenominator>36111</sld:MaxScaleDenominator>
          <sld:PolygonSymbolizer>
                    <sld:Fill><sld:CssParameter name="fill">#<ogc:Function name="env"><ogc:Literal>sport_area</ogc:Literal><ogc:Literal>&sport_area;</ogc:Literal></ogc:Function></sld:CssParameter><CssParameter name="opacity">1</CssParameter></sld:Fill>
          </sld:PolygonSymbolizer>



</sld:Rule>
</sld:FeatureTypeStyle>

<sld:FeatureTypeStyle>  <!-- cemetery from 13-->
<sld:Rule>
<ogc:Filter>
<ogc:And>
<ogc:Or>
<ogc:PropertyIsEqualTo><ogc:PropertyName>landuse</ogc:PropertyName><ogc:Literal>cemetery</ogc:Literal></ogc:PropertyIsEqualTo>
<ogc:PropertyIsEqualTo><ogc:PropertyName>amenity</ogc:PropertyName><ogc:Literal>grave_yard</ogc:Literal></ogc:PropertyIsEqualTo>
</ogc:Or>
    <ogc:PropertyIsNotEqualTo><ogc:Function name="env"><ogc:Literal>cemetery</ogc:Literal><ogc:Literal>&cemetery;</ogc:Literal></ogc:Function><ogc:Literal>010203</ogc:Literal></ogc:PropertyIsNotEqualTo>
</ogc:And>
</ogc:Filter>
<sld:MaxScaleDenominator>72223</sld:MaxScaleDenominator>
          <sld:PolygonSymbolizer>
                    <sld:Fill><sld:CssParameter name="fill">#<ogc:Function name="env"><ogc:Literal>cemetery</ogc:Literal><ogc:Literal>&cemetery;</ogc:Literal></ogc:Function></sld:CssParameter><CssParameter name="opacity">1</CssParameter></sld:Fill>
          </sld:PolygonSymbolizer>

             <sld:LineSymbolizer>
             		<sld:Stroke><sld:CssParameter name="stroke">#<ogc:Function name="env"><ogc:Literal>outline</ogc:Literal><ogc:Literal>&outline;</ogc:Literal></ogc:Function></sld:CssParameter><sld:CssParameter name="opacity">0.7</sld:CssParameter><sld:CssParameter name="stroke-width">1</sld:CssParameter><sld:CssParameter name="stroke-linejoin">round</sld:CssParameter><sld:CssParameter name="stroke-linecap">round</sld:CssParameter></sld:Stroke>
            </sld:LineSymbolizer>


  	 <PolygonSymbolizer >
	<Fill><GraphicFill><Graphic>
       		<Mark><WellKnownName>ttf://&Symbol_font;#0x0037</WellKnownName>
         	<Fill><CssParameter name="fill">#<ogc:Function name="env"><ogc:Literal>pattern_fill</ogc:Literal><ogc:Literal>&pattern_fill;</ogc:Literal></ogc:Function></CssParameter><CssParameter name="fill-opacity">1</CssParameter></Fill>
       		</Mark><Size><ogc:Mul><ogc:Function name="env"><ogc:Literal>Symbol_scale</ogc:Literal><ogc:Literal>&Symbol_scale;</ogc:Literal></ogc:Function><ogc:Literal>14</ogc:Literal></ogc:Mul></Size>
	</Graphic></GraphicFill></Fill>

  <sld:VendorOption name="random-seed">10</sld:VendorOption>
  <sld:VendorOption name="random">free</sld:VendorOption>
  <sld:VendorOption name="random-tile-size">150</sld:VendorOption>
  <sld:VendorOption name="random-symbol-count">1</sld:VendorOption>
 </PolygonSymbolizer>


</sld:Rule>
</sld:FeatureTypeStyle>


<sld:FeatureTypeStyle> <!-- Parking from 15-->
<sld:Rule>
<ogc:Filter>
<ogc:And>
<ogc:PropertyIsEqualTo><ogc:PropertyName>amenity</ogc:PropertyName><ogc:Literal>parking</ogc:Literal></ogc:PropertyIsEqualTo>
    <ogc:PropertyIsNotEqualTo><ogc:Function name="env"><ogc:Literal>L_road</ogc:Literal><ogc:Literal>&L_road;</ogc:Literal></ogc:Function><ogc:Literal>010203</ogc:Literal></ogc:PropertyIsNotEqualTo>
</ogc:And>
</ogc:Filter>
<sld:MaxScaleDenominator>18055</sld:MaxScaleDenominator>
              <sld:PolygonSymbolizer>
                          <sld:Fill><sld:CssParameter name="fill">#<ogc:Function name="env"><ogc:Literal>L_road</ogc:Literal><ogc:Literal>&L_road;</ogc:Literal></ogc:Function></sld:CssParameter></sld:Fill>
              </sld:PolygonSymbolizer>

   <!--  <sld:PolygonSymbolizer><sld:Fill><sld:GraphicFill><sld:Graphic><sld:ExternalGraphic><OnlineResource xlink:type="simple" xlink:href="symbols/parking.svg"/><Format>image/svg+xml</Format></sld:ExternalGraphic><sld:Size>20</sld:Size></sld:Graphic></sld:GraphicFill><CssParameter name="opacity">1</CssParameter></sld:Fill> </sld:PolygonSymbolizer>-->

</sld:Rule>
</sld:FeatureTypeStyle>

<sld:FeatureTypeStyle> <!--aero from 12-->
<sld:Rule>
<ogc:Filter>
<ogc:And>
<ogc:Or>
<ogc:PropertyIsEqualTo><ogc:PropertyName>aeroway</ogc:PropertyName><ogc:Literal>aerodrome</ogc:Literal></ogc:PropertyIsEqualTo>
<ogc:PropertyIsEqualTo><ogc:PropertyName>aeroway</ogc:PropertyName><ogc:Literal>terminal</ogc:Literal></ogc:PropertyIsEqualTo>
</ogc:Or>
    <ogc:PropertyIsNotEqualTo><ogc:Function name="env"><ogc:Literal>attraction</ogc:Literal><ogc:Literal>&attraction;</ogc:Literal></ogc:Function><ogc:Literal>010203</ogc:Literal></ogc:PropertyIsNotEqualTo>
</ogc:And>
</ogc:Filter>
    <sld:MaxScaleDenominator>144447</sld:MaxScaleDenominator>
                  <sld:PolygonSymbolizer>
                            <sld:Fill><sld:CssParameter name="fill">#<ogc:Function name="env"><ogc:Literal>attraction</ogc:Literal><ogc:Literal>&attraction;</ogc:Literal></ogc:Function></sld:CssParameter><sld:CssParameter name="opacity">0.5</sld:CssParameter></sld:Fill>
                  </sld:PolygonSymbolizer>

                     <sld:LineSymbolizer>
                     		<sld:Stroke><sld:CssParameter name="stroke">#<ogc:Function name="env"><ogc:Literal>outline</ogc:Literal><ogc:Literal>&outline;</ogc:Literal></ogc:Function></sld:CssParameter><sld:CssParameter name="opacity">0.7</sld:CssParameter><sld:CssParameter name="stroke-width">1</sld:CssParameter><sld:CssParameter name="stroke-linejoin">round</sld:CssParameter><sld:CssParameter name="stroke-linecap">round</sld:CssParameter></sld:Stroke>
                     </sld:LineSymbolizer>
</sld:Rule>
</sld:FeatureTypeStyle>





<sld:FeatureTypeStyle>  <!-- ZOO from 14 -->
<sld:Rule>
<ogc:Filter>
    <ogc:PropertyIsEqualTo><ogc:PropertyName>tourism</ogc:PropertyName><ogc:Literal>zoo</ogc:Literal></ogc:PropertyIsEqualTo>
</ogc:Filter>
<sld:MaxScaleDenominator>36111</sld:MaxScaleDenominator>


    <sld:LineSymbolizer>
         <sld:Stroke><sld:CssParameter name="stroke">#<ogc:Function name="env"><ogc:Literal>outline</ogc:Literal><ogc:Literal>&outline;</ogc:Literal></ogc:Function></sld:CssParameter><sld:CssParameter name="opacity">0.7</sld:CssParameter><sld:CssParameter name="stroke-width">1</sld:CssParameter><sld:CssParameter name="stroke-linejoin">round</sld:CssParameter><sld:CssParameter name="stroke-linecap">round</sld:CssParameter></sld:Stroke>
   </sld:LineSymbolizer>

  	 <PolygonSymbolizer >
	<Fill><GraphicFill><Graphic>
       		<Mark><WellKnownName>ttf://&Symbol_font;#0x0024</WellKnownName>
         	<Fill><CssParameter name="fill">#<ogc:Function name="env"><ogc:Literal>pattern_fill</ogc:Literal><ogc:Literal>&pattern_fill;</ogc:Literal></ogc:Function></CssParameter><CssParameter name="fill-opacity">1</CssParameter></Fill>
       		</Mark><Size><ogc:Mul><ogc:Function name="env"><ogc:Literal>Symbol_scale</ogc:Literal><ogc:Literal>&Symbol_scale;</ogc:Literal></ogc:Function><ogc:Literal>14</ogc:Literal></ogc:Mul></Size>
	</Graphic></GraphicFill></Fill>

  <sld:VendorOption name="random-seed">10</sld:VendorOption>
  <sld:VendorOption name="random">free</sld:VendorOption>
  <sld:VendorOption name="random-tile-size">150</sld:VendorOption>
  <sld:VendorOption name="random-symbol-count">1</sld:VendorOption>
 </PolygonSymbolizer>

</sld:Rule>
</sld:FeatureTypeStyle>

    <sld:FeatureTypeStyle><!--highway pedestrian from 15 stroke-->
<Rule>
<ogc:Filter>
<ogc:And>
<ogc:Or>
<ogc:PropertyIsEqualTo><ogc:PropertyName>highway</ogc:PropertyName><ogc:Literal>pedestrian</ogc:Literal></ogc:PropertyIsEqualTo>
  <ogc:PropertyIsEqualTo><ogc:PropertyName>landuse</ogc:PropertyName><ogc:Literal>yard</ogc:Literal></ogc:PropertyIsEqualTo>
</ogc:Or>
    <ogc:PropertyIsNotEqualTo><ogc:Function name="env"><ogc:Literal>L_highway_back</ogc:Literal><ogc:Literal>&L_highway_back;</ogc:Literal></ogc:Function><ogc:Literal>010203</ogc:Literal></ogc:PropertyIsNotEqualTo>
</ogc:And>
</ogc:Filter>
<sld:MaxScaleDenominator>18055</sld:MaxScaleDenominator>

     <sld:LineSymbolizer>
         <sld:Stroke><sld:CssParameter name="stroke">#<ogc:Function name="env"><ogc:Literal>L_highway_back</ogc:Literal><ogc:Literal>&L_highway_back;</ogc:Literal></ogc:Function></sld:CssParameter><sld:CssParameter name="opacity">1</sld:CssParameter><sld:CssParameter name="stroke-width">1.5</sld:CssParameter><sld:CssParameter name="stroke-linejoin">round</sld:CssParameter><sld:CssParameter name="stroke-linecap">round</sld:CssParameter></sld:Stroke>
   </sld:LineSymbolizer>

</Rule>
</sld:FeatureTypeStyle>


</sld:UserStyle>
</sld:NamedLayer>
</sld:StyledLayerDescriptor>