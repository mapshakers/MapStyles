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


            <!--7 ZOOM -->  <!-- 7 ZOOM -->  <!-- 7 ZOOM -->  <!-- 7 ZOOM -->  <!--7 ZOOM -->
            <sld:FeatureTypeStyle><!--popisy COUNTRY-->
                <Rule>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo><ogc:PropertyName>place</ogc:PropertyName><ogc:Literal>country</ogc:Literal></ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <sld:MinScaleDenominator>2311162</sld:MinScaleDenominator>
                    <sld:MaxScaleDenominator>4622324</sld:MaxScaleDenominator>
                    <TextSymbolizer>
                        <Label><ogc:Function name="strToUpperCase"><ogc:PropertyName>name_multi</ogc:PropertyName></ogc:Function></Label>
                        <Font><CssParameter name="font-family"><ogc:Function name="env"><ogc:Literal>font_family</ogc:Literal><ogc:Literal>&font_family;</ogc:Literal></ogc:Function></CssParameter>
                            <CssParameter name="font-size"><ogc:Mul><ogc:Function name="env"><ogc:Literal>T_scale_place</ogc:Literal><ogc:Literal>&T_scale_place;</ogc:Literal></ogc:Function><ogc:Literal>14</ogc:Literal></ogc:Mul></CssParameter><CssParameter name="font-style">normal</CssParameter><CssParameter name="font-weight">bold</CssParameter></Font>
                        <sld:LabelPlacement><sld:PointPlacement>
                            <AnchorPoint><AnchorPointX>0.5</AnchorPointX><AnchorPointY>0.5</AnchorPointY></AnchorPoint>
                        </sld:PointPlacement></sld:LabelPlacement>
                        <sld:Halo><sld:Radius><ogc:Literal>1</ogc:Literal></sld:Radius><sld:Fill><sld:CssParameter name="fill">#<ogc:Function name="env"><ogc:Literal>T_place_2_halo</ogc:Literal><ogc:Literal>&T_place_2_halo;</ogc:Literal></ogc:Function></sld:CssParameter></sld:Fill></sld:Halo>
                        <sld:Fill><sld:CssParameter name="fill">#<ogc:Function name="env"><ogc:Literal>T_place_2</ogc:Literal><ogc:Literal>&T_place_2;</ogc:Literal></ogc:Function></sld:CssParameter></sld:Fill>
                        <Priority><ogc:Mul><ogc:Add><ogc:Function name="parseInt"><ogc:PropertyName>population</ogc:PropertyName></ogc:Function><ogc:Literal>1</ogc:Literal></ogc:Add><ogc:Literal>3000</ogc:Literal></ogc:Mul></Priority>
                        <VendorOption name="group">yes</VendorOption>
                        <VendorOption name="spaceAround">10</VendorOption>
                        <VendorOption name="autoWrap">150</VendorOption>
                        <VendorOption name="maxDisplacement">400</VendorOption>
                    </TextSymbolizer>
                </Rule>
            </sld:FeatureTypeStyle>

            <sld:FeatureTypeStyle><!--popisy obci CITY -->
                <Rule>
                    <ogc:Filter>
                        <ogc:And>
                            <ogc:PropertyIsEqualTo><ogc:PropertyName>place</ogc:PropertyName><ogc:Literal>city</ogc:Literal></ogc:PropertyIsEqualTo>
                            <ogc:Or>
                                <ogc:PropertyIsNotEqualTo><ogc:PropertyName>capital</ogc:PropertyName><ogc:Literal>yes</ogc:Literal></ogc:PropertyIsNotEqualTo>
                                <ogc:PropertyIsNull><ogc:PropertyName>capital</ogc:PropertyName></ogc:PropertyIsNull>
                            </ogc:Or>
                        </ogc:And>
                    </ogc:Filter>
                    <sld:MinScaleDenominator>2311162</sld:MinScaleDenominator>
                    <sld:MaxScaleDenominator>4622324</sld:MaxScaleDenominator>

                    <PointSymbolizer>
                        <Graphic><Mark><WellKnownName>circle</WellKnownName>
                            <Fill><CssParameter name="fill">#<ogc:Function name="env"><ogc:Literal>background</ogc:Literal><ogc:Literal>&background;</ogc:Literal></ogc:Function></CssParameter></Fill>
                            <Stroke><CssParameter name="stroke">#<ogc:Function name="env"><ogc:Literal>T_place_1</ogc:Literal><ogc:Literal>&T_place_1;</ogc:Literal></ogc:Function></CssParameter> <CssParameter name="stroke-width">1</CssParameter> </Stroke>
                        </Mark><Size>5</Size></Graphic>
                    </PointSymbolizer>


                    <TextSymbolizer>
                        <Label><ogc:PropertyName>&name;</ogc:PropertyName></Label>
                        <Font><CssParameter name="font-family"><ogc:Function name="env"><ogc:Literal>font_family</ogc:Literal><ogc:Literal>&font_family;</ogc:Literal></ogc:Function></CssParameter>
                            <CssParameter name="font-size"><ogc:Mul><ogc:Function name="env"><ogc:Literal>T_scale_place</ogc:Literal><ogc:Literal>&T_scale_place;</ogc:Literal></ogc:Function><ogc:Literal>12</ogc:Literal></ogc:Mul></CssParameter><CssParameter name="font-style">normal</CssParameter><CssParameter name="font-weight">normal</CssParameter></Font>
                        <LabelPlacement><PointPlacement><AnchorPoint><AnchorPointX>0.5</AnchorPointX><AnchorPointY>0.0</AnchorPointY></AnchorPoint><Displacement><DisplacementX>0</DisplacementX><DisplacementY>5</DisplacementY></Displacement></PointPlacement></LabelPlacement>
                        <sld:Halo><sld:Radius><ogc:Literal>1.5</ogc:Literal></sld:Radius><sld:Fill><sld:CssParameter name="fill">#<ogc:Function name="env"><ogc:Literal>T_place_1_halo</ogc:Literal><ogc:Literal>&T_place_1_halo;</ogc:Literal></ogc:Function></sld:CssParameter></sld:Fill></sld:Halo>
                        <sld:Fill><sld:CssParameter name="fill">#<ogc:Function name="env"><ogc:Literal>T_place_1</ogc:Literal><ogc:Literal>&T_place_1;</ogc:Literal></ogc:Function></sld:CssParameter></sld:Fill>
                        <Priority><ogc:Mul><ogc:Add><ogc:Function name="parseInt"><ogc:PropertyName>population</ogc:PropertyName></ogc:Function><ogc:Literal>1</ogc:Literal></ogc:Add><ogc:Literal>3000</ogc:Literal></ogc:Mul></Priority>
                        <VendorOption name="group">yes</VendorOption>
                        <VendorOption name="spaceAround">15</VendorOption>
                        <VendorOption name="autoWrap">200</VendorOption>
                        <VendorOption name="maxDisplacement">20</VendorOption>
                    </TextSymbolizer>
                </Rule>
            </sld:FeatureTypeStyle>


            <sld:FeatureTypeStyle><!--popisy obci CITY capital-->
                <Rule>
                    <ogc:Filter>
                        <ogc:And>
                            <ogc:Or>
                                <ogc:PropertyIsEqualTo><ogc:PropertyName>place</ogc:PropertyName><ogc:Literal>city</ogc:Literal></ogc:PropertyIsEqualTo>
                                <ogc:PropertyIsEqualTo><ogc:PropertyName>place</ogc:PropertyName><ogc:Literal>town</ogc:Literal></ogc:PropertyIsEqualTo>
                            </ogc:Or>
                            <ogc:PropertyIsEqualTo><ogc:PropertyName>capital</ogc:PropertyName><ogc:Literal>yes</ogc:Literal></ogc:PropertyIsEqualTo>
                        </ogc:And>
                    </ogc:Filter>
                    <sld:MinScaleDenominator>2311162</sld:MinScaleDenominator>
                    <sld:MaxScaleDenominator>4622324</sld:MaxScaleDenominator>

                    <PointSymbolizer>
                        <Graphic><Mark><WellKnownName>square</WellKnownName>
                            <Fill><CssParameter name="fill">#<ogc:Function name="env"><ogc:Literal>attraction</ogc:Literal><ogc:Literal>&attraction;</ogc:Literal></ogc:Function></CssParameter></Fill>
                            <Stroke><CssParameter name="stroke">#<ogc:Function name="env"><ogc:Literal>T_place_1</ogc:Literal><ogc:Literal>&T_place_1;</ogc:Literal></ogc:Function></CssParameter> <CssParameter name="stroke-width">1</CssParameter> </Stroke>
                        </Mark><Size>5</Size></Graphic>
                    </PointSymbolizer>


                    <TextSymbolizer>
                        <Label><ogc:Function name="strToUpperCase"><ogc:PropertyName>name_multi</ogc:PropertyName></ogc:Function></Label>
                        <Font><CssParameter name="font-family"><ogc:Function name="env"><ogc:Literal>font_family</ogc:Literal><ogc:Literal>&font_family;</ogc:Literal></ogc:Function></CssParameter>
                            <CssParameter name="font-size"><ogc:Mul><ogc:Function name="env"><ogc:Literal>T_scale_place</ogc:Literal><ogc:Literal>&T_scale_place;</ogc:Literal></ogc:Function><ogc:Literal>12</ogc:Literal></ogc:Mul></CssParameter><CssParameter name="font-style">normal</CssParameter><CssParameter name="font-weight">bold</CssParameter></Font>
                        <LabelPlacement><PointPlacement><AnchorPoint><AnchorPointX>0.5</AnchorPointX><AnchorPointY>0.0</AnchorPointY></AnchorPoint><Displacement><DisplacementX>0</DisplacementX><DisplacementY>5</DisplacementY></Displacement></PointPlacement></LabelPlacement>
                        <sld:Halo><sld:Radius><ogc:Literal>1</ogc:Literal></sld:Radius><sld:Fill><sld:CssParameter name="fill">#<ogc:Function name="env"><ogc:Literal>T_place_1_halo</ogc:Literal><ogc:Literal>&T_place_1_halo;</ogc:Literal></ogc:Function></sld:CssParameter></sld:Fill></sld:Halo>
                        <sld:Fill><sld:CssParameter name="fill">#<ogc:Function name="env"><ogc:Literal>T_place_1</ogc:Literal><ogc:Literal>&T_place_1;</ogc:Literal></ogc:Function></sld:CssParameter></sld:Fill>
                        <Priority><ogc:Mul><ogc:Add><ogc:Function name="parseInt"><ogc:PropertyName>population</ogc:PropertyName></ogc:Function><ogc:Literal>1</ogc:Literal></ogc:Add><ogc:Literal>3000</ogc:Literal></ogc:Mul></Priority>
                        <VendorOption name="group">yes</VendorOption>
                        <VendorOption name="spaceAround">15</VendorOption>
                        <VendorOption name="autoWrap">200</VendorOption>
                        <VendorOption name="maxDisplacement">30</VendorOption>
                    </TextSymbolizer>
                </Rule>
            </sld:FeatureTypeStyle>


            <!--8 ZOOM -->  <!-- 8 ZOOM -->  <!-- 8 ZOOM -->  <!-- 8 ZOOM -->  <!-- 8 ZOOM -->
            <sld:FeatureTypeStyle><!--popisy obci COUNTRY-->
                <Rule>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo><ogc:PropertyName>place</ogc:PropertyName><ogc:Literal>country</ogc:Literal></ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <sld:MinScaleDenominator>1155581</sld:MinScaleDenominator>
                    <sld:MaxScaleDenominator>2311162</sld:MaxScaleDenominator>
                    <TextSymbolizer>
                        <Label><ogc:Function name="strToUpperCase"><ogc:PropertyName>name_multi</ogc:PropertyName></ogc:Function></Label>
                        <Font><CssParameter name="font-family"><ogc:Function name="env"><ogc:Literal>font_family</ogc:Literal><ogc:Literal>&font_family;</ogc:Literal></ogc:Function></CssParameter>
                            <CssParameter name="font-size"><ogc:Mul><ogc:Function name="env"><ogc:Literal>T_scale_place</ogc:Literal><ogc:Literal>&T_scale_place;</ogc:Literal></ogc:Function><ogc:Literal>16</ogc:Literal></ogc:Mul></CssParameter><CssParameter name="font-style">normal</CssParameter><CssParameter name="font-weight">bold</CssParameter></Font>
                        <sld:LabelPlacement><sld:PointPlacement>
                            <AnchorPoint><AnchorPointX>0.5</AnchorPointX><AnchorPointY>0.5</AnchorPointY></AnchorPoint>
                        </sld:PointPlacement></sld:LabelPlacement>
                        <sld:Halo><sld:Radius><ogc:Literal>1</ogc:Literal></sld:Radius><sld:Fill><sld:CssParameter name="fill">#<ogc:Function name="env"><ogc:Literal>T_place_2_halo</ogc:Literal><ogc:Literal>&T_place_2_halo;</ogc:Literal></ogc:Function></sld:CssParameter></sld:Fill></sld:Halo>
                        <sld:Fill><sld:CssParameter name="fill">#<ogc:Function name="env"><ogc:Literal>T_place_2</ogc:Literal><ogc:Literal>&T_place_2;</ogc:Literal></ogc:Function></sld:CssParameter></sld:Fill>
                        <Priority><ogc:Mul><ogc:Add><ogc:Function name="parseInt"><ogc:PropertyName>population</ogc:PropertyName></ogc:Function><ogc:Literal>1</ogc:Literal></ogc:Add><ogc:Literal>3000</ogc:Literal></ogc:Mul></Priority>
                        <VendorOption name="group">yes</VendorOption>
                        <VendorOption name="spaceAround">15</VendorOption>
                        <VendorOption name="autoWrap">150</VendorOption>
                        <VendorOption name="maxDisplacement">80</VendorOption>
                    </TextSymbolizer>
                </Rule>
            </sld:FeatureTypeStyle>

            <!--popisy obci TOWN -->
            <!--
           <sld:FeatureTypeStyle>
               <Rule>
               <ogc:Filter>
                   <ogc:And>
                       <ogc:PropertyIsEqualTo><ogc:PropertyName>place</ogc:PropertyName><ogc:Literal>town</ogc:Literal></ogc:PropertyIsEqualTo>
                       <ogc:PropertyIsGreaterThanOrEqualTo><ogc:Function name="parseInt"><ogc:PropertyName>population</ogc:PropertyName></ogc:Function><ogc:Literal>100000</ogc:Literal></ogc:PropertyIsGreaterThanOrEqualTo>
                   </ogc:And>
               </ogc:Filter>
                   <sld:MinScaleDenominator>1155581</sld:MinScaleDenominator>
                   <sld:MaxScaleDenominator>2311162</sld:MaxScaleDenominator>

                   <PointSymbolizer>
                       <Graphic><Mark><WellKnownName>circle</WellKnownName>
                           <Fill><CssParameter name="fill">#<ogc:Function name="env"><ogc:Literal>background</ogc:Literal><ogc:Literal>#<ogc:Function name="env"><ogc:Literal>background</ogc:Literal><ogc:Literal>&background;</ogc:Literal></ogc:Function></ogc:Literal></ogc:Function></CssParameter></Fill>
                           <Stroke><CssParameter name="stroke">#<ogc:Function name="env"><ogc:Literal>T_place_1</ogc:Literal><ogc:Literal>&T_place_1;</ogc:Literal></ogc:Function></CssParameter> <CssParameter name="stroke-width">1</CssParameter> </Stroke>
                       </Mark><Size>4</Size></Graphic>
                   </PointSymbolizer>

                   <TextSymbolizer>
                       <Label><ogc:PropertyName>&name;</ogc:PropertyName></Label>
                       <Font><CssParameter name="font-family"><ogc:Function name="env"><ogc:Literal>font_family</ogc:Literal><ogc:Literal>&font_family;</ogc:Literal></ogc:Function></CssParameter>
                           <CssParameter name="font-size"><ogc:Mul><ogc:Function name="env"><ogc:Literal>T_scale_place</ogc:Literal><ogc:Literal>&T_scale_place;</ogc:Literal></ogc:Function><ogc:Literal>12</ogc:Literal></ogc:Mul></CssParameter><CssParameter name="font-style">normal</CssParameter><CssParameter name="font-weight">normal</CssParameter></Font>
                       <LabelPlacement><PointPlacement><AnchorPoint><AnchorPointX>0.5</AnchorPointX><AnchorPointY>0.0</AnchorPointY></AnchorPoint><Displacement><DisplacementX>0</DisplacementX><DisplacementY>2</DisplacementY></Displacement></PointPlacement></LabelPlacement>
                       <sld:Halo><sld:Radius><ogc:Literal>1</ogc:Literal></sld:Radius><sld:Fill><sld:CssParameter name="fill">#<ogc:Function name="env"><ogc:Literal>T_place_1_halo</ogc:Literal><ogc:Literal>&T_place_1_halo;</ogc:Literal></ogc:Function></sld:CssParameter></sld:Fill></sld:Halo>
                       <sld:Fill><sld:CssParameter name="fill">#<ogc:Function name="env"><ogc:Literal>T_place_1</ogc:Literal><ogc:Literal>&T_place_1;</ogc:Literal></ogc:Function></sld:CssParameter></sld:Fill>
                       <Priority><ogc:Mul><ogc:Add><ogc:Function name="parseInt"><ogc:PropertyName>population</ogc:PropertyName></ogc:Function><ogc:Literal>1</ogc:Literal></ogc:Add><ogc:Literal>3000</ogc:Literal></ogc:Mul></Priority>
                       <VendorOption name="group">yes</VendorOption>
                       <VendorOption name="spaceAround">5</VendorOption>
                       <VendorOption name="autoWrap">200</VendorOption>
                       <VendorOption name="maxDisplacement">20</VendorOption>
                   </TextSymbolizer>
               </Rule>
           </sld:FeatureTypeStyle>
           -->

           <sld:FeatureTypeStyle><!--popisy obci CITY -->
                <Rule>
                    <ogc:Filter>
                        <ogc:And>
                            <ogc:PropertyIsEqualTo><ogc:PropertyName>place</ogc:PropertyName><ogc:Literal>city</ogc:Literal></ogc:PropertyIsEqualTo>
                            <ogc:Or>
                                <ogc:PropertyIsNotEqualTo><ogc:PropertyName>capital</ogc:PropertyName><ogc:Literal>yes</ogc:Literal></ogc:PropertyIsNotEqualTo>
                                <ogc:PropertyIsNull><ogc:PropertyName>capital</ogc:PropertyName></ogc:PropertyIsNull>
                            </ogc:Or>
                        </ogc:And>
                    </ogc:Filter>
                    <sld:MinScaleDenominator>1155581</sld:MinScaleDenominator>
                    <sld:MaxScaleDenominator>2311162</sld:MaxScaleDenominator>

                    <PointSymbolizer>
                        <Graphic><Mark><WellKnownName>circle</WellKnownName>
                            <Fill><CssParameter name="fill">#<ogc:Function name="env"><ogc:Literal>background</ogc:Literal><ogc:Literal>&background;</ogc:Literal></ogc:Function></CssParameter></Fill>
                            <Stroke><CssParameter name="stroke">#<ogc:Function name="env"><ogc:Literal>T_place_1</ogc:Literal><ogc:Literal>&T_place_1;</ogc:Literal></ogc:Function></CssParameter> <CssParameter name="stroke-width">1</CssParameter> </Stroke>
                        </Mark><Size>4</Size></Graphic>
                    </PointSymbolizer>

                    <TextSymbolizer>
                        <Label><ogc:PropertyName>&name;</ogc:PropertyName></Label>
                        <Font><CssParameter name="font-family"><ogc:Function name="env"><ogc:Literal>font_family</ogc:Literal><ogc:Literal>&font_family;</ogc:Literal></ogc:Function></CssParameter>
                            <CssParameter name="font-size"><ogc:Mul><ogc:Function name="env"><ogc:Literal>T_scale_place</ogc:Literal><ogc:Literal>&T_scale_place;</ogc:Literal></ogc:Function><ogc:Literal>12</ogc:Literal></ogc:Mul></CssParameter><CssParameter name="font-style">normal</CssParameter><CssParameter name="font-weight">bold</CssParameter></Font>
                        <LabelPlacement><PointPlacement><AnchorPoint><AnchorPointX>0.5</AnchorPointX><AnchorPointY>0.0</AnchorPointY></AnchorPoint><Displacement><DisplacementX>0</DisplacementX><DisplacementY>3</DisplacementY></Displacement></PointPlacement></LabelPlacement>
                        <sld:Halo><sld:Radius><ogc:Literal>1</ogc:Literal></sld:Radius><sld:Fill><sld:CssParameter name="fill">#<ogc:Function name="env"><ogc:Literal>T_place_1_halo</ogc:Literal><ogc:Literal>&T_place_1_halo;</ogc:Literal></ogc:Function></sld:CssParameter></sld:Fill></sld:Halo>
                        <sld:Fill><sld:CssParameter name="fill">#<ogc:Function name="env"><ogc:Literal>T_place_1</ogc:Literal><ogc:Literal>&T_place_1;</ogc:Literal></ogc:Function></sld:CssParameter></sld:Fill>
                        <Priority><ogc:Mul><ogc:Add><ogc:Function name="parseInt"><ogc:PropertyName>population</ogc:PropertyName></ogc:Function><ogc:Literal>1</ogc:Literal></ogc:Add><ogc:Literal>3000</ogc:Literal></ogc:Mul></Priority>
                        <VendorOption name="group">yes</VendorOption>
                        <VendorOption name="spaceAround">15</VendorOption>
                        <VendorOption name="autoWrap">200</VendorOption>
                        <VendorOption name="maxDisplacement">40</VendorOption>
                    </TextSymbolizer>
                </Rule>
            </sld:FeatureTypeStyle>


            <sld:FeatureTypeStyle><!--popisy obci CITY capital-->
                <Rule>
                    <ogc:Filter>
                        <ogc:And>
                            <ogc:Or>
                                <ogc:PropertyIsEqualTo><ogc:PropertyName>place</ogc:PropertyName><ogc:Literal>city</ogc:Literal></ogc:PropertyIsEqualTo>
                                <ogc:PropertyIsEqualTo><ogc:PropertyName>place</ogc:PropertyName><ogc:Literal>town</ogc:Literal></ogc:PropertyIsEqualTo>
                            </ogc:Or>
                            <ogc:PropertyIsEqualTo><ogc:PropertyName>capital</ogc:PropertyName><ogc:Literal>yes</ogc:Literal></ogc:PropertyIsEqualTo>
                        </ogc:And>
                    </ogc:Filter>
                    <sld:MinScaleDenominator>1155581</sld:MinScaleDenominator>
                    <sld:MaxScaleDenominator>2311162</sld:MaxScaleDenominator>

                    <PointSymbolizer>
                        <Graphic><Mark><WellKnownName>square</WellKnownName>
                            <Fill><CssParameter name="fill">#<ogc:Function name="env"><ogc:Literal>attraction</ogc:Literal><ogc:Literal>&attraction;</ogc:Literal></ogc:Function></CssParameter></Fill>
                            <Stroke><CssParameter name="stroke">#<ogc:Function name="env"><ogc:Literal>T_place_1</ogc:Literal><ogc:Literal>&T_place_1;</ogc:Literal></ogc:Function></CssParameter> <CssParameter name="stroke-width">1</CssParameter> </Stroke>
                        </Mark><Size>5</Size></Graphic>
                    </PointSymbolizer>

                    <TextSymbolizer>
                        <Label><ogc:Function name="strToUpperCase"><ogc:PropertyName>name_multi</ogc:PropertyName></ogc:Function></Label>
                        <Font><CssParameter name="font-family"><ogc:Function name="env"><ogc:Literal>font_family</ogc:Literal><ogc:Literal>&font_family;</ogc:Literal></ogc:Function></CssParameter>
                            <CssParameter name="font-size"><ogc:Mul><ogc:Function name="env"><ogc:Literal>T_scale_place</ogc:Literal><ogc:Literal>&T_scale_place;</ogc:Literal></ogc:Function><ogc:Literal>14</ogc:Literal></ogc:Mul></CssParameter><CssParameter name="font-style">normal</CssParameter><CssParameter name="font-weight">bold</CssParameter></Font>
                        <LabelPlacement><PointPlacement><AnchorPoint><AnchorPointX>0.5</AnchorPointX><AnchorPointY>0.0</AnchorPointY></AnchorPoint><Displacement><DisplacementX>0</DisplacementX><DisplacementY>3</DisplacementY></Displacement></PointPlacement></LabelPlacement>
                        <sld:Halo><sld:Radius><ogc:Literal>1</ogc:Literal></sld:Radius><sld:Fill><sld:CssParameter name="fill">#<ogc:Function name="env"><ogc:Literal>T_place_1_halo</ogc:Literal><ogc:Literal>&T_place_1_halo;</ogc:Literal></ogc:Function></sld:CssParameter></sld:Fill></sld:Halo>
                        <sld:Fill><sld:CssParameter name="fill">#<ogc:Function name="env"><ogc:Literal>T_place_1</ogc:Literal><ogc:Literal>&T_place_1;</ogc:Literal></ogc:Function></sld:CssParameter></sld:Fill>
                        <Priority><ogc:Mul><ogc:Add><ogc:Function name="parseInt"><ogc:PropertyName>population</ogc:PropertyName></ogc:Function><ogc:Literal>1</ogc:Literal></ogc:Add><ogc:Literal>3000</ogc:Literal></ogc:Mul></Priority>
                        <VendorOption name="group">yes</VendorOption>
                        <VendorOption name="spaceAround">15</VendorOption>
                        <VendorOption name="autoWrap">200</VendorOption>
                        <VendorOption name="maxDisplacement">50</VendorOption>
                    </TextSymbolizer>
                </Rule>
            </sld:FeatureTypeStyle>




            <!-- 9 ZOOM -->  <!-- 9 ZOOM -->  <!-- 9 ZOOM -->  <!-- 9 ZOOM -->  <!-- 9 ZOOM -->
            <sld:FeatureTypeStyle><!--popisy obci TOWN -->
                <Rule>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo><ogc:PropertyName>place</ogc:PropertyName><ogc:Literal>town</ogc:Literal></ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <sld:MinScaleDenominator>577790</sld:MinScaleDenominator>
                    <sld:MaxScaleDenominator>1155581</sld:MaxScaleDenominator>

                    <PointSymbolizer>
                        <Graphic><Mark><WellKnownName>circle</WellKnownName>
                            <Fill><CssParameter name="fill">#<ogc:Function name="env"><ogc:Literal>background</ogc:Literal><ogc:Literal>#<ogc:Function name="env"><ogc:Literal>background</ogc:Literal><ogc:Literal>&background;</ogc:Literal></ogc:Function></ogc:Literal></ogc:Function></CssParameter></Fill>
                            <Stroke><CssParameter name="stroke">#<ogc:Function name="env"><ogc:Literal>T_place_1</ogc:Literal><ogc:Literal>&T_place_1;</ogc:Literal></ogc:Function></CssParameter> <CssParameter name="stroke-width">1</CssParameter> </Stroke>
                        </Mark><Size>4</Size></Graphic>
                    </PointSymbolizer>

                    <TextSymbolizer>
                        <Label><ogc:PropertyName>&name;</ogc:PropertyName></Label>
                        <Font><CssParameter name="font-family"><ogc:Function name="env"><ogc:Literal>font_family</ogc:Literal><ogc:Literal>&font_family;</ogc:Literal></ogc:Function></CssParameter>
                            <CssParameter name="font-size"><ogc:Mul><ogc:Function name="env"><ogc:Literal>T_scale_place</ogc:Literal><ogc:Literal>&T_scale_place;</ogc:Literal></ogc:Function><ogc:Literal>12</ogc:Literal></ogc:Mul></CssParameter><CssParameter name="font-style">normal</CssParameter><CssParameter name="font-weight">normal</CssParameter></Font>
                        <LabelPlacement><PointPlacement><AnchorPoint><AnchorPointX>0.5</AnchorPointX><AnchorPointY>0.0</AnchorPointY></AnchorPoint><Displacement><DisplacementX>0</DisplacementX><DisplacementY>2</DisplacementY></Displacement></PointPlacement></LabelPlacement>
                        <sld:Halo><sld:Radius><ogc:Literal>1</ogc:Literal></sld:Radius><sld:Fill><sld:CssParameter name="fill">#<ogc:Function name="env"><ogc:Literal>T_place_1_halo</ogc:Literal><ogc:Literal>&T_place_1_halo;</ogc:Literal></ogc:Function></sld:CssParameter></sld:Fill></sld:Halo>
                        <sld:Fill><sld:CssParameter name="fill">#<ogc:Function name="env"><ogc:Literal>T_place_1</ogc:Literal><ogc:Literal>&T_place_1;</ogc:Literal></ogc:Function></sld:CssParameter></sld:Fill>
                        <Priority><ogc:Mul><ogc:Add><ogc:Function name="parseInt"><ogc:PropertyName>population</ogc:PropertyName></ogc:Function><ogc:Literal>1</ogc:Literal></ogc:Add><ogc:Literal>3000</ogc:Literal></ogc:Mul></Priority>
                        <VendorOption name="group">yes</VendorOption>
                        <VendorOption name="spaceAround">5</VendorOption>
                        <VendorOption name="autoWrap">200</VendorOption>
                        <VendorOption name="maxDisplacement">20</VendorOption>
                    </TextSymbolizer>
                </Rule>
            </sld:FeatureTypeStyle>


            <sld:FeatureTypeStyle><!--popisy obci CITY -->
                <Rule>
                    <ogc:Filter>
                        <ogc:And>
                            <ogc:PropertyIsEqualTo><ogc:PropertyName>place</ogc:PropertyName><ogc:Literal>city</ogc:Literal></ogc:PropertyIsEqualTo>
                            <ogc:Or>
                                <ogc:PropertyIsNotEqualTo><ogc:PropertyName>capital</ogc:PropertyName><ogc:Literal>yes</ogc:Literal></ogc:PropertyIsNotEqualTo>
                                <ogc:PropertyIsNull><ogc:PropertyName>capital</ogc:PropertyName></ogc:PropertyIsNull>
                            </ogc:Or>
                        </ogc:And>
                    </ogc:Filter>
                    <sld:MinScaleDenominator>577790</sld:MinScaleDenominator>
                    <sld:MaxScaleDenominator>1155581</sld:MaxScaleDenominator>

                    <PointSymbolizer>
                        <Graphic><Mark><WellKnownName>circle</WellKnownName>
                            <Fill><CssParameter name="fill">#<ogc:Function name="env"><ogc:Literal>background</ogc:Literal><ogc:Literal>#<ogc:Function name="env"><ogc:Literal>background</ogc:Literal><ogc:Literal>&background;</ogc:Literal></ogc:Function></ogc:Literal></ogc:Function></CssParameter></Fill>
                            <Stroke><CssParameter name="stroke">#<ogc:Function name="env"><ogc:Literal>T_place_1</ogc:Literal><ogc:Literal>&T_place_1;</ogc:Literal></ogc:Function></CssParameter> <CssParameter name="stroke-width">1</CssParameter> </Stroke>
                        </Mark><Size>8</Size></Graphic>
                    </PointSymbolizer>

                    <TextSymbolizer>
                        <Label><ogc:PropertyName>&name;</ogc:PropertyName></Label>
                        <Font><CssParameter name="font-family"><ogc:Function name="env"><ogc:Literal>font_family</ogc:Literal><ogc:Literal>&font_family;</ogc:Literal></ogc:Function></CssParameter>
                            <CssParameter name="font-size"><ogc:Mul><ogc:Function name="env"><ogc:Literal>T_scale_place</ogc:Literal><ogc:Literal>&T_scale_place;</ogc:Literal></ogc:Function><ogc:Literal>14</ogc:Literal></ogc:Mul></CssParameter><CssParameter name="font-style">normal</CssParameter><CssParameter name="font-weight">bold</CssParameter></Font>
                        <LabelPlacement><PointPlacement><AnchorPoint><AnchorPointX>0.5</AnchorPointX><AnchorPointY>0.0</AnchorPointY></AnchorPoint><Displacement><DisplacementX>0</DisplacementX><DisplacementY>5</DisplacementY></Displacement></PointPlacement></LabelPlacement>
                        <sld:Halo><sld:Radius><ogc:Literal>1</ogc:Literal></sld:Radius><sld:Fill><sld:CssParameter name="fill">#<ogc:Function name="env"><ogc:Literal>T_place_1_halo</ogc:Literal><ogc:Literal>&T_place_1_halo;</ogc:Literal></ogc:Function></sld:CssParameter></sld:Fill></sld:Halo>
                        <sld:Fill><sld:CssParameter name="fill">#<ogc:Function name="env"><ogc:Literal>T_place_1</ogc:Literal><ogc:Literal>&T_place_1;</ogc:Literal></ogc:Function></sld:CssParameter></sld:Fill>
                        <Priority><ogc:Mul><ogc:Add><ogc:Function name="parseInt"><ogc:PropertyName>population</ogc:PropertyName></ogc:Function><ogc:Literal>1</ogc:Literal></ogc:Add><ogc:Literal>3000</ogc:Literal></ogc:Mul></Priority>
                        <VendorOption name="group">yes</VendorOption>
                        <VendorOption name="spaceAround">15</VendorOption>
                        <VendorOption name="autoWrap">200</VendorOption>
                        <VendorOption name="maxDisplacement">50</VendorOption>
                    </TextSymbolizer>
                </Rule>
            </sld:FeatureTypeStyle>


            <sld:FeatureTypeStyle><!--popisy obci CITY capital-->
                <Rule>
                    <ogc:Filter>
                        <ogc:And>
                            <ogc:Or>
                                <ogc:PropertyIsEqualTo><ogc:PropertyName>place</ogc:PropertyName><ogc:Literal>city</ogc:Literal></ogc:PropertyIsEqualTo>
                                <ogc:PropertyIsEqualTo><ogc:PropertyName>place</ogc:PropertyName><ogc:Literal>town</ogc:Literal></ogc:PropertyIsEqualTo>
                            </ogc:Or>
                            <ogc:PropertyIsEqualTo><ogc:PropertyName>capital</ogc:PropertyName><ogc:Literal>yes</ogc:Literal></ogc:PropertyIsEqualTo>
                        </ogc:And>
                    </ogc:Filter>
                    <sld:MinScaleDenominator>577790</sld:MinScaleDenominator>
                    <sld:MaxScaleDenominator>1155581</sld:MaxScaleDenominator>
                    <PointSymbolizer>
                        <Graphic><Mark><WellKnownName>square</WellKnownName>
                            <Fill><CssParameter name="fill">#<ogc:Function name="env"><ogc:Literal>attraction</ogc:Literal><ogc:Literal>#<ogc:Function name="env"><ogc:Literal>attraction</ogc:Literal><ogc:Literal>&attraction;</ogc:Literal></ogc:Function></ogc:Literal></ogc:Function></CssParameter></Fill>
                            <Stroke><CssParameter name="stroke">#<ogc:Function name="env"><ogc:Literal>T_place_1</ogc:Literal><ogc:Literal>&T_place_1;</ogc:Literal></ogc:Function></CssParameter> <CssParameter name="stroke-width">1</CssParameter> </Stroke>
                        </Mark><Size>8</Size></Graphic>
                    </PointSymbolizer>

                    <TextSymbolizer>
                        <Label><ogc:Function name="strToUpperCase"><ogc:PropertyName>&name;</ogc:PropertyName></ogc:Function></Label>
                        <Font><CssParameter name="font-family"><ogc:Function name="env"><ogc:Literal>font_family</ogc:Literal><ogc:Literal>&font_family;</ogc:Literal></ogc:Function></CssParameter>
                            <CssParameter name="font-size"><ogc:Mul><ogc:Function name="env"><ogc:Literal>T_scale_place</ogc:Literal><ogc:Literal>&T_scale_place;</ogc:Literal></ogc:Function><ogc:Literal>16</ogc:Literal></ogc:Mul></CssParameter><CssParameter name="font-style">normal</CssParameter><CssParameter name="font-weight">bold</CssParameter></Font>
                        <LabelPlacement><PointPlacement><AnchorPoint><AnchorPointX>0.5</AnchorPointX><AnchorPointY>0.0</AnchorPointY></AnchorPoint><Displacement><DisplacementX>0</DisplacementX><DisplacementY>5</DisplacementY></Displacement></PointPlacement></LabelPlacement>
                        <sld:Halo><sld:Radius><ogc:Literal>2</ogc:Literal></sld:Radius><sld:Fill><sld:CssParameter name="fill">#<ogc:Function name="env"><ogc:Literal>T_place_1_halo</ogc:Literal><ogc:Literal>&T_place_1_halo;</ogc:Literal></ogc:Function></sld:CssParameter></sld:Fill></sld:Halo>
                        <sld:Fill><sld:CssParameter name="fill">#<ogc:Function name="env"><ogc:Literal>T_place_1</ogc:Literal><ogc:Literal>&T_place_1;</ogc:Literal></ogc:Function></sld:CssParameter></sld:Fill>
                        <Priority>90000000000</Priority>
                        <VendorOption name="group">yes</VendorOption>
                        <VendorOption name="spaceAround">15</VendorOption>
                        <VendorOption name="autoWrap">200</VendorOption>
                        <VendorOption name="maxDisplacement">100</VendorOption>
                    </TextSymbolizer>
                </Rule>
            </sld:FeatureTypeStyle>




            <!-- 10 ZOOM -->  <!-- 10 ZOOM -->  <!-- 10 ZOOM -->  <!-- 10 ZOOM -->  <!-- 10 ZOOM -->
            <sld:FeatureTypeStyle><!--popisy obci CITY -->
                <Rule>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo><ogc:PropertyName>place</ogc:PropertyName><ogc:Literal>city</ogc:Literal></ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <sld:MinScaleDenominator>288895</sld:MinScaleDenominator>
                    <sld:MaxScaleDenominator>577790</sld:MaxScaleDenominator>
                    <TextSymbolizer>
                        <Label><ogc:Function name="strToUpperCase"><ogc:PropertyName>&name;</ogc:PropertyName></ogc:Function></Label>
                        <Font><CssParameter name="font-family"><ogc:Function name="env"><ogc:Literal>font_family</ogc:Literal><ogc:Literal>&font_family;</ogc:Literal></ogc:Function></CssParameter>
                            <CssParameter name="font-size"><ogc:Mul><ogc:Function name="env"><ogc:Literal>T_scale_place</ogc:Literal><ogc:Literal>&T_scale_place;</ogc:Literal></ogc:Function><ogc:Literal>14</ogc:Literal></ogc:Mul></CssParameter><CssParameter name="font-style">normal</CssParameter><CssParameter name="font-weight">bold</CssParameter></Font>
                        <sld:LabelPlacement><sld:PointPlacement>
                            <AnchorPoint><AnchorPointX>0.5</AnchorPointX><AnchorPointY>0.5</AnchorPointY></AnchorPoint>
                        </sld:PointPlacement></sld:LabelPlacement>
                        <sld:Halo><sld:Radius><ogc:Literal>1</ogc:Literal></sld:Radius><sld:Fill><sld:CssParameter name="fill">#<ogc:Function name="env"><ogc:Literal>T_place_1_halo</ogc:Literal><ogc:Literal>&T_place_1_halo;</ogc:Literal></ogc:Function></sld:CssParameter></sld:Fill></sld:Halo>
                        <sld:Fill><sld:CssParameter name="fill">#<ogc:Function name="env"><ogc:Literal>T_place_1</ogc:Literal><ogc:Literal>&T_place_1;</ogc:Literal></ogc:Function></sld:CssParameter></sld:Fill>
                        <Priority><ogc:Mul><ogc:Add><ogc:Function name="parseInt"><ogc:PropertyName>population</ogc:PropertyName></ogc:Function><ogc:Literal>1</ogc:Literal></ogc:Add><ogc:Literal>3000</ogc:Literal></ogc:Mul></Priority>
                        <VendorOption name="group">yes</VendorOption>
                        <VendorOption name="spaceAround">15</VendorOption>
                        <VendorOption name="autoWrap">200</VendorOption>
                        <VendorOption name="maxDisplacement">70</VendorOption>
                    </TextSymbolizer>
                </Rule>
            </sld:FeatureTypeStyle>

            <sld:FeatureTypeStyle><!--popisy obci TOWN-->
                <Rule>
                    <ogc:Filter>

                        <ogc:PropertyIsEqualTo><ogc:PropertyName>place</ogc:PropertyName><ogc:Literal>town</ogc:Literal></ogc:PropertyIsEqualTo>

                    </ogc:Filter>
                    <sld:MinScaleDenominator>288895</sld:MinScaleDenominator>
                    <sld:MaxScaleDenominator>577790</sld:MaxScaleDenominator>

                    <PointSymbolizer>
                        <Graphic><Mark><WellKnownName>circle</WellKnownName>
                            <Fill><CssParameter name="fill">#<ogc:Function name="env"><ogc:Literal>background</ogc:Literal><ogc:Literal>#<ogc:Function name="env"><ogc:Literal>background</ogc:Literal><ogc:Literal>&background;</ogc:Literal></ogc:Function></ogc:Literal></ogc:Function></CssParameter></Fill>
                            <Stroke><CssParameter name="stroke">#<ogc:Function name="env"><ogc:Literal>T_place_1</ogc:Literal><ogc:Literal>&T_place_1;</ogc:Literal></ogc:Function></CssParameter> <CssParameter name="stroke-width">1</CssParameter> </Stroke>
                        </Mark><Size>6</Size></Graphic>
                    </PointSymbolizer>


                    <TextSymbolizer>
                        <Label>
                            <ogc:PropertyName>
                               &name;
                            </ogc:PropertyName>
                        </Label>
                        <Font><CssParameter name="font-family"><ogc:Function name="env"><ogc:Literal>font_family</ogc:Literal><ogc:Literal>&font_family;</ogc:Literal></ogc:Function></CssParameter>
                            <CssParameter name="font-size"><ogc:Mul><ogc:Function name="env"><ogc:Literal>T_scale_place</ogc:Literal><ogc:Literal>&T_scale_place;</ogc:Literal></ogc:Function><ogc:Literal>14</ogc:Literal></ogc:Mul></CssParameter><CssParameter name="font-style">normal</CssParameter><CssParameter name="font-weight">normal</CssParameter></Font>
                        <LabelPlacement><PointPlacement><AnchorPoint><AnchorPointX>0.5</AnchorPointX><AnchorPointY>0.0</AnchorPointY></AnchorPoint><Displacement><DisplacementX>0</DisplacementX><DisplacementY>3</DisplacementY></Displacement></PointPlacement></LabelPlacement>
                        <sld:Halo><sld:Radius><ogc:Literal>1</ogc:Literal></sld:Radius><sld:Fill><sld:CssParameter name="fill">#<ogc:Function name="env"><ogc:Literal>T_place_1_halo</ogc:Literal><ogc:Literal>&T_place_1_halo;</ogc:Literal></ogc:Function></sld:CssParameter></sld:Fill></sld:Halo>
                        <sld:Fill><sld:CssParameter name="fill">#<ogc:Function name="env"><ogc:Literal>T_place_1</ogc:Literal><ogc:Literal>&T_place_1;</ogc:Literal></ogc:Function></sld:CssParameter></sld:Fill>
                        <Priority><ogc:Mul><ogc:Add><ogc:Function name="parseInt"><ogc:PropertyName>population</ogc:PropertyName></ogc:Function><ogc:Literal>1</ogc:Literal></ogc:Add><ogc:Literal>2000</ogc:Literal></ogc:Mul></Priority>
                        <VendorOption name="group">yes</VendorOption>
                        <VendorOption name="spaceAround">10</VendorOption>
                        <VendorOption name="autoWrap">200</VendorOption>
                        <VendorOption name="maxDisplacement">50</VendorOption>
                    </TextSymbolizer>
                </Rule>
            </sld:FeatureTypeStyle>



            <!-- 11 ZOOM -->  <!-- 11 ZOOM -->  <!-- 11 ZOOM -->  <!-- 11 ZOOM -->  <!-- 11 ZOOM -->
            <sld:FeatureTypeStyle><!--popisy obci CITY -->
                <Rule>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo><ogc:PropertyName>place</ogc:PropertyName><ogc:Literal>city</ogc:Literal></ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <sld:MinScaleDenominator>144447</sld:MinScaleDenominator>
                    <sld:MaxScaleDenominator>288895</sld:MaxScaleDenominator>
                    <TextSymbolizer>
                        <Label><ogc:Function name="strToUpperCase"><ogc:PropertyName>&name;</ogc:PropertyName></ogc:Function></Label>
                        <Font><CssParameter name="font-family"><ogc:Function name="env"><ogc:Literal>font_family</ogc:Literal><ogc:Literal>&font_family;</ogc:Literal></ogc:Function></CssParameter>
                            <CssParameter name="font-size"><ogc:Mul><ogc:Function name="env"><ogc:Literal>T_scale_place</ogc:Literal><ogc:Literal>&T_scale_place;</ogc:Literal></ogc:Function><ogc:Literal>18</ogc:Literal></ogc:Mul></CssParameter><CssParameter name="font-style">normal</CssParameter><CssParameter name="font-weight">bold</CssParameter></Font>
                        <sld:LabelPlacement><sld:PointPlacement>
                            <AnchorPoint><AnchorPointX>0.5</AnchorPointX><AnchorPointY>0.5</AnchorPointY></AnchorPoint>
                        </sld:PointPlacement></sld:LabelPlacement>
                        <sld:Halo><sld:Radius><ogc:Literal>1</ogc:Literal></sld:Radius><sld:Fill><sld:CssParameter name="fill">#<ogc:Function name="env"><ogc:Literal>T_place_1_halo</ogc:Literal><ogc:Literal>&T_place_1_halo;</ogc:Literal></ogc:Function></sld:CssParameter></sld:Fill></sld:Halo>
                        <sld:Fill><sld:CssParameter name="fill">#<ogc:Function name="env"><ogc:Literal>T_place_1</ogc:Literal><ogc:Literal>&T_place_1;</ogc:Literal></ogc:Function></sld:CssParameter></sld:Fill>
                        <Priority><ogc:Mul><ogc:Add><ogc:Function name="parseInt"><ogc:PropertyName>population</ogc:PropertyName></ogc:Function><ogc:Literal>1</ogc:Literal></ogc:Add><ogc:Literal>3000</ogc:Literal></ogc:Mul></Priority>
                        <VendorOption name="group">yes</VendorOption>
                        <VendorOption name="spaceAround">15</VendorOption>
                        <VendorOption name="autoWrap">250</VendorOption>
                        <VendorOption name="maxDisplacement">100</VendorOption>
                    </TextSymbolizer>
                </Rule>
            </sld:FeatureTypeStyle>


            <sld:FeatureTypeStyle><!--popisy obci TOWN -->
                <Rule>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo><ogc:PropertyName>place</ogc:PropertyName><ogc:Literal>town</ogc:Literal></ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <sld:MinScaleDenominator>144447</sld:MinScaleDenominator>
                    <sld:MaxScaleDenominator>288895</sld:MaxScaleDenominator>
                    <PointSymbolizer>
                        <Graphic><Mark><WellKnownName>circle</WellKnownName>
                            <Fill><CssParameter name="fill">#<ogc:Function name="env"><ogc:Literal>background</ogc:Literal><ogc:Literal>#<ogc:Function name="env"><ogc:Literal>background</ogc:Literal><ogc:Literal>&background;</ogc:Literal></ogc:Function></ogc:Literal></ogc:Function></CssParameter></Fill>
                            <Stroke><CssParameter name="stroke">#<ogc:Function name="env"><ogc:Literal>T_place_1</ogc:Literal><ogc:Literal>&T_place_1;</ogc:Literal></ogc:Function></CssParameter> <CssParameter name="stroke-width">1</CssParameter> </Stroke>
                        </Mark><Size>6</Size></Graphic>
                    </PointSymbolizer>

                    <TextSymbolizer>
                        <Label><ogc:PropertyName>&name;</ogc:PropertyName></Label>
                        <Font><CssParameter name="font-family"><ogc:Function name="env"><ogc:Literal>font_family</ogc:Literal><ogc:Literal>&font_family;</ogc:Literal></ogc:Function></CssParameter>
                            <CssParameter name="font-size"><ogc:Mul><ogc:Function name="env"><ogc:Literal>T_scale_place</ogc:Literal><ogc:Literal>&T_scale_place;</ogc:Literal></ogc:Function><ogc:Literal>13</ogc:Literal></ogc:Mul></CssParameter><CssParameter name="font-style">normal</CssParameter><CssParameter name="font-weight">bold</CssParameter></Font>
                        <LabelPlacement><PointPlacement><AnchorPoint><AnchorPointX>0.5</AnchorPointX><AnchorPointY>0.0</AnchorPointY></AnchorPoint><Displacement><DisplacementX>0</DisplacementX><DisplacementY>3</DisplacementY></Displacement></PointPlacement></LabelPlacement>
                        <sld:Halo><sld:Radius><ogc:Literal>1</ogc:Literal></sld:Radius><sld:Fill><sld:CssParameter name="fill">#<ogc:Function name="env"><ogc:Literal>T_place_1_halo</ogc:Literal><ogc:Literal>&T_place_1_halo;</ogc:Literal></ogc:Function></sld:CssParameter></sld:Fill></sld:Halo>
                        <sld:Fill><sld:CssParameter name="fill">#<ogc:Function name="env"><ogc:Literal>T_place_1</ogc:Literal><ogc:Literal>&T_place_1;</ogc:Literal></ogc:Function></sld:CssParameter></sld:Fill>
                        <Priority><ogc:Mul><ogc:Add><ogc:Function name="parseInt"><ogc:PropertyName>population</ogc:PropertyName></ogc:Function><ogc:Literal>1</ogc:Literal></ogc:Add><ogc:Literal>2000</ogc:Literal></ogc:Mul></Priority>
                        <VendorOption name="group">yes</VendorOption>
                        <VendorOption name="spaceAround">10</VendorOption>
                        <VendorOption name="autoWrap">200</VendorOption>
                        <VendorOption name="maxDisplacement">70</VendorOption>
                    </TextSymbolizer>
                </Rule>
            </sld:FeatureTypeStyle>


            <sld:FeatureTypeStyle><!--popisy obci VILLAGE -->
                <Rule>
                    <ogc:Filter>
                        <ogc:And>
                            <ogc:PropertyIsEqualTo><ogc:PropertyName>place</ogc:PropertyName><ogc:Literal>village</ogc:Literal></ogc:PropertyIsEqualTo>
                            <ogc:PropertyIsGreaterThanOrEqualTo><ogc:Function name="parseInt"><ogc:PropertyName>population</ogc:PropertyName></ogc:Function><ogc:Literal>2000</ogc:Literal></ogc:PropertyIsGreaterThanOrEqualTo>
                        </ogc:And>
                    </ogc:Filter>
                    <sld:MinScaleDenominator>144447</sld:MinScaleDenominator>
                    <sld:MaxScaleDenominator>288895</sld:MaxScaleDenominator>

                    <PointSymbolizer>
                        <Graphic><Mark><WellKnownName>circle</WellKnownName>
                            <Fill><CssParameter name="fill">#<ogc:Function name="env"><ogc:Literal>background</ogc:Literal><ogc:Literal>&background;</ogc:Literal></ogc:Function></CssParameter></Fill>
                            <Stroke><CssParameter name="stroke">#<ogc:Function name="env"><ogc:Literal>T_place_1</ogc:Literal><ogc:Literal>&T_place_1;</ogc:Literal></ogc:Function></CssParameter> <CssParameter name="stroke-width">1</CssParameter> </Stroke>
                        </Mark><Size>4</Size></Graphic>
                    </PointSymbolizer>

                    <TextSymbolizer>
                        <Label>
                            <ogc:PropertyName>&name;</ogc:PropertyName></Label>
                        <Font><CssParameter name="font-family"><ogc:Function name="env"><ogc:Literal>font_family</ogc:Literal><ogc:Literal>&font_family;</ogc:Literal></ogc:Function></CssParameter>
                            <CssParameter name="font-size"><ogc:Mul><ogc:Function name="env"><ogc:Literal>T_scale_place</ogc:Literal><ogc:Literal>&T_scale_place;</ogc:Literal></ogc:Function><ogc:Literal>11</ogc:Literal></ogc:Mul></CssParameter><CssParameter name="font-style">normal</CssParameter><CssParameter name="font-weight">normal</CssParameter></Font>
                        <LabelPlacement><PointPlacement><AnchorPoint><AnchorPointX>0.5</AnchorPointX><AnchorPointY>0.0</AnchorPointY></AnchorPoint><Displacement><DisplacementX>0</DisplacementX><DisplacementY>5</DisplacementY></Displacement></PointPlacement></LabelPlacement>
                        <sld:Halo><sld:Radius><ogc:Literal>1</ogc:Literal></sld:Radius><sld:Fill><sld:CssParameter name="fill">#<ogc:Function name="env"><ogc:Literal>T_place_1_halo</ogc:Literal><ogc:Literal>&T_place_1_halo;</ogc:Literal></ogc:Function></sld:CssParameter></sld:Fill></sld:Halo>
                        <sld:Fill><sld:CssParameter name="fill">#<ogc:Function name="env"><ogc:Literal>T_place_1</ogc:Literal><ogc:Literal>&T_place_1;</ogc:Literal></ogc:Function></sld:CssParameter></sld:Fill>
                        <Priority><ogc:Mul><ogc:Add><ogc:Function name="parseInt"><ogc:PropertyName>population</ogc:PropertyName></ogc:Function><ogc:Literal>1</ogc:Literal></ogc:Add><ogc:Literal>1000</ogc:Literal></ogc:Mul></Priority>
                        <VendorOption name="spaceAround">5</VendorOption>
                        <VendorOption name="autoWrap">250</VendorOption>
                        <VendorOption name="maxDisplacement">20</VendorOption>
                    </TextSymbolizer>
                </Rule>
            </sld:FeatureTypeStyle>




            <!-- 12 ZOOM -->  <!-- 12 ZOOM -->  <!-- 12 ZOOM -->  <!-- 12 ZOOM -->  <!-- 12 ZOOM -->
            <sld:FeatureTypeStyle><!--popisy obci CITY -->
                <Rule>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo><ogc:PropertyName>place</ogc:PropertyName><ogc:Literal>city</ogc:Literal></ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <sld:MinScaleDenominator>72223</sld:MinScaleDenominator>
                    <sld:MaxScaleDenominator>144447</sld:MaxScaleDenominator>
                    <TextSymbolizer>
                        <Label><ogc:Function name="strToUpperCase"><ogc:PropertyName>&name;</ogc:PropertyName></ogc:Function></Label>
                        <Font><CssParameter name="font-family"><ogc:Function name="env"><ogc:Literal>font_family</ogc:Literal><ogc:Literal>&font_family;</ogc:Literal></ogc:Function></CssParameter>
                            <CssParameter name="font-size"><ogc:Mul><ogc:Function name="env"><ogc:Literal>T_scale_place</ogc:Literal><ogc:Literal>&T_scale_place;</ogc:Literal></ogc:Function><ogc:Literal>19</ogc:Literal></ogc:Mul></CssParameter><CssParameter name="font-style">normal</CssParameter><CssParameter name="font-weight">bold</CssParameter></Font>
                        <sld:LabelPlacement><sld:PointPlacement>
                            <AnchorPoint><AnchorPointX>0.5</AnchorPointX><AnchorPointY>0.5</AnchorPointY></AnchorPoint>
                        </sld:PointPlacement></sld:LabelPlacement>
                        <sld:Halo><sld:Radius><ogc:Literal>1</ogc:Literal></sld:Radius><sld:Fill><sld:CssParameter name="fill">#<ogc:Function name="env"><ogc:Literal>T_place_1_halo</ogc:Literal><ogc:Literal>&T_place_1_halo;</ogc:Literal></ogc:Function></sld:CssParameter></sld:Fill></sld:Halo>
                        <sld:Fill><sld:CssParameter name="fill">#<ogc:Function name="env"><ogc:Literal>T_place_1</ogc:Literal><ogc:Literal>&T_place_1;</ogc:Literal></ogc:Function></sld:CssParameter></sld:Fill>
                        <Priority><ogc:Mul><ogc:Add><ogc:Function name="parseInt"><ogc:PropertyName>population</ogc:PropertyName></ogc:Function><ogc:Literal>1</ogc:Literal></ogc:Add><ogc:Literal>2000</ogc:Literal></ogc:Mul></Priority>
                        <VendorOption name="group">yes</VendorOption>
                        <VendorOption name="spaceAround">15</VendorOption>
                        <VendorOption name="autoWrap">250</VendorOption>
                        <VendorOption name="maxDisplacement">200</VendorOption>
                    </TextSymbolizer>
                </Rule>
            </sld:FeatureTypeStyle>

            <sld:FeatureTypeStyle><!--popisy obci TOWN -->
                <Rule>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo><ogc:PropertyName>place</ogc:PropertyName><ogc:Literal>town</ogc:Literal></ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <sld:MinScaleDenominator>72223</sld:MinScaleDenominator>
                    <sld:MaxScaleDenominator>144447</sld:MaxScaleDenominator>
                    <TextSymbolizer>
                        <Label><ogc:PropertyName>&name;</ogc:PropertyName></Label>
                        <Font><CssParameter name="font-family"><ogc:Function name="env"><ogc:Literal>font_family</ogc:Literal><ogc:Literal>&font_family;</ogc:Literal></ogc:Function></CssParameter>
                            <CssParameter name="font-size"><ogc:Mul><ogc:Function name="env"><ogc:Literal>T_scale_place</ogc:Literal><ogc:Literal>&T_scale_place;</ogc:Literal></ogc:Function><ogc:Literal>16</ogc:Literal></ogc:Mul></CssParameter><CssParameter name="font-style">normal</CssParameter><CssParameter name="font-weight">bold</CssParameter></Font>
                        <sld:LabelPlacement><sld:PointPlacement>
                            <AnchorPoint><AnchorPointX>0.5</AnchorPointX><AnchorPointY>0.5</AnchorPointY></AnchorPoint>
                        </sld:PointPlacement></sld:LabelPlacement>
                        <sld:Halo><sld:Radius><ogc:Literal>1</ogc:Literal></sld:Radius><sld:Fill><sld:CssParameter name="fill">#<ogc:Function name="env"><ogc:Literal>T_place_1_halo</ogc:Literal><ogc:Literal>&T_place_1_halo;</ogc:Literal></ogc:Function></sld:CssParameter></sld:Fill></sld:Halo>
                        <sld:Fill><sld:CssParameter name="fill">#<ogc:Function name="env"><ogc:Literal>T_place_1</ogc:Literal><ogc:Literal>&T_place_1;</ogc:Literal></ogc:Function></sld:CssParameter></sld:Fill>
                        <Priority><ogc:Mul><ogc:Add><ogc:Function name="parseInt"><ogc:PropertyName>population</ogc:PropertyName></ogc:Function><ogc:Literal>1</ogc:Literal></ogc:Add><ogc:Literal>2000</ogc:Literal></ogc:Mul></Priority>
                        <VendorOption name="group">yes</VendorOption>
                        <VendorOption name="spaceAround">2</VendorOption>
                        <VendorOption name="autoWrap">200</VendorOption>
                        <VendorOption name="maxDisplacement">150</VendorOption>
                    </TextSymbolizer>
                </Rule>
            </sld:FeatureTypeStyle>



            <sld:FeatureTypeStyle><!--popisy obci VILLAGE -->
                <Rule>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo><ogc:PropertyName>place</ogc:PropertyName><ogc:Literal>village</ogc:Literal></ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <sld:MinScaleDenominator>72223</sld:MinScaleDenominator>
                    <sld:MaxScaleDenominator>144447</sld:MaxScaleDenominator>


                    <TextSymbolizer>
                        <Label>
                            <ogc:PropertyName>&name;</ogc:PropertyName></Label>
                        <Font><CssParameter name="font-family"><ogc:Function name="env"><ogc:Literal>font_family</ogc:Literal><ogc:Literal>&font_family;</ogc:Literal></ogc:Function></CssParameter>
                            <CssParameter name="font-size"><ogc:Mul><ogc:Function name="env"><ogc:Literal>T_scale_place</ogc:Literal><ogc:Literal>&T_scale_place;</ogc:Literal></ogc:Function><ogc:Literal>12</ogc:Literal></ogc:Mul></CssParameter><CssParameter name="font-style">normal</CssParameter><CssParameter name="font-weight">normal</CssParameter></Font>
                        <sld:LabelPlacement><sld:PointPlacement>
                            <AnchorPoint><AnchorPointX>0.5</AnchorPointX><AnchorPointY>0.5</AnchorPointY></AnchorPoint>
                        </sld:PointPlacement></sld:LabelPlacement>
                        <sld:Halo><sld:Radius><ogc:Literal>1</ogc:Literal></sld:Radius><sld:Fill><sld:CssParameter name="fill">#<ogc:Function name="env"><ogc:Literal>T_place_1_halo</ogc:Literal><ogc:Literal>&T_place_1_halo;</ogc:Literal></ogc:Function></sld:CssParameter></sld:Fill></sld:Halo>
                        <sld:Fill><sld:CssParameter name="fill">#<ogc:Function name="env"><ogc:Literal>T_place_1</ogc:Literal><ogc:Literal>&T_place_1;</ogc:Literal></ogc:Function></sld:CssParameter></sld:Fill>
                        <Priority><ogc:Mul><ogc:Add><ogc:Function name="parseInt"><ogc:PropertyName>population</ogc:PropertyName></ogc:Function><ogc:Literal>1</ogc:Literal></ogc:Add><ogc:Literal>1000</ogc:Literal></ogc:Mul></Priority>
                        <VendorOption name="group">yes</VendorOption>
                        <VendorOption name="spaceAround">5</VendorOption>
                        <VendorOption name="autoWrap">200</VendorOption>
                        <VendorOption name="maxDisplacement">30</VendorOption>
                    </TextSymbolizer>
                </Rule>
            </sld:FeatureTypeStyle>

            <sld:FeatureTypeStyle><!--popisy casti obci -->
                <Rule>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo><ogc:PropertyName>place</ogc:PropertyName><ogc:Literal>suburb</ogc:Literal></ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <sld:MinScaleDenominator>72223</sld:MinScaleDenominator>
                    <sld:MaxScaleDenominator>144447</sld:MaxScaleDenominator>

                    <TextSymbolizer>
                        <Label><ogc:Function name="strToUpperCase"><ogc:PropertyName>&name;</ogc:PropertyName></ogc:Function></Label>
                        <Font><CssParameter name="font-family"><ogc:Function name="env"><ogc:Literal>font_family</ogc:Literal><ogc:Literal>&font_family;</ogc:Literal></ogc:Function></CssParameter>
                            <CssParameter name="font-size"><ogc:Mul><ogc:Function name="env"><ogc:Literal>T_scale_place</ogc:Literal><ogc:Literal>&T_scale_place;</ogc:Literal></ogc:Function><ogc:Literal>8</ogc:Literal></ogc:Mul></CssParameter><CssParameter name="font-style">normal</CssParameter><CssParameter name="font-weight">normal</CssParameter></Font>
                        <sld:LabelPlacement><sld:PointPlacement>
                            <AnchorPoint><AnchorPointX>0.5</AnchorPointX><AnchorPointY>0.5</AnchorPointY></AnchorPoint>
                        </sld:PointPlacement></sld:LabelPlacement>
                        <sld:Halo><sld:Radius><ogc:Literal>1</ogc:Literal></sld:Radius><sld:Fill><sld:CssParameter name="fill">#<ogc:Function name="env"><ogc:Literal>T_place_2_halo</ogc:Literal><ogc:Literal>&T_place_2_halo;</ogc:Literal></ogc:Function></sld:CssParameter></sld:Fill></sld:Halo>
                        <sld:Fill><sld:CssParameter name="fill">#<ogc:Function name="env"><ogc:Literal>T_place_2</ogc:Literal><ogc:Literal>&T_place_2;</ogc:Literal></ogc:Function></sld:CssParameter></sld:Fill>
                        <Priority>2000</Priority>
                        <VendorOption name="autoWrap">250</VendorOption>
                        <VendorOption name="maxDisplacement">50</VendorOption>
                        <VendorOption name="group">yes</VendorOption>
                    </TextSymbolizer>


                </Rule>
            </sld:FeatureTypeStyle>

            <!--part of 13 ZOOM -->  <!--part of 13 ZOOM -->  <!--part of 13 ZOOM -->  <!--part of 13 ZOOM -->

            <sld:FeatureTypeStyle><!--popisy obci CITY -->
                <Rule>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo><ogc:PropertyName>place</ogc:PropertyName><ogc:Literal>city</ogc:Literal></ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <sld:MinScaleDenominator>36111</sld:MinScaleDenominator>
                    <sld:MaxScaleDenominator>72223</sld:MaxScaleDenominator>
                    <TextSymbolizer>
                        <Label><ogc:Function name="strToUpperCase"><ogc:PropertyName>&name;</ogc:PropertyName></ogc:Function></Label>
                        <Font><CssParameter name="font-family"><ogc:Function name="env"><ogc:Literal>font_family</ogc:Literal><ogc:Literal>&font_family;</ogc:Literal></ogc:Function></CssParameter>
                            <CssParameter name="font-size"><ogc:Mul><ogc:Function name="env"><ogc:Literal>T_scale_place</ogc:Literal><ogc:Literal>&T_scale_place;</ogc:Literal></ogc:Function><ogc:Literal>16</ogc:Literal></ogc:Mul></CssParameter><CssParameter name="font-style">normal</CssParameter><CssParameter name="font-weight">bold</CssParameter></Font>
                        <sld:LabelPlacement><sld:PointPlacement>
                            <AnchorPoint><AnchorPointX>0.5</AnchorPointX><AnchorPointY>0.5</AnchorPointY></AnchorPoint>
                        </sld:PointPlacement></sld:LabelPlacement>
                        <sld:Halo><sld:Radius><ogc:Literal>1.5</ogc:Literal></sld:Radius><sld:Fill><sld:CssParameter name="fill">#<ogc:Function name="env"><ogc:Literal>T_place_1_halo</ogc:Literal><ogc:Literal>&T_place_1_halo;</ogc:Literal></ogc:Function></sld:CssParameter></sld:Fill></sld:Halo>
                        <sld:Fill><sld:CssParameter name="fill">#<ogc:Function name="env"><ogc:Literal>T_place_1</ogc:Literal><ogc:Literal>&T_place_1;</ogc:Literal></ogc:Function></sld:CssParameter></sld:Fill>
                        <Priority><ogc:Mul><ogc:Add><ogc:Function name="parseInt"><ogc:PropertyName>population</ogc:PropertyName></ogc:Function><ogc:Literal>1</ogc:Literal></ogc:Add><ogc:Literal>3000</ogc:Literal></ogc:Mul></Priority>
                        <VendorOption name="spaceAround">15</VendorOption>
                        <VendorOption name="autoWrap">250</VendorOption>
                        <VendorOption name="maxDisplacement">200</VendorOption>
                        <VendorOption name="group">yes</VendorOption>
                    </TextSymbolizer>
                </Rule>
            </sld:FeatureTypeStyle>

            <sld:FeatureTypeStyle><!--popisy obci TOWN-->
                <Rule>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo><ogc:PropertyName>place</ogc:PropertyName><ogc:Literal>town</ogc:Literal></ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <sld:MinScaleDenominator>36111</sld:MinScaleDenominator>
                    <sld:MaxScaleDenominator>72223</sld:MaxScaleDenominator>
                    <TextSymbolizer>
                        <Label><ogc:PropertyName>&name;</ogc:PropertyName></Label>
                        <Font><CssParameter name="font-family"><ogc:Function name="env"><ogc:Literal>font_family</ogc:Literal><ogc:Literal>&font_family;</ogc:Literal></ogc:Function></CssParameter>
                            <CssParameter name="font-size"><ogc:Mul><ogc:Function name="env"><ogc:Literal>T_scale_place</ogc:Literal><ogc:Literal>&T_scale_place;</ogc:Literal></ogc:Function><ogc:Literal>18</ogc:Literal></ogc:Mul></CssParameter><CssParameter name="font-style">normal</CssParameter><CssParameter name="font-weight">bold</CssParameter></Font>
                        <sld:LabelPlacement><sld:PointPlacement>
                            <AnchorPoint><AnchorPointX>0.5</AnchorPointX><AnchorPointY>0.5</AnchorPointY></AnchorPoint>
                        </sld:PointPlacement></sld:LabelPlacement>
                        <sld:Halo><sld:Radius><ogc:Literal>1.5</ogc:Literal></sld:Radius><sld:Fill><sld:CssParameter name="fill">#<ogc:Function name="env"><ogc:Literal>T_place_1_halo</ogc:Literal><ogc:Literal>&T_place_1_halo;</ogc:Literal></ogc:Function></sld:CssParameter></sld:Fill></sld:Halo>
                        <sld:Fill><sld:CssParameter name="fill">#<ogc:Function name="env"><ogc:Literal>T_place_1</ogc:Literal><ogc:Literal>&T_place_1;</ogc:Literal></ogc:Function></sld:CssParameter></sld:Fill>
                        <Priority><ogc:Mul><ogc:Add><ogc:Function name="parseInt"><ogc:PropertyName>population</ogc:PropertyName></ogc:Function><ogc:Literal>1</ogc:Literal></ogc:Add><ogc:Literal>2000</ogc:Literal></ogc:Mul></Priority>
                        <VendorOption name="spaceAround">10</VendorOption>
                        <VendorOption name="autoWrap">250</VendorOption>
                        <VendorOption name="maxDisplacement">200</VendorOption>
                        <VendorOption name="group">yes</VendorOption>
                    </TextSymbolizer>
                </Rule>
            </sld:FeatureTypeStyle>




            <sld:FeatureTypeStyle><!--popisy obci VILLAGE -->
                <Rule>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo><ogc:PropertyName>place</ogc:PropertyName><ogc:Literal>village</ogc:Literal></ogc:PropertyIsEqualTo>

                    </ogc:Filter>
                    <sld:MinScaleDenominator>36111</sld:MinScaleDenominator>
                    <sld:MaxScaleDenominator>72223</sld:MaxScaleDenominator>
                    <TextSymbolizer>
                        <Label><ogc:PropertyName>&name;</ogc:PropertyName></Label>
                        <Font><CssParameter name="font-family"><ogc:Function name="env"><ogc:Literal>font_family</ogc:Literal><ogc:Literal>&font_family;</ogc:Literal></ogc:Function></CssParameter>
                            <CssParameter name="font-size"><ogc:Mul><ogc:Function name="env"><ogc:Literal>T_scale_place</ogc:Literal><ogc:Literal>&T_scale_place;</ogc:Literal></ogc:Function><ogc:Literal>14</ogc:Literal></ogc:Mul></CssParameter><CssParameter name="font-style">normal</CssParameter><CssParameter name="font-weight">normal</CssParameter></Font>
                        <sld:LabelPlacement><sld:PointPlacement>
                            <AnchorPoint><AnchorPointX>0.5</AnchorPointX><AnchorPointY>0.5</AnchorPointY></AnchorPoint>
                            <Displacement><DisplacementX>0</DisplacementX><DisplacementY>0</DisplacementY></Displacement>
                        </sld:PointPlacement></sld:LabelPlacement>
                        <sld:Halo><sld:Radius><ogc:Literal>1.5</ogc:Literal></sld:Radius><sld:Fill><sld:CssParameter name="fill">#<ogc:Function name="env"><ogc:Literal>T_place_1_halo</ogc:Literal><ogc:Literal>&T_place_1_halo;</ogc:Literal></ogc:Function></sld:CssParameter></sld:Fill></sld:Halo>
                        <sld:Fill><sld:CssParameter name="fill">#<ogc:Function name="env"><ogc:Literal>T_place_1</ogc:Literal><ogc:Literal>&T_place_1;</ogc:Literal></ogc:Function></sld:CssParameter></sld:Fill>
                        <Priority><ogc:Mul><ogc:Add><ogc:Function name="parseInt"><ogc:PropertyName>population</ogc:PropertyName></ogc:Function><ogc:Literal>1</ogc:Literal></ogc:Add><ogc:Literal>1000</ogc:Literal></ogc:Mul></Priority>
                        <VendorOption name="spaceAround">5</VendorOption>
                        <VendorOption name="autoWrap">250</VendorOption>
                        <VendorOption name="maxDisplacement">300</VendorOption>
                    </TextSymbolizer>
                </Rule>
            </sld:FeatureTypeStyle>

            <sld:FeatureTypeStyle><!--popisy casti obci -->
                <Rule>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo><ogc:PropertyName>place</ogc:PropertyName><ogc:Literal>suburb</ogc:Literal></ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <sld:MinScaleDenominator>36111</sld:MinScaleDenominator>
                    <sld:MaxScaleDenominator>72223</sld:MaxScaleDenominator>
                    <TextSymbolizer>
                        <Label><ogc:Function name="strToUpperCase"><ogc:PropertyName>&name;</ogc:PropertyName></ogc:Function></Label>
                        <Font><CssParameter name="font-family"><ogc:Function name="env"><ogc:Literal>font_family</ogc:Literal><ogc:Literal>&font_family;</ogc:Literal></ogc:Function></CssParameter>
                            <CssParameter name="font-size"><ogc:Mul><ogc:Function name="env"><ogc:Literal>T_scale_place</ogc:Literal><ogc:Literal>&T_scale_place;</ogc:Literal></ogc:Function><ogc:Literal>10</ogc:Literal></ogc:Mul></CssParameter><CssParameter name="font-style">normal</CssParameter><CssParameter name="font-weight">bold</CssParameter></Font>
                        <sld:LabelPlacement><sld:PointPlacement>
                            <AnchorPoint><AnchorPointX>0.5</AnchorPointX><AnchorPointY>0.5</AnchorPointY></AnchorPoint>
                        </sld:PointPlacement></sld:LabelPlacement>
                        <sld:Halo><sld:Radius><ogc:Literal>1</ogc:Literal></sld:Radius><sld:Fill><sld:CssParameter name="fill">#<ogc:Function name="env"><ogc:Literal>T_place_2_halo</ogc:Literal><ogc:Literal>&T_place_2_halo;</ogc:Literal></ogc:Function></sld:CssParameter></sld:Fill></sld:Halo>
                        <sld:Fill><sld:CssParameter name="fill">#<ogc:Function name="env"><ogc:Literal>T_place_2</ogc:Literal><ogc:Literal>&T_place_2;</ogc:Literal></ogc:Function></sld:CssParameter></sld:Fill>
                        <Priority>2000</Priority>
                        <VendorOption name="autoWrap">250</VendorOption>
                        <VendorOption name="maxDisplacement">50</VendorOption>
                        <VendorOption name="group">yes</VendorOption>
                    </TextSymbolizer>

                </Rule>
            </sld:FeatureTypeStyle>


            <sld:FeatureTypeStyle><!--popisy obci HAMLET-->
                <Rule>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo><ogc:PropertyName>place</ogc:PropertyName><ogc:Literal>hamlet</ogc:Literal></ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <sld:MinScaleDenominator>36111</sld:MinScaleDenominator>
                    <sld:MaxScaleDenominator>36111</sld:MaxScaleDenominator>
                    <PointSymbolizer>
                        <Graphic><Mark><WellKnownName>square</WellKnownName>
                            <Fill><CssParameter name="fill">#<ogc:Function name="env"><ogc:Literal>attraction</ogc:Literal><ogc:Literal>&attraction;</ogc:Literal></ogc:Function></CssParameter></Fill>
                            <Stroke><CssParameter name="stroke">#<ogc:Function name="env"><ogc:Literal>T_place_1</ogc:Literal><ogc:Literal>&T_place_1;</ogc:Literal></ogc:Function></CssParameter> <CssParameter name="stroke-width">1</CssParameter> </Stroke>
                        </Mark><Size>4</Size></Graphic>
                    </PointSymbolizer>


                    <TextSymbolizer>
                        <Label><ogc:PropertyName>&name;</ogc:PropertyName></Label>
                        <Font><CssParameter name="font-family"><ogc:Function name="env"><ogc:Literal>font_family</ogc:Literal><ogc:Literal>&font_family;</ogc:Literal></ogc:Function></CssParameter>
                            <CssParameter name="font-size"><ogc:Mul><ogc:Function name="env"><ogc:Literal>T_scale_place</ogc:Literal><ogc:Literal>&T_scale_place;</ogc:Literal></ogc:Function><ogc:Literal>10</ogc:Literal></ogc:Mul></CssParameter><CssParameter name="font-style">normal</CssParameter></Font>
                        <LabelPlacement><PointPlacement><AnchorPoint><AnchorPointX>0.5</AnchorPointX><AnchorPointY>0.0</AnchorPointY></AnchorPoint><Displacement><DisplacementX>0</DisplacementX><DisplacementY>5</DisplacementY></Displacement></PointPlacement></LabelPlacement>
                        <sld:Halo><sld:Radius><ogc:Literal>1</ogc:Literal></sld:Radius><sld:Fill><sld:CssParameter name="fill">#<ogc:Function name="env"><ogc:Literal>T_place_1_halo</ogc:Literal><ogc:Literal>&T_place_1_halo;</ogc:Literal></ogc:Function></sld:CssParameter></sld:Fill></sld:Halo>
                        <sld:Fill><sld:CssParameter name="fill">#<ogc:Function name="env"><ogc:Literal>T_place_1</ogc:Literal><ogc:Literal>&T_place_1;</ogc:Literal></ogc:Function></sld:CssParameter><CssParameter name="opacity">1</CssParameter></sld:Fill>
                        <Priority><ogc:Mul><ogc:Add><ogc:Function name="parseInt"><ogc:PropertyName>population</ogc:PropertyName></ogc:Function><ogc:Literal>1</ogc:Literal></ogc:Add><ogc:Literal>1000</ogc:Literal></ogc:Mul></Priority>
                        <VendorOption name="autoWrap">250</VendorOption>
                        <VendorOption name="maxDisplacement">50</VendorOption>
                        <VendorOption name="group">yes</VendorOption>
                    </TextSymbolizer>
                </Rule>
            </sld:FeatureTypeStyle>

            <!-- 14 - 15 ZOOM -->   <!-- 14 - 15 ZOOM -->  <!-- 14 - 15 ZOOM -->   <!-- 14 - 15 ZOOM -->   <!-- 14 - 15 ZOOM -->   <!-- 14 - 15 ZOOM -->
            <sld:FeatureTypeStyle><!--popisy obci CITY to 16  -->
                <Rule>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo><ogc:PropertyName>place</ogc:PropertyName><ogc:Literal>city</ogc:Literal></ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <sld:MinScaleDenominator>4513</sld:MinScaleDenominator>
                    <sld:MaxScaleDenominator>36111</sld:MaxScaleDenominator>
                    <TextSymbolizer>
                        <Label><ogc:Function name="strToUpperCase"><ogc:PropertyName>&name;</ogc:PropertyName></ogc:Function></Label>
                        <Font><CssParameter name="font-family"><ogc:Function name="env"><ogc:Literal>font_family</ogc:Literal><ogc:Literal>&font_family;</ogc:Literal></ogc:Function></CssParameter>
                            <CssParameter name="font-size"><ogc:Mul><ogc:Function name="env"><ogc:Literal>T_scale_place</ogc:Literal><ogc:Literal>&T_scale_place;</ogc:Literal></ogc:Function><ogc:Literal>24</ogc:Literal></ogc:Mul></CssParameter><CssParameter name="font-style">normal</CssParameter><CssParameter name="font-weight">bold</CssParameter></Font>
                        <sld:LabelPlacement><sld:PointPlacement>
                            <AnchorPoint><AnchorPointX>0.5</AnchorPointX><AnchorPointY>0.5</AnchorPointY></AnchorPoint>
                        </sld:PointPlacement></sld:LabelPlacement>
                        <sld:Halo><sld:Radius><ogc:Literal>2</ogc:Literal></sld:Radius><sld:Fill><sld:CssParameter name="fill">#<ogc:Function name="env"><ogc:Literal>T_place_1_halo</ogc:Literal><ogc:Literal>&T_place_1_halo;</ogc:Literal></ogc:Function></sld:CssParameter></sld:Fill></sld:Halo>
                        <sld:Fill><sld:CssParameter name="fill">#<ogc:Function name="env"><ogc:Literal>T_place_1</ogc:Literal><ogc:Literal>&T_place_1;</ogc:Literal></ogc:Function></sld:CssParameter></sld:Fill>
                        <Priority><ogc:Mul><ogc:Add><ogc:Function name="parseInt"><ogc:PropertyName>population</ogc:PropertyName></ogc:Function><ogc:Literal>1</ogc:Literal></ogc:Add><ogc:Literal>3000</ogc:Literal></ogc:Mul></Priority>
                        <VendorOption name="spaceAround">15</VendorOption>
                        <VendorOption name="autoWrap">250</VendorOption>
                        <VendorOption name="maxDisplacement">400</VendorOption>
                        <VendorOption name="group">yes</VendorOption>
                    </TextSymbolizer>
                </Rule>
            </sld:FeatureTypeStyle>

            <sld:FeatureTypeStyle><!--popisy obci TOWN to 16 -->
                <Rule>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo><ogc:PropertyName>place</ogc:PropertyName><ogc:Literal>town</ogc:Literal></ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <sld:MinScaleDenominator>4513</sld:MinScaleDenominator>
                    <sld:MaxScaleDenominator>36111</sld:MaxScaleDenominator>
                    <TextSymbolizer>
                        <Label><ogc:PropertyName>&name;</ogc:PropertyName></Label>
                        <Font><CssParameter name="font-family"><ogc:Function name="env"><ogc:Literal>font_family</ogc:Literal><ogc:Literal>&font_family;</ogc:Literal></ogc:Function></CssParameter>
                            <CssParameter name="font-size"><ogc:Mul><ogc:Function name="env"><ogc:Literal>T_scale_place</ogc:Literal><ogc:Literal>&T_scale_place;</ogc:Literal></ogc:Function><ogc:Literal>22</ogc:Literal></ogc:Mul></CssParameter><CssParameter name="font-style">normal</CssParameter><CssParameter name="font-weight">bold</CssParameter></Font>
                        <sld:LabelPlacement><sld:PointPlacement>
                            <AnchorPoint><AnchorPointX>0.5</AnchorPointX><AnchorPointY>0.5</AnchorPointY></AnchorPoint>
                        </sld:PointPlacement></sld:LabelPlacement>
                        <sld:Halo><sld:Radius><ogc:Literal>1</ogc:Literal></sld:Radius><sld:Fill><sld:CssParameter name="fill">#<ogc:Function name="env"><ogc:Literal>T_place_1_halo</ogc:Literal><ogc:Literal>&T_place_1_halo;</ogc:Literal></ogc:Function></sld:CssParameter></sld:Fill></sld:Halo>
                        <sld:Fill><sld:CssParameter name="fill">#<ogc:Function name="env"><ogc:Literal>T_place_1</ogc:Literal><ogc:Literal>&T_place_1;</ogc:Literal></ogc:Function></sld:CssParameter></sld:Fill>
                        <Priority><ogc:Mul><ogc:Add><ogc:Function name="parseInt"><ogc:PropertyName>population</ogc:PropertyName></ogc:Function><ogc:Literal>1</ogc:Literal></ogc:Add><ogc:Literal>2000</ogc:Literal></ogc:Mul></Priority>
                        <VendorOption name="spaceAround">10</VendorOption>
                        <VendorOption name="autoWrap">200</VendorOption>
                        <VendorOption name="maxDisplacement">200</VendorOption>
                        <VendorOption name="group">yes</VendorOption>
                    </TextSymbolizer>
                </Rule>
            </sld:FeatureTypeStyle>


            <sld:FeatureTypeStyle><!--popisy obci VILLAGE -->
                <Rule>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo><ogc:PropertyName>place</ogc:PropertyName><ogc:Literal>village</ogc:Literal></ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <sld:MaxScaleDenominator>36111</sld:MaxScaleDenominator>
                    <TextSymbolizer>
                        <Label><ogc:PropertyName>&name;</ogc:PropertyName></Label>
                        <Font><CssParameter name="font-family"><ogc:Function name="env"><ogc:Literal>font_family</ogc:Literal><ogc:Literal>&font_family;</ogc:Literal></ogc:Function></CssParameter>
                            <CssParameter name="font-size"><ogc:Mul><ogc:Function name="env"><ogc:Literal>T_scale_place</ogc:Literal><ogc:Literal>&T_scale_place;</ogc:Literal></ogc:Function><ogc:Literal>18</ogc:Literal></ogc:Mul></CssParameter><CssParameter name="font-style">normal</CssParameter><CssParameter name="font-weight">normal</CssParameter></Font>
                        <sld:LabelPlacement><sld:PointPlacement>
                            <AnchorPoint><AnchorPointX>0.5</AnchorPointX><AnchorPointY>0.5</AnchorPointY></AnchorPoint>
                            <Displacement><DisplacementX>0</DisplacementX><DisplacementY>0</DisplacementY></Displacement>
                        </sld:PointPlacement></sld:LabelPlacement>
                        <sld:Halo><sld:Radius><ogc:Literal>1.5</ogc:Literal></sld:Radius><sld:Fill><sld:CssParameter name="fill">#<ogc:Function name="env"><ogc:Literal>T_place_1_halo</ogc:Literal><ogc:Literal>&T_place_1_halo;</ogc:Literal></ogc:Function></sld:CssParameter></sld:Fill></sld:Halo>
                        <sld:Fill><sld:CssParameter name="fill">#<ogc:Function name="env"><ogc:Literal>T_place_1</ogc:Literal><ogc:Literal>&T_place_1;</ogc:Literal></ogc:Function></sld:CssParameter></sld:Fill>
                        <Priority><ogc:Mul><ogc:Add><ogc:Function name="parseInt"><ogc:PropertyName>population</ogc:PropertyName></ogc:Function><ogc:Literal>1</ogc:Literal></ogc:Add><ogc:Literal>2000</ogc:Literal></ogc:Mul></Priority>
                        <VendorOption name="spaceAround">5</VendorOption>
                        <VendorOption name="autoWrap">250</VendorOption>
                        <VendorOption name="maxDisplacement">150</VendorOption>
                        <VendorOption name="group">yes</VendorOption>
                    </TextSymbolizer>
                </Rule>
            </sld:FeatureTypeStyle>


            <sld:FeatureTypeStyle><!--popisy obci HAMLET-->
                <Rule>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo><ogc:PropertyName>place</ogc:PropertyName><ogc:Literal>hamlet</ogc:Literal></ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <sld:MaxScaleDenominator>36111</sld:MaxScaleDenominator>
                    <TextSymbolizer>
                        <Label><ogc:PropertyName>&name;</ogc:PropertyName></Label>
                        <Font><CssParameter name="font-family"><ogc:Function name="env"><ogc:Literal>font_family</ogc:Literal><ogc:Literal>&font_family;</ogc:Literal></ogc:Function></CssParameter>
                            <CssParameter name="font-size"><ogc:Mul><ogc:Function name="env"><ogc:Literal>T_scale_place</ogc:Literal><ogc:Literal>&T_scale_place;</ogc:Literal></ogc:Function><ogc:Literal>14</ogc:Literal></ogc:Mul></CssParameter><CssParameter name="font-style">normal</CssParameter></Font>
                        <sld:LabelPlacement><sld:PointPlacement>
                            <AnchorPoint><AnchorPointX>0.5</AnchorPointX><AnchorPointY>0.5</AnchorPointY></AnchorPoint>
                            <Displacement><DisplacementX>0</DisplacementX><DisplacementY>0</DisplacementY></Displacement>
                        </sld:PointPlacement></sld:LabelPlacement>
                        <sld:Halo><sld:Radius><ogc:Literal>1</ogc:Literal></sld:Radius><sld:Fill><sld:CssParameter name="fill">#<ogc:Function name="env"><ogc:Literal>T_place_1_halo</ogc:Literal><ogc:Literal>&T_place_1_halo;</ogc:Literal></ogc:Function></sld:CssParameter></sld:Fill></sld:Halo>
                        <sld:Fill><sld:CssParameter name="fill">#<ogc:Function name="env"><ogc:Literal>T_place_1</ogc:Literal><ogc:Literal>&T_place_1;</ogc:Literal></ogc:Function></sld:CssParameter><CssParameter name="opacity">1</CssParameter></sld:Fill>
                        <Priority><ogc:Mul><ogc:Add><ogc:Function name="parseInt"><ogc:PropertyName>population</ogc:PropertyName></ogc:Function><ogc:Literal>1</ogc:Literal></ogc:Add><ogc:Literal>1500</ogc:Literal></ogc:Mul></Priority>
                        <VendorOption name="autoWrap">250</VendorOption>
                        <VendorOption name="maxDisplacement">50</VendorOption>
                    </TextSymbolizer>
                </Rule>
            </sld:FeatureTypeStyle>

            <sld:FeatureTypeStyle><!--popisy obci ISOLATED -->
                <Rule>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo><ogc:PropertyName>place</ogc:PropertyName><ogc:Literal>isolated_dwelling</ogc:Literal></ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <sld:MaxScaleDenominator>36111</sld:MaxScaleDenominator>

                    <TextSymbolizer>
                        <Label><ogc:PropertyName>&name;</ogc:PropertyName></Label>
                        <Font><CssParameter name="font-family"><ogc:Function name="env"><ogc:Literal>font_family</ogc:Literal><ogc:Literal>&font_family;</ogc:Literal></ogc:Function></CssParameter>
                            <CssParameter name="font-size"><ogc:Mul><ogc:Function name="env"><ogc:Literal>T_scale_place</ogc:Literal><ogc:Literal>&T_scale_place;</ogc:Literal></ogc:Function><ogc:Literal>11</ogc:Literal></ogc:Mul></CssParameter><CssParameter name="font-style">normal</CssParameter></Font>
                        <sld:LabelPlacement><sld:PointPlacement>
                            <AnchorPoint><AnchorPointX>0.5</AnchorPointX><AnchorPointY>0.5</AnchorPointY></AnchorPoint>
                            <Displacement><DisplacementX>0</DisplacementX><DisplacementY>0</DisplacementY></Displacement>
                        </sld:PointPlacement></sld:LabelPlacement>
                        <sld:Halo><sld:Radius><ogc:Literal>1</ogc:Literal></sld:Radius><sld:Fill><sld:CssParameter name="fill">#<ogc:Function name="env"><ogc:Literal>T_place_1_halo</ogc:Literal><ogc:Literal>&T_place_1_halo;</ogc:Literal></ogc:Function></sld:CssParameter></sld:Fill></sld:Halo>
                        <sld:Fill><sld:CssParameter name="fill">#<ogc:Function name="env"><ogc:Literal>T_place_1</ogc:Literal><ogc:Literal>&T_place_1;</ogc:Literal></ogc:Function></sld:CssParameter></sld:Fill>
                        <Priority><ogc:Mul><ogc:Add><ogc:Function name="parseInt"><ogc:PropertyName>population</ogc:PropertyName></ogc:Function><ogc:Literal>1</ogc:Literal></ogc:Add><ogc:Literal>1000</ogc:Literal></ogc:Mul></Priority>

                        <VendorOption name="autoWrap">250</VendorOption>
                        <VendorOption name="maxDisplacement">50</VendorOption>
                        <VendorOption name="group">yes</VendorOption>
                    </TextSymbolizer>

                </Rule>
            </sld:FeatureTypeStyle>


            <sld:FeatureTypeStyle><!--popisy casti obci -->
                <Rule>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo><ogc:PropertyName>place</ogc:PropertyName><ogc:Literal>suburb</ogc:Literal></ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <sld:MaxScaleDenominator>36111</sld:MaxScaleDenominator>
                    <TextSymbolizer>
                        <Label><ogc:Function name="strToUpperCase"><ogc:PropertyName>&name;</ogc:PropertyName></ogc:Function></Label>
                        <Font><CssParameter name="font-family"><ogc:Function name="env"><ogc:Literal>font_family</ogc:Literal><ogc:Literal>&font_family;</ogc:Literal></ogc:Function></CssParameter>
                            <CssParameter name="font-size"><ogc:Mul><ogc:Function name="env"><ogc:Literal>T_scale_place</ogc:Literal><ogc:Literal>&T_scale_place;</ogc:Literal></ogc:Function><ogc:Literal>12</ogc:Literal></ogc:Mul></CssParameter><CssParameter name="font-style">normal</CssParameter><CssParameter name="font-weight">bold</CssParameter></Font>
                        <sld:LabelPlacement><sld:PointPlacement>
                            <AnchorPoint><AnchorPointX>0.5</AnchorPointX><AnchorPointY>0.5</AnchorPointY></AnchorPoint>
                        </sld:PointPlacement></sld:LabelPlacement>
                        <sld:Halo><sld:Radius><ogc:Literal>1</ogc:Literal></sld:Radius><sld:Fill><sld:CssParameter name="fill">#<ogc:Function name="env"><ogc:Literal>T_place_2_halo</ogc:Literal><ogc:Literal>&T_place_2_halo;</ogc:Literal></ogc:Function></sld:CssParameter></sld:Fill></sld:Halo>
                        <sld:Fill><sld:CssParameter name="fill">#<ogc:Function name="env"><ogc:Literal>T_place_2</ogc:Literal><ogc:Literal>&T_place_2;</ogc:Literal></ogc:Function></sld:CssParameter></sld:Fill>
                        <Priority>2000</Priority>
                        <VendorOption name="autoWrap">250</VendorOption>
                        <VendorOption name="maxDisplacement">50</VendorOption>
                        <VendorOption name="group">yes</VendorOption>
                    </TextSymbolizer>


                </Rule>
            </sld:FeatureTypeStyle>

            <sld:FeatureTypeStyle><!--popisy neifhbourhood -->
                <Rule>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo><ogc:PropertyName>place</ogc:PropertyName><ogc:Literal>neighbourhood</ogc:Literal></ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <sld:MinScaleDenominator>4513</sld:MinScaleDenominator>
                    <sld:MaxScaleDenominator>36111</sld:MaxScaleDenominator>

                    <TextSymbolizer>
                        <Label><ogc:PropertyName>&name;</ogc:PropertyName></Label>
                        <Font><CssParameter name="font-family"><ogc:Function name="env"><ogc:Literal>font_family</ogc:Literal><ogc:Literal>&font_family;</ogc:Literal></ogc:Function></CssParameter>
                            <CssParameter name="font-size"><ogc:Mul><ogc:Function name="env"><ogc:Literal>T_scale_place</ogc:Literal><ogc:Literal>&T_scale_place;</ogc:Literal></ogc:Function><ogc:Literal>16</ogc:Literal></ogc:Mul></CssParameter><CssParameter name="font-style">normal</CssParameter></Font>
                        <sld:LabelPlacement><sld:PointPlacement>
                            <AnchorPoint><AnchorPointX>0.5</AnchorPointX><AnchorPointY>0.5</AnchorPointY></AnchorPoint>
                        </sld:PointPlacement></sld:LabelPlacement>
                        <sld:Halo><sld:Radius><ogc:Literal>1</ogc:Literal></sld:Radius><sld:Fill><sld:CssParameter name="fill">#<ogc:Function name="env"><ogc:Literal>T_place_1_halo</ogc:Literal><ogc:Literal>&T_place_1_halo;</ogc:Literal></ogc:Function></sld:CssParameter></sld:Fill></sld:Halo>
                        <sld:Fill><sld:CssParameter name="fill">#<ogc:Function name="env"><ogc:Literal>T_place_1</ogc:Literal><ogc:Literal>&T_place_1;</ogc:Literal></ogc:Function></sld:CssParameter></sld:Fill>
                        <Priority>2000</Priority>
                        <VendorOption name="autoWrap">250</VendorOption>
                        <VendorOption name="maxDisplacement">50</VendorOption>
                        <VendorOption name="group">yes</VendorOption>
                    </TextSymbolizer>
                </Rule>
            </sld:FeatureTypeStyle>

            <!-- ********************************************************** -->

            <sld:FeatureTypeStyle><!--popisy obci ARCHIPELAGO from 7-->
                <Rule>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo><ogc:PropertyName>place</ogc:PropertyName><ogc:Literal>archipelago</ogc:Literal></ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <sld:MaxScaleDenominator>4622324</sld:MaxScaleDenominator>
                    <TextSymbolizer>
                        <Label><ogc:PropertyName>&name;</ogc:PropertyName></Label>
                        <Font><CssParameter name="font-family"><ogc:Function name="env"><ogc:Literal>font_family</ogc:Literal><ogc:Literal>&font_family;</ogc:Literal></ogc:Function></CssParameter>
                            <CssParameter name="font-size"><ogc:Mul><ogc:Function name="env"><ogc:Literal>T_scale_place</ogc:Literal><ogc:Literal>&T_scale_place;</ogc:Literal></ogc:Function><ogc:Literal>12</ogc:Literal></ogc:Mul></CssParameter><CssParameter name="font-style">italic</CssParameter><CssParameter name="font-weight">normal</CssParameter></Font>
                        <sld:LabelPlacement><sld:PointPlacement>
                            <AnchorPoint><AnchorPointX>0.5</AnchorPointX><AnchorPointY>0.5</AnchorPointY></AnchorPoint>
                        </sld:PointPlacement></sld:LabelPlacement>
                        <sld:Halo><sld:Radius><ogc:Literal>1.5</ogc:Literal></sld:Radius><sld:Fill><sld:CssParameter name="fill">#<ogc:Function name="env"><ogc:Literal>T_place_2_halo</ogc:Literal><ogc:Literal>&T_place_2_halo;</ogc:Literal></ogc:Function></sld:CssParameter></sld:Fill></sld:Halo>
                        <sld:Fill><sld:CssParameter name="fill">#<ogc:Function name="env"><ogc:Literal>T_place_2</ogc:Literal><ogc:Literal>&T_place_2;</ogc:Literal></ogc:Function></sld:CssParameter></sld:Fill>
                        <Priority>20000000</Priority>
                        <VendorOption name="group">yes</VendorOption>
                        <VendorOption name="spaceAround">15</VendorOption>
                        <VendorOption name="autoWrap">150</VendorOption>
                        <VendorOption name="maxDisplacement">20</VendorOption>
                    </TextSymbolizer>
                </Rule>
            </sld:FeatureTypeStyle>


            <sld:FeatureTypeStyle><!--popisy obci ISLAND from 13-->
                <Rule>
                    <ogc:Filter>

                        <ogc:PropertyIsEqualTo><ogc:PropertyName>place</ogc:PropertyName><ogc:Literal>island</ogc:Literal></ogc:PropertyIsEqualTo>

                    </ogc:Filter>
                    <sld:MaxScaleDenominator>72223</sld:MaxScaleDenominator>
                    <TextSymbolizer>
                        <Label><ogc:PropertyName>&name;</ogc:PropertyName></Label>
                        <Font><CssParameter name="font-family"><ogc:Function name="env"><ogc:Literal>font_family</ogc:Literal><ogc:Literal>&font_family;</ogc:Literal></ogc:Function></CssParameter>
                            <CssParameter name="font-size"><ogc:Mul><ogc:Function name="env"><ogc:Literal>T_scale_place</ogc:Literal><ogc:Literal>&T_scale_place;</ogc:Literal></ogc:Function><ogc:Literal>12</ogc:Literal></ogc:Mul></CssParameter><CssParameter name="font-style">italic</CssParameter><CssParameter name="font-weight">normal</CssParameter></Font>
                        <sld:LabelPlacement><sld:PointPlacement>
                            <AnchorPoint><AnchorPointX>0.5</AnchorPointX><AnchorPointY>0.5</AnchorPointY></AnchorPoint>
                        </sld:PointPlacement></sld:LabelPlacement>
                        <sld:Halo><sld:Radius><ogc:Literal>1.5</ogc:Literal></sld:Radius><sld:Fill><sld:CssParameter name="fill">#<ogc:Function name="env"><ogc:Literal>T_place_2_halo</ogc:Literal><ogc:Literal>&T_place_2_halo;</ogc:Literal></ogc:Function></sld:CssParameter></sld:Fill></sld:Halo>
                        <sld:Fill><sld:CssParameter name="fill">#<ogc:Function name="env"><ogc:Literal>T_place_2</ogc:Literal><ogc:Literal>&T_place_2;</ogc:Literal></ogc:Function></sld:CssParameter></sld:Fill>
                        <Priority>20000000</Priority>
                        <VendorOption name="group">yes</VendorOption>
                        <VendorOption name="spaceAround">15</VendorOption>
                        <VendorOption name="autoWrap">150</VendorOption>
                        <VendorOption name="maxDisplacement">20</VendorOption>
                    </TextSymbolizer>
                </Rule>
            </sld:FeatureTypeStyle>


        </sld:UserStyle>
    </sld:NamedLayer>
</sld:StyledLayerDescriptor>