<?xml version="1.0" encoding="UTF-8"?> <!DOCTYPE StyledLayerDescriptor [ 		<!ENTITY forest "c5ddaa"> 		<!ENTITY grass "dfedd0"> 		<!ENTITY cemetery "c5ddaa"> 		<!ENTITY vineyard "c5ddaa"> 		<!ENTITY beach "f4ed9f"> 		<!ENTITY residential "efebe6"> 		<!ENTITY background "F7F5E9"> 		<!ENTITY industrial "DFDED8"> 		<!ENTITY attraction "f7eaf9"> 		<!ENTITY glacier "e8e7ff"> 		<!ENTITY interested_area "f9f4ff"> 		<!ENTITY sport_area "fce5e8"> 		<!ENTITY water "95C5DD"> 		<!ENTITY building "e5e2d3"> 		<!ENTITY building_public "dbcfc5"> 		<!ENTITY building_edge "dbcfc5"> 		<!ENTITY forbidden "9b0f0f"> 		<!ENTITY boundary_dark "8e8e8e"> 		<!ENTITY boundary_light "FFFFFF"> 		<!ENTITY font_family "Noto Sans"> 		<!ENTITY railway_light "FFFFFF"> 		<!ENTITY railway_dark "cccccc"> 		<!ENTITY contour_dark "876A4E"> 		<!ENTITY contour_light "F7F5E9"> 		<!ENTITY outline "CCCCCC"> 		<!ENTITY dem_1 "bfe2bb"> 		<!ENTITY dem_2 "b3d18a"> 		<!ENTITY dem_3 "b0db81"> 		<!ENTITY dem_4 "d7de80"> 		<!ENTITY dem_5 "EDEEB5"> 		<!ENTITY dem_6 "EEDDBB"> 		<!ENTITY dem_7 "E8C8A8"> 		<!ENTITY dem_8 "DDB192"> 		<!ENTITY dem_9 "C19272"> 		<!ENTITY dem_10 "AA7959"> 		<!ENTITY dem_11 "996c50"> 		<!ENTITY dem_12 "8b6248"> 		<!ENTITY name "name"> 		<!ENTITY L_highway_back "c4c3c2"> 		<!ENTITY L_motorway "FFFFFF"> 		<!ENTITY L_trunk "FFFFFF"> 		<!ENTITY L_primary "FFFFFF"> 		<!ENTITY L_secondary "FFFFFF"> 		<!ENTITY L_tertiary "FFFFFF"> 		<!ENTITY L_road "FFFFFF"> 		<!ENTITY L_graticules "2a4870"> 		<!ENTITY pattern_fill "adadad"> 		<!ENTITY Symbol_font "Mapkey Icons"> 		<!ENTITY Symbol_fill "8e8e8e"> 		<!ENTITY Symbol_halo "FFFFFF"> 		<!ENTITY Symbol_halo_size "1"> 		<!ENTITY Symbol_scale "1"> 		<!ENTITY T_place_1 "686868"> 		<!ENTITY T_place_1_halo "FFFFFF"> 		<!ENTITY T_place_2 "8e8e8e"> 		<!ENTITY T_place_2_halo "FFFFFF"> 		<!ENTITY T_road "686868"> 		<!ENTITY T_road_halo "FFFFFF"> 		<!ENTITY T_poi "686868"> 		<!ENTITY T_poi_halo "FFFFFF"> 		<!ENTITY T_water "95C5DD"> 		<!ENTITY T_water_halo "FFFFFF"> 		<!ENTITY T_scale_poi "1"> 		<!ENTITY T_scale_road "1"> 		<!ENTITY T_scale_place "1"> 		<!ENTITY L_graticules "2a4870"> 		<!ENTITY render ""> 		<!ENTITY version "3"> 		]>

<sld:StyledLayerDescriptor version="1.0.0"
xsi:schemaLocation="http://www.opengis.net/sld StyledLayerDescriptor.xsd"
xmlns="http://www.opengis.net/sld"
xmlns:sld="http://www.opengis.net/sld"
xmlns:ogc="http://www.opengis.net/ogc"
xmlns:xlink="http://www.w3.org/1999/xlink"
xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">
<sld:NamedLayer>
<Name>style_osm_line</Name>
<sld:UserStyle>
<sld:Title>'Line'</sld:Title>
  
<!-- BARVY: zelena: #00a008  fialova: #AD4EA0  tamvezelena: #066600-->
  
  
<sld:FeatureTypeStyle><!--TOURISM route hiking from 10-->
  
<sld:Rule>
<ogc:Filter>
        <ogc:And>
            <ogc:PropertyIsEqualTo><ogc:PropertyName>route</ogc:PropertyName><ogc:Literal>hiking</ogc:Literal></ogc:PropertyIsEqualTo>

            <ogc:PropertyIsNotEqualTo>
                <ogc:Function name="strMatches"><ogc:Function name="env"><ogc:Literal>render</ogc:Literal><ogc:Literal>&render;</ogc:Literal></ogc:Function><ogc:Literal>.*route-hiking.*</ogc:Literal>		</ogc:Function><ogc:Literal>false</ogc:Literal>
            </ogc:PropertyIsNotEqualTo>
        </ogc:And>
</ogc:Filter>
    <sld:MaxScaleDenominator>577790</sld:MaxScaleDenominator>
    <sld:LineSymbolizer> 
          <sld:Stroke><sld:CssParameter name="stroke"><ogc:PropertyName>colour</ogc:PropertyName></sld:CssParameter><sld:CssParameter name="opacity">1</sld:CssParameter>
          <sld:CssParameter name="stroke-width">1</sld:CssParameter><sld:CssParameter name="stroke-linejoin">round</sld:CssParameter><sld:CssParameter name="stroke-linecap">round</sld:CssParameter><sld:CssParameter name="opacity">1</sld:CssParameter></sld:Stroke>
    </sld:LineSymbolizer>
        
</sld:Rule>
</sld:FeatureTypeStyle>
  
<sld:FeatureTypeStyle><!--TOURISM route bicycle-->
<sld:Rule>
<ogc:Filter>
        <ogc:And>
            <ogc:PropertyIsEqualTo><ogc:PropertyName>route</ogc:PropertyName><ogc:Literal>bicycle</ogc:Literal></ogc:PropertyIsEqualTo>

            <ogc:PropertyIsNotEqualTo>
                <ogc:Function name="strMatches"><ogc:Function name="env"><ogc:Literal>render</ogc:Literal><ogc:Literal>&render;</ogc:Literal></ogc:Function><ogc:Literal>.*route-bicycle.*</ogc:Literal>		</ogc:Function><ogc:Literal>false</ogc:Literal>
            </ogc:PropertyIsNotEqualTo>
        </ogc:And>
</ogc:Filter>
    <sld:MaxScaleDenominator>577790</sld:MaxScaleDenominator>

   <!-- <sld:LineSymbolizer><sld:Stroke><sld:CssParameter name="stroke">#A828F0</sld:CssParameter><sld:CssParameter name="opacity">1</sld:CssParameter><sld:CssParameter name="stroke-width">1</sld:CssParameter><sld:CssParameter name="stroke-linejoin">round</sld:CssParameter><sld:CssParameter name="stroke-linecap">round</sld:CssParameter></sld:Stroke></sld:LineSymbolizer> -->
  <sld:LineSymbolizer><Stroke><GraphicStroke><Graphic><Mark><WellKnownName>circle</WellKnownName><Fill><CssParameter name="fill"><ogc:PropertyName>colour</ogc:PropertyName></CssParameter><sld:CssParameter name="opacity">0.9</sld:CssParameter></Fill></Mark><Size>4</Size></Graphic></GraphicStroke><CssParameter name="stroke-dasharray">4 6</CssParameter></Stroke></sld:LineSymbolizer>
</sld:Rule>
</sld:FeatureTypeStyle>
  
<sld:FeatureTypeStyle><!--TOURISM route cyklo mtb-->
<sld:Rule>
<ogc:Filter>
        <ogc:And>
            <ogc:PropertyIsEqualTo><ogc:PropertyName>route</ogc:PropertyName><ogc:Literal>mtb</ogc:Literal></ogc:PropertyIsEqualTo>

            <ogc:PropertyIsNotEqualTo>
                <ogc:Function name="strMatches"><ogc:Function name="env"><ogc:Literal>render</ogc:Literal><ogc:Literal>&render;</ogc:Literal></ogc:Function><ogc:Literal>.*route-bicycle.*</ogc:Literal>		</ogc:Function><ogc:Literal>false</ogc:Literal>
            </ogc:PropertyIsNotEqualTo>
        </ogc:And>
</ogc:Filter>
    <sld:MaxScaleDenominator>577790</sld:MaxScaleDenominator>

   <sld:LineSymbolizer><Stroke><GraphicStroke><Graphic><Mark><WellKnownName>circle</WellKnownName><Fill> <CssParameter name="stroke">#FFFFFF</CssParameter><CssParameter name="stroke-width">1</CssParameter><CssParameter name="fill">#<ogc:Function name="env"><ogc:Literal>T_place_1_halo</ogc:Literal><ogc:Literal>&T_place_1_halo;</ogc:Literal></ogc:Function></CssParameter><sld:CssParameter name="opacity">0.9</sld:CssParameter></Fill></Mark><Size>6</Size></Graphic></GraphicStroke><CssParameter name="stroke-dasharray">6 10</CssParameter></Stroke></sld:LineSymbolizer>
   <sld:LineSymbolizer><Stroke><GraphicStroke><Graphic><Mark><WellKnownName>circle</WellKnownName><Stroke> <CssParameter name="stroke"><ogc:PropertyName>colour</ogc:PropertyName></CssParameter><CssParameter name="stroke-width">0.8</CssParameter><CssParameter name="fill">#FFFFFF</CssParameter><sld:CssParameter name="opacity">0.9</sld:CssParameter></Stroke></Mark><Size>4</Size></Graphic></GraphicStroke><CssParameter name="stroke-dasharray">4 6</CssParameter></Stroke></sld:LineSymbolizer>
</sld:Rule>
</sld:FeatureTypeStyle>
 
  
<sld:FeatureTypeStyle><!--TOURISM path name label-->
<sld:Rule>
    <ogc:Filter>
    <ogc:And>
         <ogc:PropertyIsEqualTo><ogc:PropertyName>route</ogc:PropertyName><ogc:Literal>hiking</ogc:Literal></ogc:PropertyIsEqualTo>

         <ogc:PropertyIsNotEqualTo>
             <ogc:Function name="strMatches"><ogc:Function name="env"><ogc:Literal>render</ogc:Literal><ogc:Literal>&render;</ogc:Literal></ogc:Function><ogc:Literal>.*route-hiking.*</ogc:Literal>		</ogc:Function><ogc:Literal>false</ogc:Literal>
         </ogc:PropertyIsNotEqualTo>
     </ogc:And>
    </ogc:Filter>
        <sld:MaxScaleDenominator>144447</sld:MaxScaleDenominator>

  <TextSymbolizer>
       <Label><ogc:PropertyName>name</ogc:PropertyName></Label>
       <Font><CssParameter name="font-family"><CssParameter name="font-family"><ogc:Function name="env"><ogc:Literal>font_family</ogc:Literal><ogc:Literal>&font_family;</ogc:Literal></ogc:Function></CssParameter></CssParameter><CssParameter name="font-size">12</CssParameter><CssParameter name="font-style">normal</CssParameter><CssParameter name="font-weight">bold</CssParameter><CssParameter name="opacity">1</CssParameter></Font>
       <LabelPlacement><LinePlacement><PerpendicularOffset>0</PerpendicularOffset></LinePlacement></LabelPlacement>
       <Halo><Fill><CssParameter name="fill">#<ogc:Function name="env"><ogc:Literal>T_place_1_halo</ogc:Literal><ogc:Literal>&T_place_1_halo;</ogc:Literal></ogc:Function></CssParameter></Fill></Halo>
       <Fill><CssParameter name="fill"><ogc:PropertyName>colour_halo</ogc:PropertyName></CssParameter></Fill>
       <Priority>300000</Priority>
       <VendorOption name="followLine">true</VendorOption>     
       <VendorOption name="maxAngleDelta">60</VendorOption>     
  </TextSymbolizer> 
    
</sld:Rule>
</sld:FeatureTypeStyle>
  
 <!--  marker -->  <!--  marker -->  <!--  marker -->  <!--  marker -->  <!--  marker -->  <!--  marker -->
 
 <sld:FeatureTypeStyle><!--TOURISM  hiking ref label-->
<sld:Rule>
    
<ogc:Filter>
    <ogc:And>
    <ogc:Or>
          <ogc:PropertyIsNotEqualTo><ogc:Function name="isNull"><ogc:PropertyName>ref</ogc:PropertyName></ogc:Function><ogc:Literal>true</ogc:Literal></ogc:PropertyIsNotEqualTo>
          <ogc:PropertyIsNotEqualTo><ogc:Function name="strLength"><ogc:PropertyName>ref</ogc:PropertyName></ogc:Function><ogc:Literal>0</ogc:Literal></ogc:PropertyIsNotEqualTo> 
      </ogc:Or>
     <ogc:PropertyIsEqualTo><ogc:PropertyName>route</ogc:PropertyName><ogc:Literal>hiking</ogc:Literal></ogc:PropertyIsEqualTo>

        <ogc:PropertyIsNotEqualTo>
            <ogc:Function name="strMatches"><ogc:Function name="env"><ogc:Literal>render</ogc:Literal><ogc:Literal>&render;</ogc:Literal></ogc:Function><ogc:Literal>.*route-hiking.*</ogc:Literal>		</ogc:Function><ogc:Literal>false</ogc:Literal>
        </ogc:PropertyIsNotEqualTo>
    </ogc:And>
</ogc:Filter>
    <sld:MaxScaleDenominator>144447</sld:MaxScaleDenominator>
  
   <TextSymbolizer>
      <Label><ogc:PropertyName>ref</ogc:PropertyName></Label>
      <Font><CssParameter name="font-family"><CssParameter name="font-family"><ogc:Function name="env"><ogc:Literal>font_family</ogc:Literal><ogc:Literal>&font_family;</ogc:Literal></ogc:Function></CssParameter></CssParameter><CssParameter name="font-size">10</CssParameter><CssParameter name="font-weight">bold</CssParameter></Font>
      <LabelPlacement><PointPlacement><AnchorPoint><AnchorPointX>0.5</AnchorPointX><AnchorPointY>0.5</AnchorPointY></AnchorPoint></PointPlacement></LabelPlacement>

       <Fill><CssParameter name="fill"><ogc:PropertyName>colour_halo</ogc:PropertyName></CssParameter></Fill>

      <Graphic><Mark><WellKnownName>square</WellKnownName><Fill><CssParameter name="fill"><ogc:PropertyName>colour</ogc:PropertyName></CssParameter></Fill></Mark><Size>20</Size></Graphic>
      <VendorOption name="graphic-resize">stretch</VendorOption>
      <VendorOption name="graphic-margin">2</VendorOption>
      <VendorOption name="repeat">300</VendorOption>
      <VendorOption name="maxDisplacement">5</VendorOption>

  </TextSymbolizer>  
 
</sld:Rule>

</sld:FeatureTypeStyle>

    <sld:FeatureTypeStyle><!--TOURISM  ref label bicycle-->
        <sld:Rule>

            <ogc:Filter>
                <ogc:And>
                    <ogc:Or>
                        <ogc:PropertyIsNotEqualTo><ogc:Function name="isNull"><ogc:PropertyName>ref</ogc:PropertyName></ogc:Function><ogc:Literal>true</ogc:Literal></ogc:PropertyIsNotEqualTo>
                        <ogc:PropertyIsNotEqualTo><ogc:Function name="strLength"><ogc:PropertyName>ref</ogc:PropertyName></ogc:Function><ogc:Literal>0</ogc:Literal></ogc:PropertyIsNotEqualTo>
                    </ogc:Or>
                    <ogc:Or>
                    <ogc:PropertyIsEqualTo><ogc:PropertyName>route</ogc:PropertyName><ogc:Literal>bicycle</ogc:Literal></ogc:PropertyIsEqualTo>
                        <ogc:PropertyIsEqualTo><ogc:PropertyName>route</ogc:PropertyName><ogc:Literal>mtb</ogc:Literal></ogc:PropertyIsEqualTo>
                    </ogc:Or>
                    <ogc:PropertyIsNotEqualTo>
                        <ogc:Function name="strMatches"><ogc:Function name="env"><ogc:Literal>render</ogc:Literal><ogc:Literal>&render;</ogc:Literal></ogc:Function><ogc:Literal>.*route-bicycle.*</ogc:Literal>		</ogc:Function><ogc:Literal>false</ogc:Literal>
                    </ogc:PropertyIsNotEqualTo>
                </ogc:And>
            </ogc:Filter>
            <sld:MaxScaleDenominator>144447</sld:MaxScaleDenominator>

            <TextSymbolizer>
                <Label><ogc:PropertyName>ref</ogc:PropertyName></Label>
                <Font><CssParameter name="font-family"><CssParameter name="font-family"><ogc:Function name="env"><ogc:Literal>font_family</ogc:Literal><ogc:Literal>&font_family;</ogc:Literal></ogc:Function></CssParameter></CssParameter><CssParameter name="font-size">10</CssParameter><CssParameter name="font-weight">normal</CssParameter></Font>
                <LabelPlacement><PointPlacement><AnchorPoint><AnchorPointX>0.5</AnchorPointX><AnchorPointY>0.5</AnchorPointY></AnchorPoint></PointPlacement></LabelPlacement>

                <Fill><CssParameter name="fill"><ogc:PropertyName>colour_halo</ogc:PropertyName></CssParameter></Fill>

                <Graphic><Mark><WellKnownName>circle</WellKnownName><Fill><CssParameter name="fill"><ogc:PropertyName>colour</ogc:PropertyName></CssParameter></Fill></Mark><Size>20</Size></Graphic>
                <VendorOption name="graphic-resize">stretch</VendorOption>
                <VendorOption name="graphic-margin">6</VendorOption>
                <VendorOption name="repeat">300</VendorOption>
                <VendorOption name="maxDisplacement">5</VendorOption>

            </TextSymbolizer>

        </sld:Rule>

    </sld:FeatureTypeStyle>


    <!--BUS--><!--BUS--><!--BUS--><!--BUS--><!--BUS--><!--BUS-->


    <sld:FeatureTypeStyle> <!-- bus from 12-->
        <sld:Rule>
            <ogc:Filter>
                <ogc:And>
                    <ogc:PropertyIsEqualTo><ogc:PropertyName>route</ogc:PropertyName><ogc:Literal>bus</ogc:Literal></ogc:PropertyIsEqualTo>
                    <ogc:PropertyIsNull><ogc:PropertyName>service</ogc:PropertyName></ogc:PropertyIsNull>
                    <ogc:PropertyIsNotEqualTo>
                        <ogc:Function name="strMatches"><ogc:Function name="env"><ogc:Literal>render</ogc:Literal><ogc:Literal>&render;</ogc:Literal></ogc:Function><ogc:Literal>.*route-bus.*</ogc:Literal>		</ogc:Function><ogc:Literal>false</ogc:Literal>
                    </ogc:PropertyIsNotEqualTo>
                </ogc:And>
            </ogc:Filter>
            <sld:MaxScaleDenominator>144447</sld:MaxScaleDenominator>

            <sld:LineSymbolizer>
                <sld:Stroke><sld:CssParameter name="stroke">#<ogc:Function name="env"><ogc:Literal>background</ogc:Literal><ogc:Literal>&background;</ogc:Literal></ogc:Function></sld:CssParameter><sld:CssParameter name="stroke-width">4</sld:CssParameter><sld:CssParameter name="opacity">0.8</sld:CssParameter><sld:CssParameter name="stroke-linejoin">round</sld:CssParameter></sld:Stroke>
            </sld:LineSymbolizer>

            <sld:LineSymbolizer>
                <sld:Stroke><sld:CssParameter name="stroke">#c90c54</sld:CssParameter><CssParameter name="stroke-dasharray">5 5</CssParameter><sld:CssParameter name="stroke-width">0.5</sld:CssParameter><sld:CssParameter name="stroke-linejoin">round</sld:CssParameter></sld:Stroke>
            </sld:LineSymbolizer>

            <TextSymbolizer>

                <Label><ogc:PropertyName>ref</ogc:PropertyName></Label>

                <Font><CssParameter name="font-family"><CssParameter name="font-family"><ogc:Function name="env"><ogc:Literal>font_family</ogc:Literal><ogc:Literal>&font_family;</ogc:Literal></ogc:Function></CssParameter></CssParameter><CssParameter name="font-size">10</CssParameter><CssParameter name="font-weight">normal</CssParameter></Font>
                <LabelPlacement><PointPlacement><AnchorPoint><AnchorPointX>0.5</AnchorPointX><AnchorPointY>0.5</AnchorPointY></AnchorPoint></PointPlacement></LabelPlacement>
                <sld:Halo><sld:Radius><ogc:Literal>2.5</ogc:Literal></sld:Radius><sld:Fill><sld:CssParameter name="fill">#<ogc:Function name="env"><ogc:Literal>T_place_1_halo</ogc:Literal><ogc:Literal>&T_place_1_halo;</ogc:Literal></ogc:Function></sld:CssParameter></sld:Fill></sld:Halo>
                <Fill><CssParameter name="fill">#c90c54</CssParameter></Fill>
                <VendorOption name="followLine">true</VendorOption>
                <VendorOption name="repeat">256</VendorOption>
            </TextSymbolizer>

        </sld:Rule>
    </sld:FeatureTypeStyle>



    <!--TRAM--><!--TRAM--><!--TRAM--><!--TRAM--><!--TRAM-->


    <sld:FeatureTypeStyle> <!-- tram from 11-->
        <sld:Rule>
            <ogc:Filter>
                <ogc:And>
                    <ogc:PropertyIsEqualTo><ogc:PropertyName>route</ogc:PropertyName><ogc:Literal>tram</ogc:Literal></ogc:PropertyIsEqualTo>
                    <ogc:PropertyIsNotEqualTo><ogc:PropertyName>railway</ogc:PropertyName><ogc:Literal>platform</ogc:Literal></ogc:PropertyIsNotEqualTo>
                    <ogc:PropertyIsNotEqualTo>
                        <ogc:Function name="strMatches"><ogc:Function name="env"><ogc:Literal>render</ogc:Literal><ogc:Literal>&render;</ogc:Literal></ogc:Function><ogc:Literal>.*route-tram.*</ogc:Literal>		</ogc:Function><ogc:Literal>false</ogc:Literal>
                    </ogc:PropertyIsNotEqualTo>
                </ogc:And>
            </ogc:Filter>
            <sld:MaxScaleDenominator>288895</sld:MaxScaleDenominator>

            <sld:LineSymbolizer>
                <sld:Stroke><sld:CssParameter name="stroke">#<ogc:Function name="env"><ogc:Literal>background</ogc:Literal><ogc:Literal>&background;</ogc:Literal></ogc:Function></sld:CssParameter><sld:CssParameter name="stroke-width">4</sld:CssParameter><sld:CssParameter name="opacity">0.8</sld:CssParameter><sld:CssParameter name="stroke-linejoin">round</sld:CssParameter></sld:Stroke>
            </sld:LineSymbolizer>

            <sld:LineSymbolizer>
                <sld:Stroke><sld:CssParameter name="stroke">#6909a0</sld:CssParameter><CssParameter name="stroke-dasharray">5 5</CssParameter><sld:CssParameter name="stroke-width">0.5</sld:CssParameter><sld:CssParameter name="stroke-linejoin">round</sld:CssParameter></sld:Stroke>
            </sld:LineSymbolizer>
<!--
            <TextSymbolizer>
                <Label><ogc:PropertyName>ref</ogc:PropertyName></Label>

                <Font><CssParameter name="font-family"><CssParameter name="font-family"><ogc:Function name="env"><ogc:Literal>font_family</ogc:Literal><ogc:Literal>&font_family;</ogc:Literal></ogc:Function></CssParameter></CssParameter><CssParameter name="font-size">11</CssParameter><CssParameter name="font-weight">normal</CssParameter></Font>
                <LabelPlacement><PointPlacement><AnchorPoint><AnchorPointX>0.5</AnchorPointX><AnchorPointY>0.5</AnchorPointY></AnchorPoint></PointPlacement></LabelPlacement>
                <sld:Halo><sld:Radius><ogc:Literal>2</ogc:Literal></sld:Radius><sld:Fill><sld:CssParameter name="fill">#<ogc:Function name="env"><ogc:Literal>T_place_1_halo</ogc:Literal><ogc:Literal>&T_place_1_halo;</ogc:Literal></ogc:Function></sld:CssParameter></sld:Fill></sld:Halo>
                <Fill><CssParameter name="fill">#6909a0</CssParameter></Fill>
                <VendorOption name="followLine">true</VendorOption>
                <VendorOption name="repeat">256</VendorOption>
            </TextSymbolizer>
-->
        </sld:Rule>
    </sld:FeatureTypeStyle>


    <!--METRO from 10 --><!--METRO--><!--METRO--><!--METRO--><!--METRO-->

    <sld:FeatureTypeStyle><!--lines back-->
        <sld:Rule>
            <ogc:Filter>
                <ogc:And>
                    <ogc:PropertyIsEqualTo><ogc:PropertyName>route</ogc:PropertyName><ogc:Literal>subway</ogc:Literal></ogc:PropertyIsEqualTo>

                    <ogc:PropertyIsNotEqualTo>
                        <ogc:Function name="strMatches"><ogc:Function name="env"><ogc:Literal>render</ogc:Literal><ogc:Literal>&render;</ogc:Literal></ogc:Function><ogc:Literal>.*route-metro.*</ogc:Literal>		</ogc:Function><ogc:Literal>false</ogc:Literal>
                    </ogc:PropertyIsNotEqualTo>
                </ogc:And>
            </ogc:Filter>
            <sld:MaxScaleDenominator>577790</sld:MaxScaleDenominator>

            <sld:LineSymbolizer>
                <sld:Stroke><sld:CssParameter name="stroke">#<ogc:Function name="env"><ogc:Literal>T_place_1_halo</ogc:Literal><ogc:Literal>&T_place_1_halo;</ogc:Literal></ogc:Function></sld:CssParameter><sld:CssParameter name="opacity">1</sld:CssParameter>
                    <sld:CssParameter name="stroke-width">4</sld:CssParameter><sld:CssParameter name="stroke-linejoin">round</sld:CssParameter><sld:CssParameter name="stroke-linecap">round</sld:CssParameter></sld:Stroke>
            </sld:LineSymbolizer>
        </sld:Rule>
    </sld:FeatureTypeStyle>


    <sld:FeatureTypeStyle><!--lines-->
        <sld:Rule>
            <ogc:Filter>
                <ogc:And>
                    <ogc:PropertyIsEqualTo><ogc:PropertyName>route</ogc:PropertyName><ogc:Literal>subway</ogc:Literal></ogc:PropertyIsEqualTo>

                    <ogc:PropertyIsNotEqualTo>
                        <ogc:Function name="strMatches"><ogc:Function name="env"><ogc:Literal>render</ogc:Literal><ogc:Literal>&render;</ogc:Literal></ogc:Function><ogc:Literal>.*route-metro.*</ogc:Literal>		</ogc:Function><ogc:Literal>false</ogc:Literal>
                    </ogc:PropertyIsNotEqualTo>
                </ogc:And>
            </ogc:Filter>
            <sld:MaxScaleDenominator>577790</sld:MaxScaleDenominator>

            <sld:LineSymbolizer>
                <sld:Stroke><CssParameter name="stroke-dasharray">5 5</CssParameter><sld:CssParameter name="stroke"><ogc:PropertyName>colour</ogc:PropertyName></sld:CssParameter><sld:CssParameter name="opacity">1</sld:CssParameter>
                    <sld:CssParameter name="stroke-width">1</sld:CssParameter><sld:CssParameter name="stroke-linejoin">round</sld:CssParameter><sld:CssParameter name="stroke-linecap">round</sld:CssParameter></sld:Stroke>
            </sld:LineSymbolizer>

        </sld:Rule>
    </sld:FeatureTypeStyle>



    <sld:FeatureTypeStyle><!--Label from 11-->

        <sld:Rule>
            <ogc:Filter>
                <ogc:And>
                    <ogc:Or>
                        <ogc:PropertyIsNotEqualTo><ogc:Function name="isNull"><ogc:PropertyName>ref</ogc:PropertyName></ogc:Function><ogc:Literal>true</ogc:Literal></ogc:PropertyIsNotEqualTo>
                        <ogc:PropertyIsNotEqualTo><ogc:Function name="strLength"><ogc:PropertyName>ref</ogc:PropertyName></ogc:Function><ogc:Literal>0</ogc:Literal></ogc:PropertyIsNotEqualTo>
                    </ogc:Or>
                    <ogc:PropertyIsEqualTo><ogc:PropertyName>route</ogc:PropertyName><ogc:Literal>subway</ogc:Literal></ogc:PropertyIsEqualTo>

                    <ogc:PropertyIsNotEqualTo>
                        <ogc:Function name="strMatches"><ogc:Function name="env"><ogc:Literal>render</ogc:Literal><ogc:Literal>&render;</ogc:Literal></ogc:Function><ogc:Literal>.*route-metro.*</ogc:Literal>		</ogc:Function><ogc:Literal>false</ogc:Literal>
                    </ogc:PropertyIsNotEqualTo>
                </ogc:And>
            </ogc:Filter>
            <sld:MaxScaleDenominator>288895</sld:MaxScaleDenominator>

            <TextSymbolizer>
                <Label><ogc:PropertyName>ref</ogc:PropertyName></Label>

                <Font><CssParameter name="font-family"><CssParameter name="font-family"><ogc:Function name="env"><ogc:Literal>font_family</ogc:Literal><ogc:Literal>&font_family;</ogc:Literal></ogc:Function></CssParameter></CssParameter><CssParameter name="font-size">12</CssParameter><CssParameter name="font-weight">normal</CssParameter></Font>
                <LabelPlacement><PointPlacement><AnchorPoint><AnchorPointX>0.5</AnchorPointX><AnchorPointY>0.5</AnchorPointY></AnchorPoint></PointPlacement></LabelPlacement>
                <sld:Halo><sld:Radius><ogc:Literal>2.5</ogc:Literal></sld:Radius><sld:Fill><sld:CssParameter name="fill">#<ogc:Function name="env"><ogc:Literal>T_place_1_halo</ogc:Literal><ogc:Literal>&T_place_1_halo;</ogc:Literal></ogc:Function></sld:CssParameter></sld:Fill></sld:Halo>
                <Fill><CssParameter name="fill"><ogc:PropertyName>colour</ogc:PropertyName></CssParameter></Fill>
                <VendorOption name="followLine">true</VendorOption>
                <VendorOption name="repeat">256</VendorOption>
            </TextSymbolizer>

        </sld:Rule>
    </sld:FeatureTypeStyle>


    <!-- ELECTRICITY -->
    <sld:FeatureTypeStyle><!--power = minor_line from 15-->

        <sld:Rule>
            <ogc:Filter>
                <ogc:And>

                        <ogc:PropertyIsEqualTo><ogc:PropertyName>power</ogc:PropertyName><ogc:Literal>minor_line</ogc:Literal></ogc:PropertyIsEqualTo>

                    <ogc:PropertyIsNotEqualTo>
                        <ogc:Function name="strMatches"><ogc:Function name="env"><ogc:Literal>render</ogc:Literal><ogc:Literal>&render;</ogc:Literal></ogc:Function><ogc:Literal>.*electricity.*</ogc:Literal>		</ogc:Function><ogc:Literal>false</ogc:Literal>
                    </ogc:PropertyIsNotEqualTo>
                </ogc:And>
            </ogc:Filter>
            <sld:MaxScaleDenominator>18055</sld:MaxScaleDenominator>

            <sld:LineSymbolizer>
                <sld:Stroke><sld:CssParameter name="stroke">#<ogc:Function name="env"><ogc:Literal>Symbol_fill</ogc:Literal><ogc:Literal>&Symbol_fill;</ogc:Literal></ogc:Function></sld:CssParameter><sld:CssParameter name="opacity">1</sld:CssParameter>
                    <sld:CssParameter name="stroke-width">0.3</sld:CssParameter><sld:CssParameter name="stroke-linejoin">round</sld:CssParameter><sld:CssParameter name="stroke-linecap">round</sld:CssParameter></sld:Stroke>
            </sld:LineSymbolizer>

        </sld:Rule>

    </sld:FeatureTypeStyle>

    <sld:FeatureTypeStyle><!--power = line from 13-->

        <sld:Rule>
            <ogc:Filter>
                <ogc:And>
                         <ogc:PropertyIsEqualTo><ogc:PropertyName>power</ogc:PropertyName><ogc:Literal>line</ogc:Literal></ogc:PropertyIsEqualTo>
                    <ogc:PropertyIsNotEqualTo>
                        <ogc:Function name="strMatches"><ogc:Function name="env"><ogc:Literal>render</ogc:Literal><ogc:Literal>&render;</ogc:Literal></ogc:Function><ogc:Literal>.*electricity.*</ogc:Literal>		</ogc:Function><ogc:Literal>false</ogc:Literal>
                    </ogc:PropertyIsNotEqualTo>
                </ogc:And>
            </ogc:Filter>
            <sld:MaxScaleDenominator>72223</sld:MaxScaleDenominator>

            <sld:LineSymbolizer>
                <sld:Stroke><sld:CssParameter name="stroke">#<ogc:Function name="env"><ogc:Literal>Symbol_fill</ogc:Literal><ogc:Literal>&Symbol_fill;</ogc:Literal></ogc:Function></sld:CssParameter><sld:CssParameter name="opacity">1</sld:CssParameter>
                    <sld:CssParameter name="stroke-width">0.3</sld:CssParameter><sld:CssParameter name="stroke-linejoin">round</sld:CssParameter><sld:CssParameter name="stroke-linecap">round</sld:CssParameter></sld:Stroke>
            </sld:LineSymbolizer>

        </sld:Rule>

    </sld:FeatureTypeStyle>


</sld:UserStyle>
</sld:NamedLayer>
</sld:StyledLayerDescriptor>