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



            <sld:FeatureTypeStyle> <!-- zoom 2   -->
                <sld:Rule>
                    <ogc:Filter>
                        <ogc:And>
                            <ogc:PropertyIsEqualTo><ogc:PropertyName>grid25</ogc:PropertyName><ogc:Literal>true</ogc:Literal></ogc:PropertyIsEqualTo>
                            <ogc:PropertyIsNotEqualTo>
                                <ogc:Function name="strMatches"><ogc:Function name="env"><ogc:Literal>render</ogc:Literal><ogc:Literal>&render;</ogc:Literal></ogc:Function><ogc:Literal>.*graticules.*</ogc:Literal></ogc:Function><ogc:Literal>false</ogc:Literal>
                            </ogc:PropertyIsNotEqualTo>
                        </ogc:And>
                    </ogc:Filter>
                    <sld:MaxScaleDenominator>147914387</sld:MaxScaleDenominator>
                    <sld:MinScaleDenominator>73957193</sld:MinScaleDenominator>
                    <LineSymbolizer>
                        <Stroke><CssParameter name="stroke">#<ogc:Function name="env"><ogc:Literal>L_graticules</ogc:Literal><ogc:Literal>&L_graticules;</ogc:Literal></ogc:Function></CssParameter><CssParameter name="stroke-width">0.5</CssParameter><CssParameter name="stroke-linecap">round</CssParameter><CssParameter name="opacity">0.5</CssParameter></Stroke>
                    </LineSymbolizer>



                </sld:Rule>
            </sld:FeatureTypeStyle>

            <sld:FeatureTypeStyle> <!-- zoom 2  MAIN -->
                <sld:Rule>
                    <ogc:Filter>
                        <ogc:And>
                            <ogc:PropertyIsEqualTo><ogc:PropertyName>grid50</ogc:PropertyName><ogc:Literal>true</ogc:Literal></ogc:PropertyIsEqualTo>
                            <ogc:PropertyIsNotEqualTo>
                                <ogc:Function name="strMatches"><ogc:Function name="env"><ogc:Literal>render</ogc:Literal><ogc:Literal>&render;</ogc:Literal></ogc:Function><ogc:Literal>.*graticules.*</ogc:Literal></ogc:Function><ogc:Literal>false</ogc:Literal>
                            </ogc:PropertyIsNotEqualTo>
                        </ogc:And>
                    </ogc:Filter>
                    <sld:MaxScaleDenominator>147914387</sld:MaxScaleDenominator>
                    <sld:MinScaleDenominator>73957193</sld:MinScaleDenominator>
                    <LineSymbolizer>
                        <Stroke><CssParameter name="stroke">#<ogc:Function name="env"><ogc:Literal>L_graticules</ogc:Literal><ogc:Literal>&L_graticules;</ogc:Literal></ogc:Function></CssParameter><CssParameter name="stroke-width">1.5</CssParameter><CssParameter name="stroke-linecap">round</CssParameter><CssParameter name="opacity">0.5</CssParameter></Stroke>
                    </LineSymbolizer>

                    <TextSymbolizer>
                        <Label><ogc:Function name="abs"><ogc:PropertyName>degree</ogc:PropertyName></ogc:Function>°<ogc:PropertyName>direction</ogc:PropertyName></Label>
                        <Font><CssParameter name="font-family"><ogc:Function name="env"><ogc:Literal>font_family</ogc:Literal><ogc:Literal>&font_family;</ogc:Literal></ogc:Function></CssParameter><CssParameter name="font-size"><ogc:Mul><ogc:Function name="env"><ogc:Literal>T_scale_poi</ogc:Literal><ogc:Literal>&T_scale_poi;</ogc:Literal></ogc:Function><ogc:Literal>11</ogc:Literal></ogc:Mul></CssParameter><CssParameter name="font-style">normal</CssParameter><CssParameter name="font-weight">bold</CssParameter><CssParameter name="opacity">1</CssParameter></Font>
                        <LabelPlacement><LinePlacement/></LabelPlacement>
                        <Halo><sld:Radius><ogc:Literal>1</ogc:Literal></sld:Radius><Fill><CssParameter name="fill">#<ogc:Function name="env"><ogc:Literal>T_poi_halo</ogc:Literal><ogc:Literal>&T_poi_halo;</ogc:Literal></ogc:Function></CssParameter></Fill></Halo>
                        <Fill><CssParameter name="fill">#<ogc:Function name="env"><ogc:Literal>L_graticules</ogc:Literal><ogc:Literal>&L_graticules;</ogc:Literal></ogc:Function></CssParameter></Fill>
                        <Priority>-1</Priority>
                        <VendorOption name="maxDisplacement">40</VendorOption>
                        <VendorOption name="repeat">400</VendorOption>
                        <VendorOption name="group">yes</VendorOption>
                        <VendorOption name="spaceAround">10</VendorOption>
                    </TextSymbolizer>

                </sld:Rule>
            </sld:FeatureTypeStyle>


            <sld:FeatureTypeStyle> <!-- zoom 2  SPECIAL -->
                <sld:Rule>
                    <ogc:Filter>
                        <ogc:And>
                            <ogc:Or>
                                <ogc:PropertyIsEqualTo><ogc:PropertyName>special</ogc:PropertyName><ogc:Literal>equator</ogc:Literal></ogc:PropertyIsEqualTo>
                                <ogc:PropertyIsEqualTo><ogc:PropertyName>special</ogc:PropertyName><ogc:Literal>prime_meridian</ogc:Literal></ogc:PropertyIsEqualTo>
                            </ogc:Or>
                            <ogc:PropertyIsNotEqualTo>
                                <ogc:Function name="strMatches"><ogc:Function name="env"><ogc:Literal>render</ogc:Literal><ogc:Literal>&render;</ogc:Literal></ogc:Function><ogc:Literal>.*graticules.*</ogc:Literal></ogc:Function><ogc:Literal>false</ogc:Literal>
                            </ogc:PropertyIsNotEqualTo>
                        </ogc:And>
                    </ogc:Filter>
                    <sld:MaxScaleDenominator>147914387</sld:MaxScaleDenominator>
                    <sld:MinScaleDenominator>73957193</sld:MinScaleDenominator>
                    <LineSymbolizer>
                        <Stroke><CssParameter name="stroke">#<ogc:Function name="env"><ogc:Literal>L_graticules</ogc:Literal><ogc:Literal>&L_graticules;</ogc:Literal></ogc:Function></CssParameter><CssParameter name="stroke-width">2</CssParameter><CssParameter name="stroke-linecap">round</CssParameter><CssParameter name="opacity">0.5</CssParameter></Stroke>
                    </LineSymbolizer>

                </sld:Rule>
            </sld:FeatureTypeStyle>

            <sld:FeatureTypeStyle> <!-- zoom 2 SPECIAL 2-->
                <sld:Rule>
                    <ogc:Filter>
                        <ogc:And>
                            <ogc:Or>
                                <ogc:PropertyIsEqualTo><ogc:PropertyName>special</ogc:PropertyName><ogc:Literal>tropic_of_cancer</ogc:Literal></ogc:PropertyIsEqualTo>
                                <ogc:PropertyIsEqualTo><ogc:PropertyName>special</ogc:PropertyName><ogc:Literal>tropic_of_capricorn</ogc:Literal></ogc:PropertyIsEqualTo>
                                <ogc:PropertyIsEqualTo><ogc:PropertyName>special</ogc:PropertyName><ogc:Literal>polar_circle</ogc:Literal></ogc:PropertyIsEqualTo>
                            </ogc:Or>
                            <ogc:PropertyIsNotEqualTo>
                                <ogc:Function name="strMatches"><ogc:Function name="env"><ogc:Literal>render</ogc:Literal><ogc:Literal>&render;</ogc:Literal></ogc:Function><ogc:Literal>.*graticules.*</ogc:Literal></ogc:Function><ogc:Literal>false</ogc:Literal>
                            </ogc:PropertyIsNotEqualTo>
                        </ogc:And>
                    </ogc:Filter>
                    <sld:MaxScaleDenominator>147914387</sld:MaxScaleDenominator>
                    <sld:MinScaleDenominator>73957193</sld:MinScaleDenominator>
                    <LineSymbolizer>
                        <Stroke><CssParameter name="stroke">#<ogc:Function name="env"><ogc:Literal>L_graticules</ogc:Literal><ogc:Literal>&L_graticules;</ogc:Literal></ogc:Function></CssParameter><CssParameter name="stroke-width">1</CssParameter><CssParameter name="stroke-dasharray">5 5</CssParameter><CssParameter name="stroke-linecap">round</CssParameter><CssParameter name="opacity">0.5</CssParameter></Stroke>
                    </LineSymbolizer>

                </sld:Rule>
            </sld:FeatureTypeStyle>



            <sld:FeatureTypeStyle> <!-- zoom 3   -->
                <sld:Rule>
                    <ogc:Filter>
                        <ogc:And>
                            <ogc:PropertyIsEqualTo><ogc:PropertyName>grid10</ogc:PropertyName><ogc:Literal>true</ogc:Literal></ogc:PropertyIsEqualTo>
                            <ogc:PropertyIsNotEqualTo>
                                <ogc:Function name="strMatches"><ogc:Function name="env"><ogc:Literal>render</ogc:Literal><ogc:Literal>&render;</ogc:Literal></ogc:Function><ogc:Literal>.*graticules.*</ogc:Literal></ogc:Function><ogc:Literal>false</ogc:Literal>
                            </ogc:PropertyIsNotEqualTo>
                        </ogc:And>
                    </ogc:Filter>
                    <sld:MinScaleDenominator>36978596</sld:MinScaleDenominator>
                    <sld:MaxScaleDenominator>73957193</sld:MaxScaleDenominator>
                    <LineSymbolizer>
                        <Stroke><CssParameter name="stroke">#<ogc:Function name="env"><ogc:Literal>L_graticules</ogc:Literal><ogc:Literal>&L_graticules;</ogc:Literal></ogc:Function></CssParameter><CssParameter name="stroke-width">0.5</CssParameter><CssParameter name="stroke-linecap">round</CssParameter><CssParameter name="opacity">0.5</CssParameter></Stroke>
                    </LineSymbolizer>

                </sld:Rule>
            </sld:FeatureTypeStyle>


            <sld:FeatureTypeStyle> <!-- zoom 3   MAIN-->
                <sld:Rule>
                    <ogc:Filter>
                        <ogc:And>
                            <ogc:PropertyIsEqualTo><ogc:PropertyName>grid20</ogc:PropertyName><ogc:Literal>true</ogc:Literal></ogc:PropertyIsEqualTo>
                            <ogc:PropertyIsNotEqualTo>
                                <ogc:Function name="strMatches"><ogc:Function name="env"><ogc:Literal>render</ogc:Literal><ogc:Literal>&render;</ogc:Literal></ogc:Function><ogc:Literal>.*graticules.*</ogc:Literal></ogc:Function><ogc:Literal>false</ogc:Literal>
                            </ogc:PropertyIsNotEqualTo>
                        </ogc:And>
                    </ogc:Filter>
                    <sld:MinScaleDenominator>36978596</sld:MinScaleDenominator>
                    <sld:MaxScaleDenominator>73957193</sld:MaxScaleDenominator>
                    <LineSymbolizer>
                        <Stroke><CssParameter name="stroke">#<ogc:Function name="env"><ogc:Literal>L_graticules</ogc:Literal><ogc:Literal>&L_graticules;</ogc:Literal></ogc:Function></CssParameter><CssParameter name="stroke-width">1</CssParameter><CssParameter name="stroke-linecap">round</CssParameter><CssParameter name="opacity">0.5</CssParameter></Stroke>
                    </LineSymbolizer>

                    <TextSymbolizer>
                        <Label><ogc:Function name="abs"><ogc:PropertyName>degree</ogc:PropertyName></ogc:Function>°<ogc:PropertyName>direction</ogc:PropertyName></Label>
                        <Font><CssParameter name="font-family"><ogc:Function name="env"><ogc:Literal>font_family</ogc:Literal><ogc:Literal>&font_family;</ogc:Literal></ogc:Function></CssParameter><CssParameter name="font-size"><ogc:Mul><ogc:Function name="env"><ogc:Literal>T_scale_poi</ogc:Literal><ogc:Literal>&T_scale_poi;</ogc:Literal></ogc:Function><ogc:Literal>11</ogc:Literal></ogc:Mul></CssParameter><CssParameter name="font-style">normal</CssParameter><CssParameter name="font-weight">bold</CssParameter><CssParameter name="opacity">1</CssParameter></Font>
                        <LabelPlacement><LinePlacement/></LabelPlacement>
                        <Halo><sld:Radius><ogc:Literal>1</ogc:Literal></sld:Radius><Fill><CssParameter name="fill">#<ogc:Function name="env"><ogc:Literal>T_poi_halo</ogc:Literal><ogc:Literal>&T_poi_halo;</ogc:Literal></ogc:Function></CssParameter></Fill></Halo>
                        <Fill><CssParameter name="fill">#<ogc:Function name="env"><ogc:Literal>L_graticules</ogc:Literal><ogc:Literal>&L_graticules;</ogc:Literal></ogc:Function></CssParameter></Fill>
                        <Priority>-1</Priority>
                        <VendorOption name="maxDisplacement">40</VendorOption>
                        <VendorOption name="repeat">400</VendorOption>
                        <VendorOption name="group">yes</VendorOption>
                        <VendorOption name="spaceAround">10</VendorOption>
                    </TextSymbolizer>

                </sld:Rule>
            </sld:FeatureTypeStyle>



            <sld:FeatureTypeStyle> <!-- zoom 3  SPECIAL-->
                <sld:Rule>
                    <ogc:Filter>
                        <ogc:And>
                            <ogc:Or>
                                <ogc:PropertyIsEqualTo><ogc:PropertyName>special</ogc:PropertyName><ogc:Literal>equator</ogc:Literal></ogc:PropertyIsEqualTo>
                                <ogc:PropertyIsEqualTo><ogc:PropertyName>special</ogc:PropertyName><ogc:Literal>prime_meridian</ogc:Literal></ogc:PropertyIsEqualTo>
                            </ogc:Or>
                            <ogc:PropertyIsNotEqualTo>
                                <ogc:Function name="strMatches"><ogc:Function name="env"><ogc:Literal>render</ogc:Literal><ogc:Literal>&render;</ogc:Literal></ogc:Function><ogc:Literal>.*graticules.*</ogc:Literal></ogc:Function><ogc:Literal>false</ogc:Literal>
                            </ogc:PropertyIsNotEqualTo>
                        </ogc:And>
                    </ogc:Filter>
                    <sld:MinScaleDenominator>36978596</sld:MinScaleDenominator>
                    <sld:MaxScaleDenominator>73957193</sld:MaxScaleDenominator>
                    <LineSymbolizer>
                        <Stroke><CssParameter name="stroke">#<ogc:Function name="env"><ogc:Literal>L_graticules</ogc:Literal><ogc:Literal>&L_graticules;</ogc:Literal></ogc:Function></CssParameter><CssParameter name="stroke-width">2</CssParameter><CssParameter name="stroke-linecap">round</CssParameter><CssParameter name="opacity">0.5</CssParameter></Stroke>
                    </LineSymbolizer>

                </sld:Rule>
            </sld:FeatureTypeStyle>

            <sld:FeatureTypeStyle> <!-- zoom 3 SPECIAL 2-->
                <sld:Rule>
                    <ogc:Filter>
                        <ogc:And>
                            <ogc:Or>
                                <ogc:PropertyIsEqualTo><ogc:PropertyName>special</ogc:PropertyName><ogc:Literal>tropic_of_cancer</ogc:Literal></ogc:PropertyIsEqualTo>
                                <ogc:PropertyIsEqualTo><ogc:PropertyName>special</ogc:PropertyName><ogc:Literal>tropic_of_capricorn</ogc:Literal></ogc:PropertyIsEqualTo>
                                <ogc:PropertyIsEqualTo><ogc:PropertyName>special</ogc:PropertyName><ogc:Literal>polar_circle</ogc:Literal></ogc:PropertyIsEqualTo>
                            </ogc:Or>
                            <ogc:PropertyIsNotEqualTo>
                                <ogc:Function name="strMatches"><ogc:Function name="env"><ogc:Literal>render</ogc:Literal><ogc:Literal>&render;</ogc:Literal></ogc:Function><ogc:Literal>.*graticules.*</ogc:Literal></ogc:Function><ogc:Literal>false</ogc:Literal>
                            </ogc:PropertyIsNotEqualTo>
                        </ogc:And>
                    </ogc:Filter>
                    <sld:MinScaleDenominator>36978596</sld:MinScaleDenominator>
                    <sld:MaxScaleDenominator>73957193</sld:MaxScaleDenominator>
                    <LineSymbolizer>
                        <Stroke><CssParameter name="stroke">#<ogc:Function name="env"><ogc:Literal>L_graticules</ogc:Literal><ogc:Literal>&L_graticules;</ogc:Literal></ogc:Function></CssParameter><CssParameter name="stroke-width">1</CssParameter><CssParameter name="stroke-dasharray">5 5</CssParameter><CssParameter name="stroke-linecap">round</CssParameter><CssParameter name="opacity">0.5</CssParameter></Stroke>
                    </LineSymbolizer>

                </sld:Rule>
            </sld:FeatureTypeStyle>

            <sld:FeatureTypeStyle> <!-- zoom 4  -->
                <sld:Rule>
                    <ogc:Filter>
                        <ogc:And>
                            <ogc:PropertyIsEqualTo><ogc:PropertyName>grid5</ogc:PropertyName><ogc:Literal>true</ogc:Literal></ogc:PropertyIsEqualTo>
                            <ogc:PropertyIsNotEqualTo>
                                <ogc:Function name="strMatches"><ogc:Function name="env"><ogc:Literal>render</ogc:Literal><ogc:Literal>&render;</ogc:Literal></ogc:Function><ogc:Literal>.*graticules.*</ogc:Literal></ogc:Function><ogc:Literal>false</ogc:Literal>
                            </ogc:PropertyIsNotEqualTo>
                        </ogc:And>
                    </ogc:Filter>
                    <sld:MinScaleDenominator>18489298</sld:MinScaleDenominator>
                    <sld:MaxScaleDenominator>36978596</sld:MaxScaleDenominator>
                    <LineSymbolizer>
                        <Stroke><CssParameter name="stroke">#<ogc:Function name="env"><ogc:Literal>L_graticules</ogc:Literal><ogc:Literal>&L_graticules;</ogc:Literal></ogc:Function></CssParameter><CssParameter name="stroke-width">0.4</CssParameter><CssParameter name="stroke-linecap">round</CssParameter><CssParameter name="opacity">0.5</CssParameter></Stroke>
                    </LineSymbolizer>

                </sld:Rule>
            </sld:FeatureTypeStyle>


            <sld:FeatureTypeStyle> <!-- zoom 4   MAIN-->
                <sld:Rule>
                    <ogc:Filter>
                        <ogc:And>
                            <ogc:PropertyIsEqualTo><ogc:PropertyName>grid10</ogc:PropertyName><ogc:Literal>true</ogc:Literal></ogc:PropertyIsEqualTo>
                            <ogc:PropertyIsNotEqualTo>
                                <ogc:Function name="strMatches"><ogc:Function name="env"><ogc:Literal>render</ogc:Literal><ogc:Literal>&render;</ogc:Literal></ogc:Function><ogc:Literal>.*graticules.*</ogc:Literal></ogc:Function><ogc:Literal>false</ogc:Literal>
                            </ogc:PropertyIsNotEqualTo>
                        </ogc:And>
                    </ogc:Filter>
                    <sld:MinScaleDenominator>18489298</sld:MinScaleDenominator>
                    <sld:MaxScaleDenominator>36978596</sld:MaxScaleDenominator>
                    <LineSymbolizer>
                        <Stroke><CssParameter name="stroke">#<ogc:Function name="env"><ogc:Literal>L_graticules</ogc:Literal><ogc:Literal>&L_graticules;</ogc:Literal></ogc:Function></CssParameter><CssParameter name="stroke-width">1</CssParameter><CssParameter name="stroke-linecap">round</CssParameter><CssParameter name="opacity">0.5</CssParameter></Stroke>
                    </LineSymbolizer>

                    <TextSymbolizer>
                        <Label><ogc:Function name="abs"><ogc:PropertyName>degree</ogc:PropertyName></ogc:Function>°<ogc:PropertyName>direction</ogc:PropertyName></Label>
                        <Font><CssParameter name="font-family"><ogc:Function name="env"><ogc:Literal>font_family</ogc:Literal><ogc:Literal>&font_family;</ogc:Literal></ogc:Function></CssParameter><CssParameter name="font-size"><ogc:Mul><ogc:Function name="env"><ogc:Literal>T_scale_poi</ogc:Literal><ogc:Literal>&T_scale_poi;</ogc:Literal></ogc:Function><ogc:Literal>11</ogc:Literal></ogc:Mul></CssParameter><CssParameter name="font-style">normal</CssParameter><CssParameter name="font-weight">bold</CssParameter><CssParameter name="opacity">1</CssParameter></Font>
                        <LabelPlacement><LinePlacement/></LabelPlacement>
                        <Halo><sld:Radius><ogc:Literal>1</ogc:Literal></sld:Radius><Fill><CssParameter name="fill">#<ogc:Function name="env"><ogc:Literal>T_poi_halo</ogc:Literal><ogc:Literal>&T_poi_halo;</ogc:Literal></ogc:Function></CssParameter></Fill></Halo>
                        <Fill><CssParameter name="fill">#<ogc:Function name="env"><ogc:Literal>L_graticules</ogc:Literal><ogc:Literal>&L_graticules;</ogc:Literal></ogc:Function></CssParameter></Fill>
                        <Priority>-1</Priority>
                        <VendorOption name="maxDisplacement">40</VendorOption>
                        <VendorOption name="repeat">400</VendorOption>
                        <VendorOption name="group">yes</VendorOption>
                        <VendorOption name="spaceAround">10</VendorOption>
                    </TextSymbolizer>

                </sld:Rule>
            </sld:FeatureTypeStyle>



            <sld:FeatureTypeStyle> <!-- zoom 4  SPECIAL-->
                <sld:Rule>
                    <ogc:Filter>
                        <ogc:And>
                            <ogc:Or>
                                <ogc:PropertyIsEqualTo><ogc:PropertyName>special</ogc:PropertyName><ogc:Literal>equator</ogc:Literal></ogc:PropertyIsEqualTo>
                                <ogc:PropertyIsEqualTo><ogc:PropertyName>special</ogc:PropertyName><ogc:Literal>prime_meridian</ogc:Literal></ogc:PropertyIsEqualTo>
                            </ogc:Or>
                            <ogc:PropertyIsNotEqualTo>
                                <ogc:Function name="strMatches"><ogc:Function name="env"><ogc:Literal>render</ogc:Literal><ogc:Literal>&render;</ogc:Literal></ogc:Function><ogc:Literal>.*graticules.*</ogc:Literal></ogc:Function><ogc:Literal>false</ogc:Literal>
                            </ogc:PropertyIsNotEqualTo>
                        </ogc:And>
                    </ogc:Filter>
                    <sld:MinScaleDenominator>18489298</sld:MinScaleDenominator>
                    <sld:MaxScaleDenominator>36978596</sld:MaxScaleDenominator>
                    <LineSymbolizer>
                        <Stroke><CssParameter name="stroke">#<ogc:Function name="env"><ogc:Literal>L_graticules</ogc:Literal><ogc:Literal>&L_graticules;</ogc:Literal></ogc:Function></CssParameter><CssParameter name="stroke-width">2</CssParameter><CssParameter name="stroke-linecap">round</CssParameter><CssParameter name="opacity">0.5</CssParameter></Stroke>
                    </LineSymbolizer>

                </sld:Rule>
            </sld:FeatureTypeStyle>

            <sld:FeatureTypeStyle> <!-- zoom 4 SPECIAL 2-->
                <sld:Rule>
                    <ogc:Filter>
                        <ogc:And>
                            <ogc:Or>
                                <ogc:PropertyIsEqualTo><ogc:PropertyName>special</ogc:PropertyName><ogc:Literal>tropic_of_cancer</ogc:Literal></ogc:PropertyIsEqualTo>
                                <ogc:PropertyIsEqualTo><ogc:PropertyName>special</ogc:PropertyName><ogc:Literal>tropic_of_capricorn</ogc:Literal></ogc:PropertyIsEqualTo>
                                <ogc:PropertyIsEqualTo><ogc:PropertyName>special</ogc:PropertyName><ogc:Literal>polar_circle</ogc:Literal></ogc:PropertyIsEqualTo>
                            </ogc:Or>
                            <ogc:PropertyIsNotEqualTo>
                                <ogc:Function name="strMatches"><ogc:Function name="env"><ogc:Literal>render</ogc:Literal><ogc:Literal>&render;</ogc:Literal></ogc:Function><ogc:Literal>.*graticules.*</ogc:Literal></ogc:Function><ogc:Literal>false</ogc:Literal>
                            </ogc:PropertyIsNotEqualTo>
                        </ogc:And>
                    </ogc:Filter>
                    <sld:MinScaleDenominator>18489298</sld:MinScaleDenominator>
                    <sld:MaxScaleDenominator>36978596</sld:MaxScaleDenominator>
                    <LineSymbolizer>
                        <Stroke><CssParameter name="stroke">#<ogc:Function name="env"><ogc:Literal>L_graticules</ogc:Literal><ogc:Literal>&L_graticules;</ogc:Literal></ogc:Function></CssParameter><CssParameter name="stroke-width">1</CssParameter><CssParameter name="stroke-dasharray">5 5</CssParameter><CssParameter name="stroke-linecap">round</CssParameter><CssParameter name="opacity">0.5</CssParameter></Stroke>
                    </LineSymbolizer>

                </sld:Rule>
            </sld:FeatureTypeStyle>

            <sld:FeatureTypeStyle> <!-- zoom 5  -->
                <sld:Rule>
                    <ogc:Filter>
                        <ogc:And>
                            <ogc:PropertyIsEqualTo><ogc:PropertyName>grid2</ogc:PropertyName><ogc:Literal>true</ogc:Literal></ogc:PropertyIsEqualTo>
                            <ogc:PropertyIsNotEqualTo>
                                <ogc:Function name="strMatches"><ogc:Function name="env"><ogc:Literal>render</ogc:Literal><ogc:Literal>&render;</ogc:Literal></ogc:Function><ogc:Literal>.*graticules.*</ogc:Literal></ogc:Function><ogc:Literal>false</ogc:Literal>
                            </ogc:PropertyIsNotEqualTo>
                        </ogc:And>
                    </ogc:Filter>
                    <sld:MinScaleDenominator>9244649</sld:MinScaleDenominator>
                    <sld:MaxScaleDenominator>18489298</sld:MaxScaleDenominator>
                    <LineSymbolizer>
                        <Stroke><CssParameter name="stroke">#<ogc:Function name="env"><ogc:Literal>L_graticules</ogc:Literal><ogc:Literal>&L_graticules;</ogc:Literal></ogc:Function></CssParameter><CssParameter name="stroke-width">0.4</CssParameter><CssParameter name="stroke-linecap">round</CssParameter><CssParameter name="opacity">0.5</CssParameter></Stroke>
                    </LineSymbolizer>



                </sld:Rule>
            </sld:FeatureTypeStyle>


            <sld:FeatureTypeStyle> <!-- zoom 5  MAIN-->
                <sld:Rule>
                    <ogc:Filter>
                        <ogc:And>
                            <ogc:PropertyIsEqualTo><ogc:PropertyName>grid10</ogc:PropertyName><ogc:Literal>true</ogc:Literal></ogc:PropertyIsEqualTo>
                            <ogc:PropertyIsNotEqualTo>
                                <ogc:Function name="strMatches"><ogc:Function name="env"><ogc:Literal>render</ogc:Literal><ogc:Literal>&render;</ogc:Literal></ogc:Function><ogc:Literal>.*graticules.*</ogc:Literal></ogc:Function><ogc:Literal>false</ogc:Literal>
                            </ogc:PropertyIsNotEqualTo>
                        </ogc:And>
                    </ogc:Filter>
                    <sld:MinScaleDenominator>9244649</sld:MinScaleDenominator>
                    <sld:MaxScaleDenominator>18489298</sld:MaxScaleDenominator>
                    <LineSymbolizer>
                        <Stroke><CssParameter name="stroke">#<ogc:Function name="env"><ogc:Literal>L_graticules</ogc:Literal><ogc:Literal>&L_graticules;</ogc:Literal></ogc:Function></CssParameter><CssParameter name="stroke-width">1</CssParameter><CssParameter name="stroke-linecap">round</CssParameter><CssParameter name="opacity">0.5</CssParameter></Stroke>
                    </LineSymbolizer>

                    <TextSymbolizer>
                        <Label><ogc:Function name="abs"><ogc:PropertyName>degree</ogc:PropertyName></ogc:Function>°<ogc:PropertyName>direction</ogc:PropertyName></Label>
                        <Font><CssParameter name="font-family"><ogc:Function name="env"><ogc:Literal>font_family</ogc:Literal><ogc:Literal>&font_family;</ogc:Literal></ogc:Function></CssParameter><CssParameter name="font-size"><ogc:Mul><ogc:Function name="env"><ogc:Literal>T_scale_poi</ogc:Literal><ogc:Literal>&T_scale_poi;</ogc:Literal></ogc:Function><ogc:Literal>11</ogc:Literal></ogc:Mul></CssParameter><CssParameter name="font-style">normal</CssParameter><CssParameter name="font-weight">bold</CssParameter><CssParameter name="opacity">1</CssParameter></Font>
                        <LabelPlacement><LinePlacement/></LabelPlacement>
                        <Halo><sld:Radius><ogc:Literal>1</ogc:Literal></sld:Radius><Fill><CssParameter name="fill">#<ogc:Function name="env"><ogc:Literal>T_poi_halo</ogc:Literal><ogc:Literal>&T_poi_halo;</ogc:Literal></ogc:Function></CssParameter></Fill></Halo>
                        <Fill><CssParameter name="fill">#<ogc:Function name="env"><ogc:Literal>L_graticules</ogc:Literal><ogc:Literal>&L_graticules;</ogc:Literal></ogc:Function></CssParameter></Fill>
                        <Priority>-1</Priority>
                        <VendorOption name="maxDisplacement">40</VendorOption>
                        <VendorOption name="repeat">400</VendorOption>
                        <VendorOption name="group">yes</VendorOption>
                        <VendorOption name="spaceAround">10</VendorOption>
                    </TextSymbolizer>

                </sld:Rule>
            </sld:FeatureTypeStyle>



            <sld:FeatureTypeStyle> <!-- zoom 5  SPECIAL-->
                <sld:Rule>
                    <ogc:Filter>
                        <ogc:And>
                            <ogc:Or>
                                <ogc:PropertyIsEqualTo><ogc:PropertyName>special</ogc:PropertyName><ogc:Literal>equator</ogc:Literal></ogc:PropertyIsEqualTo>
                                <ogc:PropertyIsEqualTo><ogc:PropertyName>special</ogc:PropertyName><ogc:Literal>prime_meridian</ogc:Literal></ogc:PropertyIsEqualTo>
                            </ogc:Or>
                            <ogc:PropertyIsNotEqualTo>
                                <ogc:Function name="strMatches"><ogc:Function name="env"><ogc:Literal>render</ogc:Literal><ogc:Literal>&render;</ogc:Literal></ogc:Function><ogc:Literal>.*graticules.*</ogc:Literal></ogc:Function><ogc:Literal>false</ogc:Literal>
                            </ogc:PropertyIsNotEqualTo>
                        </ogc:And>
                    </ogc:Filter>
                    <sld:MinScaleDenominator>9244649</sld:MinScaleDenominator>
                    <sld:MaxScaleDenominator>18489298</sld:MaxScaleDenominator>
                    <LineSymbolizer>
                        <Stroke><CssParameter name="stroke">#<ogc:Function name="env"><ogc:Literal>L_graticules</ogc:Literal><ogc:Literal>&L_graticules;</ogc:Literal></ogc:Function></CssParameter><CssParameter name="stroke-width">2</CssParameter><CssParameter name="stroke-linecap">round</CssParameter><CssParameter name="opacity">0.5</CssParameter></Stroke>
                    </LineSymbolizer>

                </sld:Rule>
            </sld:FeatureTypeStyle>

            <sld:FeatureTypeStyle> <!-- zoom 5 SPECIAL 2-->
                <sld:Rule>
                    <ogc:Filter>
                        <ogc:And>
                            <ogc:Or>
                                <ogc:PropertyIsEqualTo><ogc:PropertyName>special</ogc:PropertyName><ogc:Literal>tropic_of_cancer</ogc:Literal></ogc:PropertyIsEqualTo>
                                <ogc:PropertyIsEqualTo><ogc:PropertyName>special</ogc:PropertyName><ogc:Literal>tropic_of_capricorn</ogc:Literal></ogc:PropertyIsEqualTo>
                                <ogc:PropertyIsEqualTo><ogc:PropertyName>special</ogc:PropertyName><ogc:Literal>polar_circle</ogc:Literal></ogc:PropertyIsEqualTo>
                            </ogc:Or>
                            <ogc:PropertyIsNotEqualTo>
                                <ogc:Function name="strMatches"><ogc:Function name="env"><ogc:Literal>render</ogc:Literal><ogc:Literal>&render;</ogc:Literal></ogc:Function><ogc:Literal>.*graticules.*</ogc:Literal></ogc:Function><ogc:Literal>false</ogc:Literal>
                            </ogc:PropertyIsNotEqualTo>
                        </ogc:And>
                    </ogc:Filter>
                    <sld:MinScaleDenominator>9244649</sld:MinScaleDenominator>
                    <sld:MaxScaleDenominator>18489298</sld:MaxScaleDenominator>
                    <LineSymbolizer>
                        <Stroke><CssParameter name="stroke">#<ogc:Function name="env"><ogc:Literal>L_graticules</ogc:Literal><ogc:Literal>&L_graticules;</ogc:Literal></ogc:Function></CssParameter><CssParameter name="stroke-width">1</CssParameter><CssParameter name="stroke-dasharray">5 5</CssParameter><CssParameter name="stroke-linecap">round</CssParameter><CssParameter name="opacity">0.5</CssParameter></Stroke>
                    </LineSymbolizer>

                </sld:Rule>
            </sld:FeatureTypeStyle>

            <sld:FeatureTypeStyle> <!-- zoom 6  -->
                <sld:Rule>
                    <ogc:Filter>
                        <ogc:And>
                            <ogc:PropertyIsEqualTo><ogc:PropertyName>grid1</ogc:PropertyName><ogc:Literal>true</ogc:Literal></ogc:PropertyIsEqualTo>
                            <ogc:PropertyIsNotEqualTo>
                                <ogc:Function name="strMatches"><ogc:Function name="env"><ogc:Literal>render</ogc:Literal><ogc:Literal>&render;</ogc:Literal></ogc:Function><ogc:Literal>.*graticules.*</ogc:Literal></ogc:Function><ogc:Literal>false</ogc:Literal>
                            </ogc:PropertyIsNotEqualTo>
                        </ogc:And>
                    </ogc:Filter>
                    <sld:MinScaleDenominator>4622324</sld:MinScaleDenominator>
                    <sld:MaxScaleDenominator>9244649</sld:MaxScaleDenominator>
                    <LineSymbolizer>
                        <Stroke><CssParameter name="stroke">#<ogc:Function name="env"><ogc:Literal>L_graticules</ogc:Literal><ogc:Literal>&L_graticules;</ogc:Literal></ogc:Function></CssParameter><CssParameter name="stroke-width">0.4</CssParameter><CssParameter name="stroke-linecap">round</CssParameter><CssParameter name="opacity">0.5</CssParameter></Stroke>
                    </LineSymbolizer>

                </sld:Rule>
            </sld:FeatureTypeStyle>

            <sld:FeatureTypeStyle> <!-- zoom 6  MAIN-->
                <sld:Rule>
                    <ogc:Filter>
                        <ogc:And>
                            <ogc:PropertyIsEqualTo><ogc:PropertyName>grid5</ogc:PropertyName><ogc:Literal>true</ogc:Literal></ogc:PropertyIsEqualTo>
                            <ogc:PropertyIsNotEqualTo>
                                <ogc:Function name="strMatches"><ogc:Function name="env"><ogc:Literal>render</ogc:Literal><ogc:Literal>&render;</ogc:Literal></ogc:Function><ogc:Literal>.*graticules.*</ogc:Literal></ogc:Function><ogc:Literal>false</ogc:Literal>
                            </ogc:PropertyIsNotEqualTo>
                        </ogc:And>
                    </ogc:Filter>
                    <sld:MinScaleDenominator>4622324</sld:MinScaleDenominator>
                    <sld:MaxScaleDenominator>9244649</sld:MaxScaleDenominator>
                    <LineSymbolizer>
                        <Stroke><CssParameter name="stroke">#<ogc:Function name="env"><ogc:Literal>L_graticules</ogc:Literal><ogc:Literal>&L_graticules;</ogc:Literal></ogc:Function></CssParameter><CssParameter name="stroke-width">1</CssParameter><CssParameter name="stroke-linecap">round</CssParameter><CssParameter name="opacity">0.5</CssParameter></Stroke>
                    </LineSymbolizer>

                    <TextSymbolizer>
                        <Label><ogc:Function name="abs"><ogc:PropertyName>degree</ogc:PropertyName></ogc:Function>°<ogc:PropertyName>direction</ogc:PropertyName></Label>
                        <Font><CssParameter name="font-family"><ogc:Function name="env"><ogc:Literal>font_family</ogc:Literal><ogc:Literal>&font_family;</ogc:Literal></ogc:Function></CssParameter><CssParameter name="font-size"><ogc:Mul><ogc:Function name="env"><ogc:Literal>T_scale_poi</ogc:Literal><ogc:Literal>&T_scale_poi;</ogc:Literal></ogc:Function><ogc:Literal>11</ogc:Literal></ogc:Mul></CssParameter><CssParameter name="font-style">normal</CssParameter><CssParameter name="font-weight">bold</CssParameter><CssParameter name="opacity">1</CssParameter></Font>
                        <LabelPlacement><LinePlacement/></LabelPlacement>
                        <Halo><sld:Radius><ogc:Literal>1</ogc:Literal></sld:Radius><Fill><CssParameter name="fill">#<ogc:Function name="env"><ogc:Literal>T_poi_halo</ogc:Literal><ogc:Literal>&T_poi_halo;</ogc:Literal></ogc:Function></CssParameter></Fill></Halo>
                        <Fill><CssParameter name="fill">#<ogc:Function name="env"><ogc:Literal>L_graticules</ogc:Literal><ogc:Literal>&L_graticules;</ogc:Literal></ogc:Function></CssParameter></Fill>
                        <Priority>-1</Priority>
                        <VendorOption name="maxDisplacement">40</VendorOption>
                        <VendorOption name="repeat">400</VendorOption>
                        <VendorOption name="group">yes</VendorOption>
                        <VendorOption name="spaceAround">10</VendorOption>
                    </TextSymbolizer>

                </sld:Rule>
            </sld:FeatureTypeStyle>



            <sld:FeatureTypeStyle> <!-- zoom 6  SPECIAL-->
                <sld:Rule>
                    <ogc:Filter>
                        <ogc:And>
                            <ogc:Or>
                                <ogc:PropertyIsEqualTo><ogc:PropertyName>special</ogc:PropertyName><ogc:Literal>equator</ogc:Literal></ogc:PropertyIsEqualTo>
                                <ogc:PropertyIsEqualTo><ogc:PropertyName>special</ogc:PropertyName><ogc:Literal>prime_meridian</ogc:Literal></ogc:PropertyIsEqualTo>
                            </ogc:Or>
                            <ogc:PropertyIsNotEqualTo>
                                <ogc:Function name="strMatches"><ogc:Function name="env"><ogc:Literal>render</ogc:Literal><ogc:Literal>&render;</ogc:Literal></ogc:Function><ogc:Literal>.*graticules.*</ogc:Literal></ogc:Function><ogc:Literal>false</ogc:Literal>
                            </ogc:PropertyIsNotEqualTo>
                        </ogc:And>
                    </ogc:Filter>
                    <sld:MinScaleDenominator>4622324</sld:MinScaleDenominator>
                    <sld:MaxScaleDenominator>9244649</sld:MaxScaleDenominator>
                    <LineSymbolizer>
                        <Stroke><CssParameter name="stroke">#<ogc:Function name="env"><ogc:Literal>L_graticules</ogc:Literal><ogc:Literal>&L_graticules;</ogc:Literal></ogc:Function></CssParameter><CssParameter name="stroke-width">2</CssParameter><CssParameter name="stroke-linecap">round</CssParameter><CssParameter name="opacity">0.5</CssParameter></Stroke>
                    </LineSymbolizer>

                </sld:Rule>
            </sld:FeatureTypeStyle>

            <sld:FeatureTypeStyle> <!-- zoom 6 SPECIAL 2-->
                <sld:Rule>
                    <ogc:Filter>
                        <ogc:And>
                            <ogc:Or>
                                <ogc:PropertyIsEqualTo><ogc:PropertyName>special</ogc:PropertyName><ogc:Literal>tropic_of_cancer</ogc:Literal></ogc:PropertyIsEqualTo>
                                <ogc:PropertyIsEqualTo><ogc:PropertyName>special</ogc:PropertyName><ogc:Literal>tropic_of_capricorn</ogc:Literal></ogc:PropertyIsEqualTo>
                                <ogc:PropertyIsEqualTo><ogc:PropertyName>special</ogc:PropertyName><ogc:Literal>polar_circle</ogc:Literal></ogc:PropertyIsEqualTo>
                            </ogc:Or>
                            <ogc:PropertyIsNotEqualTo>
                                <ogc:Function name="strMatches"><ogc:Function name="env"><ogc:Literal>render</ogc:Literal><ogc:Literal>&render;</ogc:Literal></ogc:Function><ogc:Literal>.*graticules.*</ogc:Literal></ogc:Function><ogc:Literal>false</ogc:Literal>
                            </ogc:PropertyIsNotEqualTo>
                        </ogc:And>
                    </ogc:Filter>
                    <sld:MinScaleDenominator>4622324</sld:MinScaleDenominator>
                    <sld:MaxScaleDenominator>9244649</sld:MaxScaleDenominator>
                    <LineSymbolizer>
                        <Stroke><CssParameter name="stroke">#<ogc:Function name="env"><ogc:Literal>L_graticules</ogc:Literal><ogc:Literal>&L_graticules;</ogc:Literal></ogc:Function></CssParameter><CssParameter name="stroke-width">1</CssParameter><CssParameter name="stroke-dasharray">5 5</CssParameter><CssParameter name="stroke-linecap">round</CssParameter><CssParameter name="opacity">0.5</CssParameter></Stroke>
                    </LineSymbolizer>

                </sld:Rule>
            </sld:FeatureTypeStyle>


            <sld:FeatureTypeStyle> <!-- zoom 7 -->
                <sld:Rule>
                    <ogc:Filter>
                        <ogc:And>
                            <ogc:PropertyIsEqualTo><ogc:PropertyName>grid0_5</ogc:PropertyName><ogc:Literal>true</ogc:Literal></ogc:PropertyIsEqualTo>
                            <ogc:PropertyIsNotEqualTo>
                                <ogc:Function name="strMatches"><ogc:Function name="env"><ogc:Literal>render</ogc:Literal><ogc:Literal>&render;</ogc:Literal></ogc:Function><ogc:Literal>.*graticules.*</ogc:Literal></ogc:Function><ogc:Literal>false</ogc:Literal>
                            </ogc:PropertyIsNotEqualTo>
                        </ogc:And>
                    </ogc:Filter>
                    <sld:MinScaleDenominator>2311162</sld:MinScaleDenominator>
                    <sld:MaxScaleDenominator>4622324</sld:MaxScaleDenominator>
                    <LineSymbolizer>
                        <Stroke><CssParameter name="stroke">#<ogc:Function name="env"><ogc:Literal>L_graticules</ogc:Literal><ogc:Literal>&L_graticules;</ogc:Literal></ogc:Function></CssParameter><CssParameter name="stroke-width">0.4</CssParameter><CssParameter name="stroke-linecap">round</CssParameter><CssParameter name="opacity">0.5</CssParameter></Stroke>
                    </LineSymbolizer>

                </sld:Rule>
            </sld:FeatureTypeStyle>

            <sld:FeatureTypeStyle> <!-- zoom 7 MAIN-->
                <sld:Rule>
                    <ogc:Filter>
                        <ogc:And>
                            <ogc:PropertyIsEqualTo><ogc:PropertyName>grid2</ogc:PropertyName><ogc:Literal>true</ogc:Literal></ogc:PropertyIsEqualTo>
                            <ogc:PropertyIsNotEqualTo>
                                <ogc:Function name="strMatches"><ogc:Function name="env"><ogc:Literal>render</ogc:Literal><ogc:Literal>&render;</ogc:Literal></ogc:Function><ogc:Literal>.*graticules.*</ogc:Literal></ogc:Function><ogc:Literal>false</ogc:Literal>
                            </ogc:PropertyIsNotEqualTo>
                        </ogc:And>
                    </ogc:Filter>
                    <sld:MinScaleDenominator>2311162</sld:MinScaleDenominator>
                    <sld:MaxScaleDenominator>4622324</sld:MaxScaleDenominator>
                    <LineSymbolizer>
                        <Stroke><CssParameter name="stroke">#<ogc:Function name="env"><ogc:Literal>L_graticules</ogc:Literal><ogc:Literal>&L_graticules;</ogc:Literal></ogc:Function></CssParameter><CssParameter name="stroke-width">1</CssParameter><CssParameter name="stroke-linecap">round</CssParameter><CssParameter name="opacity">0.5</CssParameter></Stroke>
                    </LineSymbolizer>

                    <TextSymbolizer>
                        <Label><ogc:Function name="abs"><ogc:PropertyName>degree</ogc:PropertyName></ogc:Function>°<ogc:PropertyName>direction</ogc:PropertyName></Label>
                        <Font><CssParameter name="font-family"><ogc:Function name="env"><ogc:Literal>font_family</ogc:Literal><ogc:Literal>&font_family;</ogc:Literal></ogc:Function></CssParameter><CssParameter name="font-size"><ogc:Mul><ogc:Function name="env"><ogc:Literal>T_scale_poi</ogc:Literal><ogc:Literal>&T_scale_poi;</ogc:Literal></ogc:Function><ogc:Literal>11</ogc:Literal></ogc:Mul></CssParameter><CssParameter name="font-style">normal</CssParameter><CssParameter name="font-weight">bold</CssParameter><CssParameter name="opacity">1</CssParameter></Font>
                        <LabelPlacement><LinePlacement/></LabelPlacement>
                        <Halo><sld:Radius><ogc:Literal>1</ogc:Literal></sld:Radius><Fill><CssParameter name="fill">#<ogc:Function name="env"><ogc:Literal>T_poi_halo</ogc:Literal><ogc:Literal>&T_poi_halo;</ogc:Literal></ogc:Function></CssParameter></Fill></Halo>
                        <Fill><CssParameter name="fill">#<ogc:Function name="env"><ogc:Literal>L_graticules</ogc:Literal><ogc:Literal>&L_graticules;</ogc:Literal></ogc:Function></CssParameter></Fill>
                        <Priority>-1</Priority>
                        <VendorOption name="maxDisplacement">40</VendorOption>
                        <VendorOption name="repeat">400</VendorOption>
                        <VendorOption name="group">yes</VendorOption>
                        <VendorOption name="spaceAround">10</VendorOption>
                    </TextSymbolizer>

                </sld:Rule>
            </sld:FeatureTypeStyle>



            <sld:FeatureTypeStyle> <!-- zoom 7  SPECIAL-->
                <sld:Rule>
                    <ogc:Filter>
                        <ogc:And>
                            <ogc:Or>
                                <ogc:PropertyIsEqualTo><ogc:PropertyName>special</ogc:PropertyName><ogc:Literal>equator</ogc:Literal></ogc:PropertyIsEqualTo>
                                <ogc:PropertyIsEqualTo><ogc:PropertyName>special</ogc:PropertyName><ogc:Literal>prime_meridian</ogc:Literal></ogc:PropertyIsEqualTo>
                            </ogc:Or>
                            <ogc:PropertyIsNotEqualTo>
                                <ogc:Function name="strMatches"><ogc:Function name="env"><ogc:Literal>render</ogc:Literal><ogc:Literal>&render;</ogc:Literal></ogc:Function><ogc:Literal>.*graticules.*</ogc:Literal></ogc:Function><ogc:Literal>false</ogc:Literal>
                            </ogc:PropertyIsNotEqualTo>
                        </ogc:And>
                    </ogc:Filter>
                    <sld:MinScaleDenominator>2311162</sld:MinScaleDenominator>
                    <sld:MaxScaleDenominator>4622324</sld:MaxScaleDenominator>
                    <LineSymbolizer>
                        <Stroke><CssParameter name="stroke">#<ogc:Function name="env"><ogc:Literal>L_graticules</ogc:Literal><ogc:Literal>&L_graticules;</ogc:Literal></ogc:Function></CssParameter><CssParameter name="stroke-width">2</CssParameter><CssParameter name="stroke-linecap">round</CssParameter><CssParameter name="opacity">0.5</CssParameter></Stroke>
                    </LineSymbolizer>

                </sld:Rule>
            </sld:FeatureTypeStyle>

            <sld:FeatureTypeStyle> <!-- zoom 7 SPECIAL 2-->
                <sld:Rule>
                    <ogc:Filter>
                        <ogc:And>
                            <ogc:Or>
                                <ogc:PropertyIsEqualTo><ogc:PropertyName>special</ogc:PropertyName><ogc:Literal>tropic_of_cancer</ogc:Literal></ogc:PropertyIsEqualTo>
                                <ogc:PropertyIsEqualTo><ogc:PropertyName>special</ogc:PropertyName><ogc:Literal>tropic_of_capricorn</ogc:Literal></ogc:PropertyIsEqualTo>
                                <ogc:PropertyIsEqualTo><ogc:PropertyName>special</ogc:PropertyName><ogc:Literal>polar_circle</ogc:Literal></ogc:PropertyIsEqualTo>
                            </ogc:Or>
                            <ogc:PropertyIsNotEqualTo>
                                <ogc:Function name="strMatches"><ogc:Function name="env"><ogc:Literal>render</ogc:Literal><ogc:Literal>&render;</ogc:Literal></ogc:Function><ogc:Literal>.*graticules.*</ogc:Literal></ogc:Function><ogc:Literal>false</ogc:Literal>
                            </ogc:PropertyIsNotEqualTo>
                        </ogc:And>
                    </ogc:Filter>
                    <sld:MinScaleDenominator>2311162</sld:MinScaleDenominator>
                    <sld:MaxScaleDenominator>4622324</sld:MaxScaleDenominator>
                    <LineSymbolizer>
                        <Stroke><CssParameter name="stroke">#<ogc:Function name="env"><ogc:Literal>L_graticules</ogc:Literal><ogc:Literal>&L_graticules;</ogc:Literal></ogc:Function></CssParameter><CssParameter name="stroke-width">1</CssParameter><CssParameter name="stroke-dasharray">5 5</CssParameter><CssParameter name="stroke-linecap">round</CssParameter><CssParameter name="opacity">0.5</CssParameter></Stroke>
                    </LineSymbolizer>

                </sld:Rule>
            </sld:FeatureTypeStyle>



            <sld:FeatureTypeStyle> <!-- zoom 8 -->
                <sld:Rule>
                    <ogc:Filter>
                        <ogc:And>
                            <ogc:PropertyIsEqualTo><ogc:PropertyName>grid0_25</ogc:PropertyName><ogc:Literal>true</ogc:Literal></ogc:PropertyIsEqualTo>
                            <ogc:PropertyIsNotEqualTo>
                                <ogc:Function name="strMatches"><ogc:Function name="env"><ogc:Literal>render</ogc:Literal><ogc:Literal>&render;</ogc:Literal></ogc:Function><ogc:Literal>.*graticules.*</ogc:Literal></ogc:Function><ogc:Literal>false</ogc:Literal>
                            </ogc:PropertyIsNotEqualTo>
                        </ogc:And>
                    </ogc:Filter>
                    <sld:MinScaleDenominator>1155581</sld:MinScaleDenominator>
                    <sld:MaxScaleDenominator>2311162</sld:MaxScaleDenominator>
                    <LineSymbolizer>
                        <Stroke><CssParameter name="stroke">#<ogc:Function name="env"><ogc:Literal>L_graticules</ogc:Literal><ogc:Literal>&L_graticules;</ogc:Literal></ogc:Function></CssParameter><CssParameter name="stroke-width">0.4</CssParameter><CssParameter name="stroke-linecap">round</CssParameter><CssParameter name="opacity">0.5</CssParameter></Stroke>
                    </LineSymbolizer>

                </sld:Rule>
            </sld:FeatureTypeStyle>

            <sld:FeatureTypeStyle> <!-- zoom 8 MAIN-->
                <sld:Rule>
                    <ogc:Filter>
                        <ogc:And>
                            <ogc:PropertyIsEqualTo><ogc:PropertyName>grid1</ogc:PropertyName><ogc:Literal>true</ogc:Literal></ogc:PropertyIsEqualTo>
                            <ogc:PropertyIsNotEqualTo>
                                <ogc:Function name="strMatches"><ogc:Function name="env"><ogc:Literal>render</ogc:Literal><ogc:Literal>&render;</ogc:Literal></ogc:Function><ogc:Literal>.*graticules.*</ogc:Literal></ogc:Function><ogc:Literal>false</ogc:Literal>
                            </ogc:PropertyIsNotEqualTo>
                        </ogc:And>
                    </ogc:Filter>
                    <sld:MinScaleDenominator>1155581</sld:MinScaleDenominator>
                    <sld:MaxScaleDenominator>2311162</sld:MaxScaleDenominator>
                    <LineSymbolizer>
                        <Stroke><CssParameter name="stroke">#<ogc:Function name="env"><ogc:Literal>L_graticules</ogc:Literal><ogc:Literal>&L_graticules;</ogc:Literal></ogc:Function></CssParameter><CssParameter name="stroke-width">1</CssParameter><CssParameter name="stroke-linecap">round</CssParameter><CssParameter name="opacity">0.5</CssParameter></Stroke>
                    </LineSymbolizer>

                    <TextSymbolizer>
                        <Label><ogc:Function name="abs"><ogc:PropertyName>degree</ogc:PropertyName></ogc:Function>°<ogc:PropertyName>direction</ogc:PropertyName></Label>
                        <Font><CssParameter name="font-family"><ogc:Function name="env"><ogc:Literal>font_family</ogc:Literal><ogc:Literal>&font_family;</ogc:Literal></ogc:Function></CssParameter><CssParameter name="font-size"><ogc:Mul><ogc:Function name="env"><ogc:Literal>T_scale_poi</ogc:Literal><ogc:Literal>&T_scale_poi;</ogc:Literal></ogc:Function><ogc:Literal>11</ogc:Literal></ogc:Mul></CssParameter><CssParameter name="font-style">normal</CssParameter><CssParameter name="font-weight">bold</CssParameter><CssParameter name="opacity">1</CssParameter></Font>
                        <LabelPlacement><LinePlacement/></LabelPlacement>
                        <Halo><sld:Radius><ogc:Literal>1</ogc:Literal></sld:Radius><Fill><CssParameter name="fill">#<ogc:Function name="env"><ogc:Literal>T_poi_halo</ogc:Literal><ogc:Literal>&T_poi_halo;</ogc:Literal></ogc:Function></CssParameter></Fill></Halo>
                        <Fill><CssParameter name="fill">#<ogc:Function name="env"><ogc:Literal>L_graticules</ogc:Literal><ogc:Literal>&L_graticules;</ogc:Literal></ogc:Function></CssParameter></Fill>
                        <Priority>-1</Priority>
                        <VendorOption name="maxDisplacement">40</VendorOption>
                        <VendorOption name="repeat">400</VendorOption>
                        <VendorOption name="group">yes</VendorOption>
                        <VendorOption name="spaceAround">10</VendorOption>
                    </TextSymbolizer>

                </sld:Rule>
            </sld:FeatureTypeStyle>



            <sld:FeatureTypeStyle> <!-- zoom 8 SPECIAL-->
                <sld:Rule>
                    <ogc:Filter>
                        <ogc:And>
                            <ogc:Or>
                                <ogc:PropertyIsEqualTo><ogc:PropertyName>special</ogc:PropertyName><ogc:Literal>equator</ogc:Literal></ogc:PropertyIsEqualTo>
                                <ogc:PropertyIsEqualTo><ogc:PropertyName>special</ogc:PropertyName><ogc:Literal>prime_meridian</ogc:Literal></ogc:PropertyIsEqualTo>
                            </ogc:Or>
                            <ogc:PropertyIsNotEqualTo>
                                <ogc:Function name="strMatches"><ogc:Function name="env"><ogc:Literal>render</ogc:Literal><ogc:Literal>&render;</ogc:Literal></ogc:Function><ogc:Literal>.*graticules.*</ogc:Literal></ogc:Function><ogc:Literal>false</ogc:Literal>
                            </ogc:PropertyIsNotEqualTo>
                        </ogc:And>
                    </ogc:Filter>
                    <sld:MinScaleDenominator>1155581</sld:MinScaleDenominator>
                    <sld:MaxScaleDenominator>2311162</sld:MaxScaleDenominator>
                    <LineSymbolizer>
                        <Stroke><CssParameter name="stroke">#<ogc:Function name="env"><ogc:Literal>L_graticules</ogc:Literal><ogc:Literal>&L_graticules;</ogc:Literal></ogc:Function></CssParameter><CssParameter name="stroke-width">2</CssParameter><CssParameter name="stroke-linecap">round</CssParameter><CssParameter name="opacity">0.5</CssParameter></Stroke>
                    </LineSymbolizer>

                </sld:Rule>
            </sld:FeatureTypeStyle>

            <sld:FeatureTypeStyle> <!-- zoom 8 SPECIAL 2-->
                <sld:Rule>
                    <ogc:Filter>
                        <ogc:And>
                            <ogc:Or>
                                <ogc:PropertyIsEqualTo><ogc:PropertyName>special</ogc:PropertyName><ogc:Literal>tropic_of_cancer</ogc:Literal></ogc:PropertyIsEqualTo>
                                <ogc:PropertyIsEqualTo><ogc:PropertyName>special</ogc:PropertyName><ogc:Literal>tropic_of_capricorn</ogc:Literal></ogc:PropertyIsEqualTo>
                                <ogc:PropertyIsEqualTo><ogc:PropertyName>special</ogc:PropertyName><ogc:Literal>polar_circle</ogc:Literal></ogc:PropertyIsEqualTo>
                            </ogc:Or>
                            <ogc:PropertyIsNotEqualTo>
                                <ogc:Function name="strMatches"><ogc:Function name="env"><ogc:Literal>render</ogc:Literal><ogc:Literal>&render;</ogc:Literal></ogc:Function><ogc:Literal>.*graticules.*</ogc:Literal></ogc:Function><ogc:Literal>false</ogc:Literal>
                            </ogc:PropertyIsNotEqualTo>
                        </ogc:And>
                    </ogc:Filter>
                    <sld:MinScaleDenominator>1155581</sld:MinScaleDenominator>
                    <sld:MaxScaleDenominator>2311162</sld:MaxScaleDenominator>
                    <LineSymbolizer>
                        <Stroke><CssParameter name="stroke">#<ogc:Function name="env"><ogc:Literal>L_graticules</ogc:Literal><ogc:Literal>&L_graticules;</ogc:Literal></ogc:Function></CssParameter><CssParameter name="stroke-width">1</CssParameter><CssParameter name="stroke-dasharray">5 5</CssParameter><CssParameter name="stroke-linecap">round</CssParameter><CssParameter name="opacity">0.5</CssParameter></Stroke>
                    </LineSymbolizer>

                </sld:Rule>
            </sld:FeatureTypeStyle>



            <sld:FeatureTypeStyle> <!-- zoom 9 -->
                <sld:Rule>
                    <ogc:Filter>
                        <ogc:And>
                            <ogc:PropertyIsEqualTo><ogc:PropertyName>grid0_25</ogc:PropertyName><ogc:Literal>true</ogc:Literal></ogc:PropertyIsEqualTo>
                            <ogc:PropertyIsNotEqualTo>
                                <ogc:Function name="strMatches"><ogc:Function name="env"><ogc:Literal>render</ogc:Literal><ogc:Literal>&render;</ogc:Literal></ogc:Function><ogc:Literal>.*graticules.*</ogc:Literal></ogc:Function><ogc:Literal>false</ogc:Literal>
                            </ogc:PropertyIsNotEqualTo>
                        </ogc:And>
                    </ogc:Filter>
                    <sld:MinScaleDenominator>577790</sld:MinScaleDenominator>
                    <sld:MaxScaleDenominator>1155581</sld:MaxScaleDenominator>
                    <LineSymbolizer>
                        <Stroke><CssParameter name="stroke">#<ogc:Function name="env"><ogc:Literal>L_graticules</ogc:Literal><ogc:Literal>&L_graticules;</ogc:Literal></ogc:Function></CssParameter><CssParameter name="stroke-width">0.4</CssParameter><CssParameter name="stroke-linecap">round</CssParameter><CssParameter name="opacity">0.5</CssParameter></Stroke>
                    </LineSymbolizer>

                </sld:Rule>
            </sld:FeatureTypeStyle>

            <sld:FeatureTypeStyle> <!-- zoom 9 MAIN-->
                <sld:Rule>
                    <ogc:Filter>
                        <ogc:And>
                            <ogc:PropertyIsEqualTo><ogc:PropertyName>grid0_5</ogc:PropertyName><ogc:Literal>true</ogc:Literal></ogc:PropertyIsEqualTo>
                            <ogc:PropertyIsNotEqualTo>
                                <ogc:Function name="strMatches"><ogc:Function name="env"><ogc:Literal>render</ogc:Literal><ogc:Literal>&render;</ogc:Literal></ogc:Function><ogc:Literal>.*graticules.*</ogc:Literal></ogc:Function><ogc:Literal>false</ogc:Literal>
                            </ogc:PropertyIsNotEqualTo>
                        </ogc:And>
                    </ogc:Filter>
                    <sld:MinScaleDenominator>577790</sld:MinScaleDenominator>
                    <sld:MaxScaleDenominator>1155581</sld:MaxScaleDenominator>
                    <LineSymbolizer>
                        <Stroke><CssParameter name="stroke">#<ogc:Function name="env"><ogc:Literal>L_graticules</ogc:Literal><ogc:Literal>&L_graticules;</ogc:Literal></ogc:Function></CssParameter><CssParameter name="stroke-width">1</CssParameter><CssParameter name="stroke-linecap">round</CssParameter><CssParameter name="opacity">0.5</CssParameter></Stroke>
                    </LineSymbolizer>

                    <TextSymbolizer>
                        <Label><ogc:Function name="abs"><ogc:PropertyName>degree</ogc:PropertyName></ogc:Function>°<ogc:PropertyName>direction</ogc:PropertyName></Label>
                        <Font><CssParameter name="font-family"><ogc:Function name="env"><ogc:Literal>font_family</ogc:Literal><ogc:Literal>&font_family;</ogc:Literal></ogc:Function></CssParameter><CssParameter name="font-size"><ogc:Mul><ogc:Function name="env"><ogc:Literal>T_scale_poi</ogc:Literal><ogc:Literal>&T_scale_poi;</ogc:Literal></ogc:Function><ogc:Literal>11</ogc:Literal></ogc:Mul></CssParameter><CssParameter name="font-style">normal</CssParameter><CssParameter name="font-weight">bold</CssParameter><CssParameter name="opacity">1</CssParameter></Font>
                        <LabelPlacement><LinePlacement/></LabelPlacement>
                        <Halo><sld:Radius><ogc:Literal>1</ogc:Literal></sld:Radius><Fill><CssParameter name="fill">#<ogc:Function name="env"><ogc:Literal>T_poi_halo</ogc:Literal><ogc:Literal>&T_poi_halo;</ogc:Literal></ogc:Function></CssParameter></Fill></Halo>
                        <Fill><CssParameter name="fill">#<ogc:Function name="env"><ogc:Literal>L_graticules</ogc:Literal><ogc:Literal>&L_graticules;</ogc:Literal></ogc:Function></CssParameter></Fill>
                        <Priority>-1</Priority>
                        <VendorOption name="maxDisplacement">40</VendorOption>
                        <VendorOption name="repeat">400</VendorOption>
                        <VendorOption name="group">yes</VendorOption>
                        <VendorOption name="spaceAround">10</VendorOption>
                    </TextSymbolizer>

                </sld:Rule>
            </sld:FeatureTypeStyle>



            <sld:FeatureTypeStyle> <!-- zoom 9 SPECIAL-->
                <sld:Rule>
                    <ogc:Filter>
                        <ogc:And>
                            <ogc:Or>
                                <ogc:PropertyIsEqualTo><ogc:PropertyName>special</ogc:PropertyName><ogc:Literal>equator</ogc:Literal></ogc:PropertyIsEqualTo>
                                <ogc:PropertyIsEqualTo><ogc:PropertyName>special</ogc:PropertyName><ogc:Literal>prime_meridian</ogc:Literal></ogc:PropertyIsEqualTo>
                            </ogc:Or>
                            <ogc:PropertyIsNotEqualTo>
                                <ogc:Function name="strMatches"><ogc:Function name="env"><ogc:Literal>render</ogc:Literal><ogc:Literal>&render;</ogc:Literal></ogc:Function><ogc:Literal>.*graticules.*</ogc:Literal></ogc:Function><ogc:Literal>false</ogc:Literal>
                            </ogc:PropertyIsNotEqualTo>
                        </ogc:And>
                    </ogc:Filter>
                    <sld:MinScaleDenominator>577790</sld:MinScaleDenominator>
                    <sld:MaxScaleDenominator>1155581</sld:MaxScaleDenominator>
                    <LineSymbolizer>
                        <Stroke><CssParameter name="stroke">#<ogc:Function name="env"><ogc:Literal>L_graticules</ogc:Literal><ogc:Literal>&L_graticules;</ogc:Literal></ogc:Function></CssParameter><CssParameter name="stroke-width">2</CssParameter><CssParameter name="stroke-linecap">round</CssParameter><CssParameter name="opacity">0.5</CssParameter></Stroke>
                    </LineSymbolizer>

                </sld:Rule>
            </sld:FeatureTypeStyle>

            <sld:FeatureTypeStyle> <!-- zoom 9 SPECIAL 2-->
                <sld:Rule>
                    <ogc:Filter>
                        <ogc:And>
                            <ogc:Or>
                                <ogc:PropertyIsEqualTo><ogc:PropertyName>special</ogc:PropertyName><ogc:Literal>tropic_of_cancer</ogc:Literal></ogc:PropertyIsEqualTo>
                                <ogc:PropertyIsEqualTo><ogc:PropertyName>special</ogc:PropertyName><ogc:Literal>tropic_of_capricorn</ogc:Literal></ogc:PropertyIsEqualTo>
                                <ogc:PropertyIsEqualTo><ogc:PropertyName>special</ogc:PropertyName><ogc:Literal>polar_circle</ogc:Literal></ogc:PropertyIsEqualTo>
                            </ogc:Or>
                            <ogc:PropertyIsNotEqualTo>
                                <ogc:Function name="strMatches"><ogc:Function name="env"><ogc:Literal>render</ogc:Literal><ogc:Literal>&render;</ogc:Literal></ogc:Function><ogc:Literal>.*graticules.*</ogc:Literal></ogc:Function><ogc:Literal>false</ogc:Literal>
                            </ogc:PropertyIsNotEqualTo>
                        </ogc:And>
                    </ogc:Filter>
                    <sld:MinScaleDenominator>577790</sld:MinScaleDenominator>
                    <sld:MaxScaleDenominator>1155581</sld:MaxScaleDenominator>
                    <LineSymbolizer>
                        <Stroke><CssParameter name="stroke">#<ogc:Function name="env"><ogc:Literal>L_graticules</ogc:Literal><ogc:Literal>&L_graticules;</ogc:Literal></ogc:Function></CssParameter><CssParameter name="stroke-width">1</CssParameter><CssParameter name="stroke-dasharray">5 5</CssParameter><CssParameter name="stroke-linecap">round</CssParameter><CssParameter name="opacity">0.5</CssParameter></Stroke>
                    </LineSymbolizer>

                </sld:Rule>
            </sld:FeatureTypeStyle>



            <sld:FeatureTypeStyle> <!-- zoom 10 -->
                <sld:Rule>
                    <ogc:Filter>
                        <ogc:And>
                            <ogc:PropertyIsEqualTo><ogc:PropertyName>grid0_1</ogc:PropertyName><ogc:Literal>true</ogc:Literal></ogc:PropertyIsEqualTo>
                            <ogc:PropertyIsNotEqualTo>
                                <ogc:Function name="strMatches"><ogc:Function name="env"><ogc:Literal>render</ogc:Literal><ogc:Literal>&render;</ogc:Literal></ogc:Function><ogc:Literal>.*graticules.*</ogc:Literal></ogc:Function><ogc:Literal>false</ogc:Literal>
                            </ogc:PropertyIsNotEqualTo>
                        </ogc:And>
                    </ogc:Filter>
                    <sld:MinScaleDenominator>288895</sld:MinScaleDenominator>
                    <sld:MaxScaleDenominator>577790</sld:MaxScaleDenominator>
                    <LineSymbolizer>
                        <Stroke><CssParameter name="stroke">#<ogc:Function name="env"><ogc:Literal>L_graticules</ogc:Literal><ogc:Literal>&L_graticules;</ogc:Literal></ogc:Function></CssParameter><CssParameter name="stroke-width">0.4</CssParameter><CssParameter name="stroke-linecap">round</CssParameter><CssParameter name="opacity">0.5</CssParameter></Stroke>
                    </LineSymbolizer>

                </sld:Rule>
            </sld:FeatureTypeStyle>

            <sld:FeatureTypeStyle> <!-- zoom 10 MAIN-->
                <sld:Rule>
                    <ogc:Filter>
                        <ogc:And>
                            <ogc:PropertyIsEqualTo><ogc:PropertyName>grid0_5</ogc:PropertyName><ogc:Literal>true</ogc:Literal></ogc:PropertyIsEqualTo>
                            <ogc:PropertyIsNotEqualTo>
                                <ogc:Function name="strMatches"><ogc:Function name="env"><ogc:Literal>render</ogc:Literal><ogc:Literal>&render;</ogc:Literal></ogc:Function><ogc:Literal>.*graticules.*</ogc:Literal></ogc:Function><ogc:Literal>false</ogc:Literal>
                            </ogc:PropertyIsNotEqualTo>
                        </ogc:And>
                    </ogc:Filter>
                    <sld:MinScaleDenominator>288895</sld:MinScaleDenominator>
                    <sld:MaxScaleDenominator>577790</sld:MaxScaleDenominator>
                    <LineSymbolizer>
                        <Stroke><CssParameter name="stroke">#<ogc:Function name="env"><ogc:Literal>L_graticules</ogc:Literal><ogc:Literal>&L_graticules;</ogc:Literal></ogc:Function></CssParameter><CssParameter name="stroke-width">1</CssParameter><CssParameter name="stroke-linecap">round</CssParameter><CssParameter name="opacity">0.5</CssParameter></Stroke>
                    </LineSymbolizer>

                    <TextSymbolizer>
                        <Label><ogc:Function name="abs"><ogc:PropertyName>degree</ogc:PropertyName></ogc:Function>°<ogc:PropertyName>direction</ogc:PropertyName></Label>
                        <Font><CssParameter name="font-family"><ogc:Function name="env"><ogc:Literal>font_family</ogc:Literal><ogc:Literal>&font_family;</ogc:Literal></ogc:Function></CssParameter><CssParameter name="font-size"><ogc:Mul><ogc:Function name="env"><ogc:Literal>T_scale_poi</ogc:Literal><ogc:Literal>&T_scale_poi;</ogc:Literal></ogc:Function><ogc:Literal>11</ogc:Literal></ogc:Mul></CssParameter><CssParameter name="font-style">normal</CssParameter><CssParameter name="font-weight">bold</CssParameter><CssParameter name="opacity">1</CssParameter></Font>
                        <LabelPlacement><LinePlacement/></LabelPlacement>
                        <Halo><sld:Radius><ogc:Literal>1</ogc:Literal></sld:Radius><Fill><CssParameter name="fill">#<ogc:Function name="env"><ogc:Literal>T_poi_halo</ogc:Literal><ogc:Literal>&T_poi_halo;</ogc:Literal></ogc:Function></CssParameter></Fill></Halo>
                        <Fill><CssParameter name="fill">#<ogc:Function name="env"><ogc:Literal>L_graticules</ogc:Literal><ogc:Literal>&L_graticules;</ogc:Literal></ogc:Function></CssParameter></Fill>
                        <Priority>-1</Priority>
                        <VendorOption name="maxDisplacement">40</VendorOption>
                        <VendorOption name="repeat">400</VendorOption>
                        <VendorOption name="group">yes</VendorOption>
                        <VendorOption name="spaceAround">10</VendorOption>
                    </TextSymbolizer>

                </sld:Rule>
            </sld:FeatureTypeStyle>



            <sld:FeatureTypeStyle> <!-- zoom 10 SPECIAL-->
                <sld:Rule>
                    <ogc:Filter>
                        <ogc:And>
                            <ogc:Or>
                                <ogc:PropertyIsEqualTo><ogc:PropertyName>special</ogc:PropertyName><ogc:Literal>equator</ogc:Literal></ogc:PropertyIsEqualTo>
                                <ogc:PropertyIsEqualTo><ogc:PropertyName>special</ogc:PropertyName><ogc:Literal>prime_meridian</ogc:Literal></ogc:PropertyIsEqualTo>
                            </ogc:Or>
                            <ogc:PropertyIsNotEqualTo>
                                <ogc:Function name="strMatches"><ogc:Function name="env"><ogc:Literal>render</ogc:Literal><ogc:Literal>&render;</ogc:Literal></ogc:Function><ogc:Literal>.*graticules.*</ogc:Literal></ogc:Function><ogc:Literal>false</ogc:Literal>
                            </ogc:PropertyIsNotEqualTo>
                        </ogc:And>
                    </ogc:Filter>
                    <sld:MinScaleDenominator>288895</sld:MinScaleDenominator>
                    <sld:MaxScaleDenominator>577790</sld:MaxScaleDenominator>
                    <LineSymbolizer>
                        <Stroke><CssParameter name="stroke">#<ogc:Function name="env"><ogc:Literal>L_graticules</ogc:Literal><ogc:Literal>&L_graticules;</ogc:Literal></ogc:Function></CssParameter><CssParameter name="stroke-width">2</CssParameter><CssParameter name="stroke-linecap">round</CssParameter><CssParameter name="opacity">0.5</CssParameter></Stroke>
                    </LineSymbolizer>

                </sld:Rule>
            </sld:FeatureTypeStyle>

            <sld:FeatureTypeStyle> <!-- zoom 10 SPECIAL 2-->
                <sld:Rule>
                    <ogc:Filter>
                        <ogc:And>
                            <ogc:Or>
                                <ogc:PropertyIsEqualTo><ogc:PropertyName>special</ogc:PropertyName><ogc:Literal>tropic_of_cancer</ogc:Literal></ogc:PropertyIsEqualTo>
                                <ogc:PropertyIsEqualTo><ogc:PropertyName>special</ogc:PropertyName><ogc:Literal>tropic_of_capricorn</ogc:Literal></ogc:PropertyIsEqualTo>
                                <ogc:PropertyIsEqualTo><ogc:PropertyName>special</ogc:PropertyName><ogc:Literal>polar_circle</ogc:Literal></ogc:PropertyIsEqualTo>
                            </ogc:Or>
                            <ogc:PropertyIsNotEqualTo>
                                <ogc:Function name="strMatches"><ogc:Function name="env"><ogc:Literal>render</ogc:Literal><ogc:Literal>&render;</ogc:Literal></ogc:Function><ogc:Literal>.*graticules.*</ogc:Literal></ogc:Function><ogc:Literal>false</ogc:Literal>
                            </ogc:PropertyIsNotEqualTo>
                        </ogc:And>
                    </ogc:Filter>
                    <sld:MinScaleDenominator>288895</sld:MinScaleDenominator>
                    <sld:MaxScaleDenominator>577790</sld:MaxScaleDenominator>
                    <LineSymbolizer>
                        <Stroke><CssParameter name="stroke">#<ogc:Function name="env"><ogc:Literal>L_graticules</ogc:Literal><ogc:Literal>&L_graticules;</ogc:Literal></ogc:Function></CssParameter><CssParameter name="stroke-width">1</CssParameter><CssParameter name="stroke-dasharray">5 5</CssParameter><CssParameter name="stroke-linecap">round</CssParameter><CssParameter name="opacity">0.5</CssParameter></Stroke>
                    </LineSymbolizer>

                </sld:Rule>
            </sld:FeatureTypeStyle>


            <sld:FeatureTypeStyle> <!-- zoom 11 -->
                <sld:Rule>
                    <ogc:Filter>
                        <ogc:And>
                            <ogc:PropertyIsEqualTo><ogc:PropertyName>grid0_05</ogc:PropertyName><ogc:Literal>true</ogc:Literal></ogc:PropertyIsEqualTo>
                            <ogc:PropertyIsNotEqualTo>
                                <ogc:Function name="strMatches"><ogc:Function name="env"><ogc:Literal>render</ogc:Literal><ogc:Literal>&render;</ogc:Literal></ogc:Function><ogc:Literal>.*graticules.*</ogc:Literal></ogc:Function><ogc:Literal>false</ogc:Literal>
                            </ogc:PropertyIsNotEqualTo>
                        </ogc:And>
                    </ogc:Filter>
                    <sld:MinScaleDenominator>144447</sld:MinScaleDenominator>
                    <sld:MaxScaleDenominator>288895</sld:MaxScaleDenominator>
                    <LineSymbolizer>
                        <Stroke><CssParameter name="stroke">#<ogc:Function name="env"><ogc:Literal>L_graticules</ogc:Literal><ogc:Literal>&L_graticules;</ogc:Literal></ogc:Function></CssParameter><CssParameter name="stroke-width">0.4</CssParameter><CssParameter name="stroke-linecap">round</CssParameter><CssParameter name="opacity">0.5</CssParameter></Stroke>
                    </LineSymbolizer>

                </sld:Rule>
            </sld:FeatureTypeStyle>

            <sld:FeatureTypeStyle> <!-- zoom 11 MAIN-->
                <sld:Rule>
                    <ogc:Filter>
                        <ogc:And>
                            <ogc:PropertyIsEqualTo><ogc:PropertyName>grid0_1</ogc:PropertyName><ogc:Literal>true</ogc:Literal></ogc:PropertyIsEqualTo>
                            <ogc:PropertyIsNotEqualTo>
                                <ogc:Function name="strMatches"><ogc:Function name="env"><ogc:Literal>render</ogc:Literal><ogc:Literal>&render;</ogc:Literal></ogc:Function><ogc:Literal>.*graticules.*</ogc:Literal></ogc:Function><ogc:Literal>false</ogc:Literal>
                            </ogc:PropertyIsNotEqualTo>
                        </ogc:And>
                    </ogc:Filter>
                    <sld:MinScaleDenominator>144447</sld:MinScaleDenominator>
                    <sld:MaxScaleDenominator>288895</sld:MaxScaleDenominator>
                    <LineSymbolizer>
                        <Stroke><CssParameter name="stroke">#<ogc:Function name="env"><ogc:Literal>L_graticules</ogc:Literal><ogc:Literal>&L_graticules;</ogc:Literal></ogc:Function></CssParameter><CssParameter name="stroke-width">1</CssParameter><CssParameter name="stroke-linecap">round</CssParameter><CssParameter name="opacity">0.5</CssParameter></Stroke>
                    </LineSymbolizer>

                    <TextSymbolizer>
                        <Label><ogc:Function name="abs"><ogc:PropertyName>degree</ogc:PropertyName></ogc:Function>°<ogc:PropertyName>direction</ogc:PropertyName></Label>
                        <Font><CssParameter name="font-family"><ogc:Function name="env"><ogc:Literal>font_family</ogc:Literal><ogc:Literal>&font_family;</ogc:Literal></ogc:Function></CssParameter><CssParameter name="font-size"><ogc:Mul><ogc:Function name="env"><ogc:Literal>T_scale_poi</ogc:Literal><ogc:Literal>&T_scale_poi;</ogc:Literal></ogc:Function><ogc:Literal>11</ogc:Literal></ogc:Mul></CssParameter><CssParameter name="font-style">normal</CssParameter><CssParameter name="font-weight">bold</CssParameter><CssParameter name="opacity">1</CssParameter></Font>
                        <LabelPlacement><LinePlacement/></LabelPlacement>
                        <Halo><sld:Radius><ogc:Literal>1</ogc:Literal></sld:Radius><Fill><CssParameter name="fill">#<ogc:Function name="env"><ogc:Literal>T_poi_halo</ogc:Literal><ogc:Literal>&T_poi_halo;</ogc:Literal></ogc:Function></CssParameter></Fill></Halo>
                        <Fill><CssParameter name="fill">#<ogc:Function name="env"><ogc:Literal>L_graticules</ogc:Literal><ogc:Literal>&L_graticules;</ogc:Literal></ogc:Function></CssParameter></Fill>
                        <Priority>-1</Priority>
                        <VendorOption name="maxDisplacement">40</VendorOption>
                        <VendorOption name="repeat">400</VendorOption>
                        <VendorOption name="group">yes</VendorOption>
                        <VendorOption name="spaceAround">10</VendorOption>
                    </TextSymbolizer>

                </sld:Rule>
            </sld:FeatureTypeStyle>



            <sld:FeatureTypeStyle> <!-- zoom 11 SPECIAL-->
                <sld:Rule>
                    <ogc:Filter>
                        <ogc:And>
                            <ogc:Or>
                                <ogc:PropertyIsEqualTo><ogc:PropertyName>special</ogc:PropertyName><ogc:Literal>equator</ogc:Literal></ogc:PropertyIsEqualTo>
                                <ogc:PropertyIsEqualTo><ogc:PropertyName>special</ogc:PropertyName><ogc:Literal>prime_meridian</ogc:Literal></ogc:PropertyIsEqualTo>
                            </ogc:Or>
                            <ogc:PropertyIsNotEqualTo>
                                <ogc:Function name="strMatches"><ogc:Function name="env"><ogc:Literal>render</ogc:Literal><ogc:Literal>&render;</ogc:Literal></ogc:Function><ogc:Literal>.*graticules.*</ogc:Literal></ogc:Function><ogc:Literal>false</ogc:Literal>
                            </ogc:PropertyIsNotEqualTo>
                        </ogc:And>
                    </ogc:Filter>
                    <sld:MinScaleDenominator>144447</sld:MinScaleDenominator>
                    <sld:MaxScaleDenominator>288895</sld:MaxScaleDenominator>
                    <LineSymbolizer>
                        <Stroke><CssParameter name="stroke">#<ogc:Function name="env"><ogc:Literal>L_graticules</ogc:Literal><ogc:Literal>&L_graticules;</ogc:Literal></ogc:Function></CssParameter><CssParameter name="stroke-width">2</CssParameter><CssParameter name="stroke-linecap">round</CssParameter><CssParameter name="opacity">0.5</CssParameter></Stroke>
                    </LineSymbolizer>

                </sld:Rule>
            </sld:FeatureTypeStyle>

            <sld:FeatureTypeStyle> <!-- zoom 11 SPECIAL 2-->
                <sld:Rule>
                    <ogc:Filter>
                        <ogc:And>
                            <ogc:Or>
                                <ogc:PropertyIsEqualTo><ogc:PropertyName>special</ogc:PropertyName><ogc:Literal>tropic_of_cancer</ogc:Literal></ogc:PropertyIsEqualTo>
                                <ogc:PropertyIsEqualTo><ogc:PropertyName>special</ogc:PropertyName><ogc:Literal>tropic_of_capricorn</ogc:Literal></ogc:PropertyIsEqualTo>
                                <ogc:PropertyIsEqualTo><ogc:PropertyName>special</ogc:PropertyName><ogc:Literal>polar_circle</ogc:Literal></ogc:PropertyIsEqualTo>
                            </ogc:Or>
                            <ogc:PropertyIsNotEqualTo>
                                <ogc:Function name="strMatches"><ogc:Function name="env"><ogc:Literal>render</ogc:Literal><ogc:Literal>&render;</ogc:Literal></ogc:Function><ogc:Literal>.*graticules.*</ogc:Literal></ogc:Function><ogc:Literal>false</ogc:Literal>
                            </ogc:PropertyIsNotEqualTo>
                        </ogc:And>
                    </ogc:Filter>
                    <sld:MinScaleDenominator>144447</sld:MinScaleDenominator>
                    <sld:MaxScaleDenominator>288895</sld:MaxScaleDenominator>
                    <LineSymbolizer>
                        <Stroke><CssParameter name="stroke">#<ogc:Function name="env"><ogc:Literal>L_graticules</ogc:Literal><ogc:Literal>&L_graticules;</ogc:Literal></ogc:Function></CssParameter><CssParameter name="stroke-width">1</CssParameter><CssParameter name="stroke-dasharray">5 5</CssParameter><CssParameter name="stroke-linecap">round</CssParameter><CssParameter name="opacity">0.5</CssParameter></Stroke>
                    </LineSymbolizer>

                </sld:Rule>
            </sld:FeatureTypeStyle>

            <sld:FeatureTypeStyle> <!-- zoom 12 -->
                <sld:Rule>
                    <ogc:Filter>
                        <ogc:And>
                            <ogc:PropertyIsEqualTo><ogc:PropertyName>grid0_025</ogc:PropertyName><ogc:Literal>true</ogc:Literal></ogc:PropertyIsEqualTo>
                            <ogc:PropertyIsNotEqualTo>
                                <ogc:Function name="strMatches"><ogc:Function name="env"><ogc:Literal>render</ogc:Literal><ogc:Literal>&render;</ogc:Literal></ogc:Function><ogc:Literal>.*graticules.*</ogc:Literal></ogc:Function><ogc:Literal>false</ogc:Literal>
                            </ogc:PropertyIsNotEqualTo>
                        </ogc:And>
                    </ogc:Filter>
                    <sld:MinScaleDenominator>72223</sld:MinScaleDenominator>
                    <sld:MaxScaleDenominator>144447</sld:MaxScaleDenominator>
                    <LineSymbolizer>
                        <Stroke><CssParameter name="stroke">#<ogc:Function name="env"><ogc:Literal>L_graticules</ogc:Literal><ogc:Literal>&L_graticules;</ogc:Literal></ogc:Function></CssParameter><CssParameter name="stroke-width">0.4</CssParameter><CssParameter name="stroke-linecap">round</CssParameter><CssParameter name="opacity">0.5</CssParameter></Stroke>
                    </LineSymbolizer>

                </sld:Rule>
            </sld:FeatureTypeStyle>

            <sld:FeatureTypeStyle> <!-- zoom 12 MAIN-->
                <sld:Rule>
                    <ogc:Filter>
                        <ogc:And>
                            <ogc:PropertyIsEqualTo><ogc:PropertyName>grid0_1</ogc:PropertyName><ogc:Literal>true</ogc:Literal></ogc:PropertyIsEqualTo>
                            <ogc:PropertyIsNotEqualTo>
                                <ogc:Function name="strMatches"><ogc:Function name="env"><ogc:Literal>render</ogc:Literal><ogc:Literal>&render;</ogc:Literal></ogc:Function><ogc:Literal>.*graticules.*</ogc:Literal></ogc:Function><ogc:Literal>false</ogc:Literal>
                            </ogc:PropertyIsNotEqualTo>
                        </ogc:And>
                    </ogc:Filter>
                    <sld:MinScaleDenominator>72223</sld:MinScaleDenominator>
                    <sld:MaxScaleDenominator>144447</sld:MaxScaleDenominator>
                    <LineSymbolizer>
                        <Stroke><CssParameter name="stroke">#<ogc:Function name="env"><ogc:Literal>L_graticules</ogc:Literal><ogc:Literal>&L_graticules;</ogc:Literal></ogc:Function></CssParameter><CssParameter name="stroke-width">1</CssParameter><CssParameter name="stroke-linecap">round</CssParameter><CssParameter name="opacity">0.5</CssParameter></Stroke>
                    </LineSymbolizer>

                    <TextSymbolizer>
                        <Label><ogc:Function name="abs"><ogc:PropertyName>degree</ogc:PropertyName></ogc:Function>°<ogc:PropertyName>direction</ogc:PropertyName></Label>
                        <Font><CssParameter name="font-family"><ogc:Function name="env"><ogc:Literal>font_family</ogc:Literal><ogc:Literal>&font_family;</ogc:Literal></ogc:Function></CssParameter><CssParameter name="font-size"><ogc:Mul><ogc:Function name="env"><ogc:Literal>T_scale_poi</ogc:Literal><ogc:Literal>&T_scale_poi;</ogc:Literal></ogc:Function><ogc:Literal>11</ogc:Literal></ogc:Mul></CssParameter><CssParameter name="font-style">normal</CssParameter><CssParameter name="font-weight">bold</CssParameter><CssParameter name="opacity">1</CssParameter></Font>
                        <LabelPlacement><LinePlacement/></LabelPlacement>
                        <Halo><sld:Radius><ogc:Literal>1</ogc:Literal></sld:Radius><Fill><CssParameter name="fill">#<ogc:Function name="env"><ogc:Literal>T_poi_halo</ogc:Literal><ogc:Literal>&T_poi_halo;</ogc:Literal></ogc:Function></CssParameter></Fill></Halo>
                        <Fill><CssParameter name="fill">#<ogc:Function name="env"><ogc:Literal>L_graticules</ogc:Literal><ogc:Literal>&L_graticules;</ogc:Literal></ogc:Function></CssParameter></Fill>
                        <Priority>-1</Priority>
                        <VendorOption name="maxDisplacement">40</VendorOption>
                        <VendorOption name="repeat">400</VendorOption>
                        <VendorOption name="group">yes</VendorOption>
                        <VendorOption name="spaceAround">10</VendorOption>
                    </TextSymbolizer>

                </sld:Rule>
            </sld:FeatureTypeStyle>



            <sld:FeatureTypeStyle> <!-- zoom 12 SPECIAL-->
                <sld:Rule>
                    <ogc:Filter>
                        <ogc:And>
                            <ogc:Or>
                                <ogc:PropertyIsEqualTo><ogc:PropertyName>special</ogc:PropertyName><ogc:Literal>equator</ogc:Literal></ogc:PropertyIsEqualTo>
                                <ogc:PropertyIsEqualTo><ogc:PropertyName>special</ogc:PropertyName><ogc:Literal>prime_meridian</ogc:Literal></ogc:PropertyIsEqualTo>
                            </ogc:Or>
                            <ogc:PropertyIsNotEqualTo>
                                <ogc:Function name="strMatches"><ogc:Function name="env"><ogc:Literal>render</ogc:Literal><ogc:Literal>&render;</ogc:Literal></ogc:Function><ogc:Literal>.*graticules.*</ogc:Literal></ogc:Function><ogc:Literal>false</ogc:Literal>
                            </ogc:PropertyIsNotEqualTo>
                        </ogc:And>
                    </ogc:Filter>
                    <sld:MinScaleDenominator>72223</sld:MinScaleDenominator>
                    <sld:MaxScaleDenominator>144447</sld:MaxScaleDenominator>
                    <LineSymbolizer>
                        <Stroke><CssParameter name="stroke">#<ogc:Function name="env"><ogc:Literal>L_graticules</ogc:Literal><ogc:Literal>&L_graticules;</ogc:Literal></ogc:Function></CssParameter><CssParameter name="stroke-width">2</CssParameter><CssParameter name="stroke-linecap">round</CssParameter><CssParameter name="opacity">0.5</CssParameter></Stroke>
                    </LineSymbolizer>

                </sld:Rule>
            </sld:FeatureTypeStyle>

            <sld:FeatureTypeStyle> <!-- zoom 12 SPECIAL 2-->
                <sld:Rule>
                    <ogc:Filter>
                        <ogc:And>
                            <ogc:Or>
                                <ogc:PropertyIsEqualTo><ogc:PropertyName>special</ogc:PropertyName><ogc:Literal>tropic_of_cancer</ogc:Literal></ogc:PropertyIsEqualTo>
                                <ogc:PropertyIsEqualTo><ogc:PropertyName>special</ogc:PropertyName><ogc:Literal>tropic_of_capricorn</ogc:Literal></ogc:PropertyIsEqualTo>
                                <ogc:PropertyIsEqualTo><ogc:PropertyName>special</ogc:PropertyName><ogc:Literal>polar_circle</ogc:Literal></ogc:PropertyIsEqualTo>
                            </ogc:Or>
                            <ogc:PropertyIsNotEqualTo>
                                <ogc:Function name="strMatches"><ogc:Function name="env"><ogc:Literal>render</ogc:Literal><ogc:Literal>&render;</ogc:Literal></ogc:Function><ogc:Literal>.*graticules.*</ogc:Literal></ogc:Function><ogc:Literal>false</ogc:Literal>
                            </ogc:PropertyIsNotEqualTo>
                        </ogc:And>
                    </ogc:Filter>
                    <sld:MinScaleDenominator>72223</sld:MinScaleDenominator>
                    <sld:MaxScaleDenominator>144447</sld:MaxScaleDenominator>
                    <LineSymbolizer>
                        <Stroke><CssParameter name="stroke">#<ogc:Function name="env"><ogc:Literal>L_graticules</ogc:Literal><ogc:Literal>&L_graticules;</ogc:Literal></ogc:Function></CssParameter><CssParameter name="stroke-width">1</CssParameter><CssParameter name="stroke-dasharray">5 5</CssParameter><CssParameter name="stroke-linecap">round</CssParameter><CssParameter name="opacity">0.5</CssParameter></Stroke>
                    </LineSymbolizer>

                </sld:Rule>
            </sld:FeatureTypeStyle>


            <sld:FeatureTypeStyle> <!-- zoom 13 -->
                <sld:Rule>
                    <ogc:Filter>
                        <ogc:And>
                            <ogc:PropertyIsEqualTo><ogc:PropertyName>grid0_01</ogc:PropertyName><ogc:Literal>true</ogc:Literal></ogc:PropertyIsEqualTo>
                            <ogc:PropertyIsNotEqualTo>
                                <ogc:Function name="strMatches"><ogc:Function name="env"><ogc:Literal>render</ogc:Literal><ogc:Literal>&render;</ogc:Literal></ogc:Function><ogc:Literal>.*graticules.*</ogc:Literal></ogc:Function><ogc:Literal>false</ogc:Literal>
                            </ogc:PropertyIsNotEqualTo>
                        </ogc:And>
                    </ogc:Filter>
                    <sld:MinScaleDenominator>36111</sld:MinScaleDenominator>
                    <sld:MaxScaleDenominator>72223</sld:MaxScaleDenominator>
                    <LineSymbolizer>
                        <Stroke><CssParameter name="stroke">#<ogc:Function name="env"><ogc:Literal>L_graticules</ogc:Literal><ogc:Literal>&L_graticules;</ogc:Literal></ogc:Function></CssParameter><CssParameter name="stroke-width">0.4</CssParameter><CssParameter name="stroke-linecap">round</CssParameter><CssParameter name="opacity">0.5</CssParameter></Stroke>
                    </LineSymbolizer>

                </sld:Rule>
            </sld:FeatureTypeStyle>

            <sld:FeatureTypeStyle> <!-- zoom 13 MAIN-->
                <sld:Rule>
                    <ogc:Filter>
                        <ogc:And>
                            <ogc:PropertyIsEqualTo><ogc:PropertyName>grid0_05</ogc:PropertyName><ogc:Literal>true</ogc:Literal></ogc:PropertyIsEqualTo>
                            <ogc:PropertyIsNotEqualTo>
                                <ogc:Function name="strMatches"><ogc:Function name="env"><ogc:Literal>render</ogc:Literal><ogc:Literal>&render;</ogc:Literal></ogc:Function><ogc:Literal>.*graticules.*</ogc:Literal></ogc:Function><ogc:Literal>false</ogc:Literal>
                            </ogc:PropertyIsNotEqualTo>
                        </ogc:And>
                    </ogc:Filter>
                    <sld:MinScaleDenominator>36111</sld:MinScaleDenominator>
                    <sld:MaxScaleDenominator>72223</sld:MaxScaleDenominator>
                    <LineSymbolizer>
                        <Stroke><CssParameter name="stroke">#<ogc:Function name="env"><ogc:Literal>L_graticules</ogc:Literal><ogc:Literal>&L_graticules;</ogc:Literal></ogc:Function></CssParameter><CssParameter name="stroke-width">1</CssParameter><CssParameter name="stroke-linecap">round</CssParameter><CssParameter name="opacity">0.5</CssParameter></Stroke>
                    </LineSymbolizer>

                    <TextSymbolizer>
                        <Label><ogc:Function name="abs"><ogc:PropertyName>degree</ogc:PropertyName></ogc:Function>°<ogc:PropertyName>direction</ogc:PropertyName></Label>
                        <Font><CssParameter name="font-family"><ogc:Function name="env"><ogc:Literal>font_family</ogc:Literal><ogc:Literal>&font_family;</ogc:Literal></ogc:Function></CssParameter><CssParameter name="font-size"><ogc:Mul><ogc:Function name="env"><ogc:Literal>T_scale_poi</ogc:Literal><ogc:Literal>&T_scale_poi;</ogc:Literal></ogc:Function><ogc:Literal>11</ogc:Literal></ogc:Mul></CssParameter><CssParameter name="font-style">normal</CssParameter><CssParameter name="font-weight">bold</CssParameter><CssParameter name="opacity">1</CssParameter></Font>
                        <LabelPlacement><LinePlacement/></LabelPlacement>
                        <Halo><sld:Radius><ogc:Literal>1</ogc:Literal></sld:Radius><Fill><CssParameter name="fill">#<ogc:Function name="env"><ogc:Literal>T_poi_halo</ogc:Literal><ogc:Literal>&T_poi_halo;</ogc:Literal></ogc:Function></CssParameter></Fill></Halo>
                        <Fill><CssParameter name="fill">#<ogc:Function name="env"><ogc:Literal>L_graticules</ogc:Literal><ogc:Literal>&L_graticules;</ogc:Literal></ogc:Function></CssParameter></Fill>
                        <Priority>-1</Priority>
                        <VendorOption name="maxDisplacement">40</VendorOption>
                        <VendorOption name="repeat">400</VendorOption>
                        <VendorOption name="group">yes</VendorOption>
                        <VendorOption name="spaceAround">10</VendorOption>
                    </TextSymbolizer>

                </sld:Rule>
            </sld:FeatureTypeStyle>



            <sld:FeatureTypeStyle> <!-- zoom 13 SPECIAL-->
                <sld:Rule>
                    <ogc:Filter>
                        <ogc:And>
                            <ogc:Or>
                                <ogc:PropertyIsEqualTo><ogc:PropertyName>special</ogc:PropertyName><ogc:Literal>equator</ogc:Literal></ogc:PropertyIsEqualTo>
                                <ogc:PropertyIsEqualTo><ogc:PropertyName>special</ogc:PropertyName><ogc:Literal>prime_meridian</ogc:Literal></ogc:PropertyIsEqualTo>
                            </ogc:Or>
                            <ogc:PropertyIsNotEqualTo>
                                <ogc:Function name="strMatches"><ogc:Function name="env"><ogc:Literal>render</ogc:Literal><ogc:Literal>&render;</ogc:Literal></ogc:Function><ogc:Literal>.*graticules.*</ogc:Literal></ogc:Function><ogc:Literal>false</ogc:Literal>
                            </ogc:PropertyIsNotEqualTo>
                        </ogc:And>
                    </ogc:Filter>
                    <sld:MinScaleDenominator>36111</sld:MinScaleDenominator>
                    <sld:MaxScaleDenominator>72223</sld:MaxScaleDenominator>
                    <LineSymbolizer>
                        <Stroke><CssParameter name="stroke">#<ogc:Function name="env"><ogc:Literal>L_graticules</ogc:Literal><ogc:Literal>&L_graticules;</ogc:Literal></ogc:Function></CssParameter><CssParameter name="stroke-width">2</CssParameter><CssParameter name="stroke-linecap">round</CssParameter><CssParameter name="opacity">0.5</CssParameter></Stroke>
                    </LineSymbolizer>

                </sld:Rule>
            </sld:FeatureTypeStyle>

            <sld:FeatureTypeStyle> <!-- zoom 13 SPECIAL 2-->
                <sld:Rule>
                    <ogc:Filter>
                        <ogc:And>
                            <ogc:Or>
                                <ogc:PropertyIsEqualTo><ogc:PropertyName>special</ogc:PropertyName><ogc:Literal>tropic_of_cancer</ogc:Literal></ogc:PropertyIsEqualTo>
                                <ogc:PropertyIsEqualTo><ogc:PropertyName>special</ogc:PropertyName><ogc:Literal>tropic_of_capricorn</ogc:Literal></ogc:PropertyIsEqualTo>
                                <ogc:PropertyIsEqualTo><ogc:PropertyName>special</ogc:PropertyName><ogc:Literal>polar_circle</ogc:Literal></ogc:PropertyIsEqualTo>
                            </ogc:Or>
                            <ogc:PropertyIsNotEqualTo>
                                <ogc:Function name="strMatches"><ogc:Function name="env"><ogc:Literal>render</ogc:Literal><ogc:Literal>&render;</ogc:Literal></ogc:Function><ogc:Literal>.*graticules.*</ogc:Literal></ogc:Function><ogc:Literal>false</ogc:Literal>
                            </ogc:PropertyIsNotEqualTo>
                        </ogc:And>
                    </ogc:Filter>
                    <sld:MinScaleDenominator>36111</sld:MinScaleDenominator>
                    <sld:MaxScaleDenominator>72223</sld:MaxScaleDenominator>
                    <LineSymbolizer>
                        <Stroke><CssParameter name="stroke">#<ogc:Function name="env"><ogc:Literal>L_graticules</ogc:Literal><ogc:Literal>&L_graticules;</ogc:Literal></ogc:Function></CssParameter><CssParameter name="stroke-width">1</CssParameter><CssParameter name="stroke-dasharray">5 5</CssParameter><CssParameter name="stroke-linecap">round</CssParameter><CssParameter name="opacity">0.5</CssParameter></Stroke>
                    </LineSymbolizer>

                </sld:Rule>
            </sld:FeatureTypeStyle>


            <sld:FeatureTypeStyle> <!-- zoom 14 -->
                <sld:Rule>
                    <ogc:Filter>
                        <ogc:And>
                            <ogc:PropertyIsEqualTo><ogc:PropertyName>grid0_005</ogc:PropertyName><ogc:Literal>true</ogc:Literal></ogc:PropertyIsEqualTo>
                            <ogc:PropertyIsNotEqualTo>
                                <ogc:Function name="strMatches"><ogc:Function name="env"><ogc:Literal>render</ogc:Literal><ogc:Literal>&render;</ogc:Literal></ogc:Function><ogc:Literal>.*graticules.*</ogc:Literal></ogc:Function><ogc:Literal>false</ogc:Literal>
                            </ogc:PropertyIsNotEqualTo>
                        </ogc:And>
                    </ogc:Filter>
                    <sld:MinScaleDenominator>18055</sld:MinScaleDenominator>
                    <sld:MaxScaleDenominator>36111</sld:MaxScaleDenominator>
                    <LineSymbolizer>
                        <Stroke><CssParameter name="stroke">#<ogc:Function name="env"><ogc:Literal>L_graticules</ogc:Literal><ogc:Literal>&L_graticules;</ogc:Literal></ogc:Function></CssParameter><CssParameter name="stroke-width">0.4</CssParameter><CssParameter name="stroke-linecap">round</CssParameter><CssParameter name="opacity">0.5</CssParameter></Stroke>
                    </LineSymbolizer>

                </sld:Rule>
            </sld:FeatureTypeStyle>

            <sld:FeatureTypeStyle> <!-- zoom 14 MAIN-->
                <sld:Rule>
                    <ogc:Filter>
                        <ogc:And>
                            <ogc:PropertyIsEqualTo><ogc:PropertyName>grid0_025</ogc:PropertyName><ogc:Literal>true</ogc:Literal></ogc:PropertyIsEqualTo>
                            <ogc:PropertyIsNotEqualTo>
                                <ogc:Function name="strMatches"><ogc:Function name="env"><ogc:Literal>render</ogc:Literal><ogc:Literal>&render;</ogc:Literal></ogc:Function><ogc:Literal>.*graticules.*</ogc:Literal></ogc:Function><ogc:Literal>false</ogc:Literal>
                            </ogc:PropertyIsNotEqualTo>
                        </ogc:And>
                    </ogc:Filter>
                    <sld:MinScaleDenominator>18055</sld:MinScaleDenominator>
                    <sld:MaxScaleDenominator>36111</sld:MaxScaleDenominator>
                    <LineSymbolizer>
                        <Stroke><CssParameter name="stroke">#<ogc:Function name="env"><ogc:Literal>L_graticules</ogc:Literal><ogc:Literal>&L_graticules;</ogc:Literal></ogc:Function></CssParameter><CssParameter name="stroke-width">1</CssParameter><CssParameter name="stroke-linecap">round</CssParameter><CssParameter name="opacity">0.5</CssParameter></Stroke>
                    </LineSymbolizer>

                    <TextSymbolizer>
                        <Label><ogc:Function name="abs"><ogc:PropertyName>degree</ogc:PropertyName></ogc:Function>°<ogc:PropertyName>direction</ogc:PropertyName></Label>
                        <Font><CssParameter name="font-family"><ogc:Function name="env"><ogc:Literal>font_family</ogc:Literal><ogc:Literal>&font_family;</ogc:Literal></ogc:Function></CssParameter><CssParameter name="font-size"><ogc:Mul><ogc:Function name="env"><ogc:Literal>T_scale_poi</ogc:Literal><ogc:Literal>&T_scale_poi;</ogc:Literal></ogc:Function><ogc:Literal>11</ogc:Literal></ogc:Mul></CssParameter><CssParameter name="font-style">normal</CssParameter><CssParameter name="font-weight">bold</CssParameter><CssParameter name="opacity">1</CssParameter></Font>
                        <LabelPlacement><LinePlacement/></LabelPlacement>
                        <Halo><sld:Radius><ogc:Literal>1</ogc:Literal></sld:Radius><Fill><CssParameter name="fill">#<ogc:Function name="env"><ogc:Literal>T_poi_halo</ogc:Literal><ogc:Literal>&T_poi_halo;</ogc:Literal></ogc:Function></CssParameter></Fill></Halo>
                        <Fill><CssParameter name="fill">#<ogc:Function name="env"><ogc:Literal>L_graticules</ogc:Literal><ogc:Literal>&L_graticules;</ogc:Literal></ogc:Function></CssParameter></Fill>
                        <Priority>-1</Priority>
                        <VendorOption name="maxDisplacement">40</VendorOption>
                        <VendorOption name="repeat">400</VendorOption>
                        <VendorOption name="group">yes</VendorOption>
                        <VendorOption name="spaceAround">10</VendorOption>
                    </TextSymbolizer>

                </sld:Rule>
            </sld:FeatureTypeStyle>



            <sld:FeatureTypeStyle> <!-- zoom 14 SPECIAL-->
                <sld:Rule>
                    <ogc:Filter>
                        <ogc:And>
                            <ogc:Or>
                                <ogc:PropertyIsEqualTo><ogc:PropertyName>special</ogc:PropertyName><ogc:Literal>equator</ogc:Literal></ogc:PropertyIsEqualTo>
                                <ogc:PropertyIsEqualTo><ogc:PropertyName>special</ogc:PropertyName><ogc:Literal>prime_meridian</ogc:Literal></ogc:PropertyIsEqualTo>
                            </ogc:Or>
                            <ogc:PropertyIsNotEqualTo>
                                <ogc:Function name="strMatches"><ogc:Function name="env"><ogc:Literal>render</ogc:Literal><ogc:Literal>&render;</ogc:Literal></ogc:Function><ogc:Literal>.*graticules.*</ogc:Literal></ogc:Function><ogc:Literal>false</ogc:Literal>
                            </ogc:PropertyIsNotEqualTo>
                        </ogc:And>
                    </ogc:Filter>
                    <sld:MinScaleDenominator>18055</sld:MinScaleDenominator>
                    <sld:MaxScaleDenominator>36111</sld:MaxScaleDenominator>
                    <LineSymbolizer>
                        <Stroke><CssParameter name="stroke">#<ogc:Function name="env"><ogc:Literal>L_graticules</ogc:Literal><ogc:Literal>&L_graticules;</ogc:Literal></ogc:Function></CssParameter><CssParameter name="stroke-width">2</CssParameter><CssParameter name="stroke-linecap">round</CssParameter><CssParameter name="opacity">0.5</CssParameter></Stroke>
                    </LineSymbolizer>

                </sld:Rule>
            </sld:FeatureTypeStyle>

            <sld:FeatureTypeStyle> <!-- zoom 14 SPECIAL 2-->
                <sld:Rule>
                    <ogc:Filter>
                        <ogc:And>
                            <ogc:Or>
                                <ogc:PropertyIsEqualTo><ogc:PropertyName>special</ogc:PropertyName><ogc:Literal>tropic_of_cancer</ogc:Literal></ogc:PropertyIsEqualTo>
                                <ogc:PropertyIsEqualTo><ogc:PropertyName>special</ogc:PropertyName><ogc:Literal>tropic_of_capricorn</ogc:Literal></ogc:PropertyIsEqualTo>
                                <ogc:PropertyIsEqualTo><ogc:PropertyName>special</ogc:PropertyName><ogc:Literal>polar_circle</ogc:Literal></ogc:PropertyIsEqualTo>
                            </ogc:Or>
                            <ogc:PropertyIsNotEqualTo>
                                <ogc:Function name="strMatches"><ogc:Function name="env"><ogc:Literal>render</ogc:Literal><ogc:Literal>&render;</ogc:Literal></ogc:Function><ogc:Literal>.*graticules.*</ogc:Literal></ogc:Function><ogc:Literal>false</ogc:Literal>
                            </ogc:PropertyIsNotEqualTo>
                        </ogc:And>
                    </ogc:Filter>
                    <sld:MinScaleDenominator>18055</sld:MinScaleDenominator>
                    <sld:MaxScaleDenominator>36111</sld:MaxScaleDenominator>
                    <LineSymbolizer>
                        <Stroke><CssParameter name="stroke">#<ogc:Function name="env"><ogc:Literal>L_graticules</ogc:Literal><ogc:Literal>&L_graticules;</ogc:Literal></ogc:Function></CssParameter><CssParameter name="stroke-width">1</CssParameter><CssParameter name="stroke-dasharray">5 5</CssParameter><CssParameter name="stroke-linecap">round</CssParameter><CssParameter name="opacity">0.5</CssParameter></Stroke>
                    </LineSymbolizer>

                </sld:Rule>
            </sld:FeatureTypeStyle>



            <sld:FeatureTypeStyle> <!-- zoom 15 -->
                <sld:Rule>
                    <ogc:Filter>
                        <ogc:And>
                            <ogc:PropertyIsEqualTo><ogc:PropertyName>grid0_005</ogc:PropertyName><ogc:Literal>true</ogc:Literal></ogc:PropertyIsEqualTo>
                            <ogc:PropertyIsNotEqualTo>
                                <ogc:Function name="strMatches"><ogc:Function name="env"><ogc:Literal>render</ogc:Literal><ogc:Literal>&render;</ogc:Literal></ogc:Function><ogc:Literal>.*graticules.*</ogc:Literal></ogc:Function><ogc:Literal>false</ogc:Literal>
                            </ogc:PropertyIsNotEqualTo>
                        </ogc:And>
                    </ogc:Filter>
                    <sld:MinScaleDenominator>9027</sld:MinScaleDenominator>
                    <sld:MaxScaleDenominator>18055</sld:MaxScaleDenominator>
                    <LineSymbolizer>
                        <Stroke><CssParameter name="stroke">#<ogc:Function name="env"><ogc:Literal>L_graticules</ogc:Literal><ogc:Literal>&L_graticules;</ogc:Literal></ogc:Function></CssParameter><CssParameter name="stroke-width">0.4</CssParameter><CssParameter name="stroke-linecap">round</CssParameter><CssParameter name="opacity">0.5</CssParameter></Stroke>
                    </LineSymbolizer>

                </sld:Rule>
            </sld:FeatureTypeStyle>

            <sld:FeatureTypeStyle> <!-- zoom 15 MAIN-->
                <sld:Rule>
                    <ogc:Filter>
                        <ogc:And>
                            <ogc:PropertyIsEqualTo><ogc:PropertyName>grid0_025</ogc:PropertyName><ogc:Literal>true</ogc:Literal></ogc:PropertyIsEqualTo>
                            <ogc:PropertyIsNotEqualTo>
                                <ogc:Function name="strMatches"><ogc:Function name="env"><ogc:Literal>render</ogc:Literal><ogc:Literal>&render;</ogc:Literal></ogc:Function><ogc:Literal>.*graticules.*</ogc:Literal></ogc:Function><ogc:Literal>false</ogc:Literal>
                            </ogc:PropertyIsNotEqualTo>
                        </ogc:And>
                    </ogc:Filter>
                    <sld:MinScaleDenominator>9027</sld:MinScaleDenominator>
                    <sld:MaxScaleDenominator>18055</sld:MaxScaleDenominator>
                    <LineSymbolizer>
                        <Stroke><CssParameter name="stroke">#<ogc:Function name="env"><ogc:Literal>L_graticules</ogc:Literal><ogc:Literal>&L_graticules;</ogc:Literal></ogc:Function></CssParameter><CssParameter name="stroke-width">1</CssParameter><CssParameter name="stroke-linecap">round</CssParameter><CssParameter name="opacity">0.5</CssParameter></Stroke>
                    </LineSymbolizer>

                    <TextSymbolizer>
                        <Label><ogc:Function name="abs"><ogc:PropertyName>degree</ogc:PropertyName></ogc:Function>°<ogc:PropertyName>direction</ogc:PropertyName></Label>
                        <Font><CssParameter name="font-family"><ogc:Function name="env"><ogc:Literal>font_family</ogc:Literal><ogc:Literal>&font_family;</ogc:Literal></ogc:Function></CssParameter><CssParameter name="font-size"><ogc:Mul><ogc:Function name="env"><ogc:Literal>T_scale_poi</ogc:Literal><ogc:Literal>&T_scale_poi;</ogc:Literal></ogc:Function><ogc:Literal>11</ogc:Literal></ogc:Mul></CssParameter><CssParameter name="font-style">normal</CssParameter><CssParameter name="font-weight">bold</CssParameter><CssParameter name="opacity">1</CssParameter></Font>
                        <LabelPlacement><LinePlacement/></LabelPlacement>
                        <Halo><sld:Radius><ogc:Literal>1</ogc:Literal></sld:Radius><Fill><CssParameter name="fill">#<ogc:Function name="env"><ogc:Literal>T_poi_halo</ogc:Literal><ogc:Literal>&T_poi_halo;</ogc:Literal></ogc:Function></CssParameter></Fill></Halo>
                        <Fill><CssParameter name="fill">#<ogc:Function name="env"><ogc:Literal>L_graticules</ogc:Literal><ogc:Literal>&L_graticules;</ogc:Literal></ogc:Function></CssParameter></Fill>
                        <Priority>-1</Priority>
                        <VendorOption name="maxDisplacement">40</VendorOption>
                        <VendorOption name="repeat">400</VendorOption>
                        <VendorOption name="group">yes</VendorOption>
                        <VendorOption name="spaceAround">10</VendorOption>
                    </TextSymbolizer>

                </sld:Rule>
            </sld:FeatureTypeStyle>



            <sld:FeatureTypeStyle> <!-- zoom 15 SPECIAL-->
                <sld:Rule>
                    <ogc:Filter>
                        <ogc:And>
                            <ogc:Or>
                                <ogc:PropertyIsEqualTo><ogc:PropertyName>special</ogc:PropertyName><ogc:Literal>equator</ogc:Literal></ogc:PropertyIsEqualTo>
                                <ogc:PropertyIsEqualTo><ogc:PropertyName>special</ogc:PropertyName><ogc:Literal>prime_meridian</ogc:Literal></ogc:PropertyIsEqualTo>
                            </ogc:Or>
                            <ogc:PropertyIsNotEqualTo>
                                <ogc:Function name="strMatches"><ogc:Function name="env"><ogc:Literal>render</ogc:Literal><ogc:Literal>&render;</ogc:Literal></ogc:Function><ogc:Literal>.*graticules.*</ogc:Literal></ogc:Function><ogc:Literal>false</ogc:Literal>
                            </ogc:PropertyIsNotEqualTo>
                        </ogc:And>
                    </ogc:Filter>
                    <sld:MinScaleDenominator>9027</sld:MinScaleDenominator>
                    <sld:MaxScaleDenominator>18055</sld:MaxScaleDenominator>
                    <LineSymbolizer>
                        <Stroke><CssParameter name="stroke">#<ogc:Function name="env"><ogc:Literal>L_graticules</ogc:Literal><ogc:Literal>&L_graticules;</ogc:Literal></ogc:Function></CssParameter><CssParameter name="stroke-width">2</CssParameter><CssParameter name="stroke-linecap">round</CssParameter><CssParameter name="opacity">0.5</CssParameter></Stroke>
                    </LineSymbolizer>

                </sld:Rule>
            </sld:FeatureTypeStyle>

            <sld:FeatureTypeStyle> <!-- zoom 15 SPECIAL 2-->
                <sld:Rule>
                    <ogc:Filter>
                        <ogc:And>
                            <ogc:Or>
                                <ogc:PropertyIsEqualTo><ogc:PropertyName>special</ogc:PropertyName><ogc:Literal>tropic_of_cancer</ogc:Literal></ogc:PropertyIsEqualTo>
                                <ogc:PropertyIsEqualTo><ogc:PropertyName>special</ogc:PropertyName><ogc:Literal>tropic_of_capricorn</ogc:Literal></ogc:PropertyIsEqualTo>
                                <ogc:PropertyIsEqualTo><ogc:PropertyName>special</ogc:PropertyName><ogc:Literal>polar_circle</ogc:Literal></ogc:PropertyIsEqualTo>
                            </ogc:Or>
                            <ogc:PropertyIsNotEqualTo>
                                <ogc:Function name="strMatches"><ogc:Function name="env"><ogc:Literal>render</ogc:Literal><ogc:Literal>&render;</ogc:Literal></ogc:Function><ogc:Literal>.*graticules.*</ogc:Literal></ogc:Function><ogc:Literal>false</ogc:Literal>
                            </ogc:PropertyIsNotEqualTo>
                        </ogc:And>
                    </ogc:Filter>
                    <sld:MinScaleDenominator>9027</sld:MinScaleDenominator>
                    <sld:MaxScaleDenominator>18055</sld:MaxScaleDenominator>
                    <LineSymbolizer>
                        <Stroke><CssParameter name="stroke">#<ogc:Function name="env"><ogc:Literal>L_graticules</ogc:Literal><ogc:Literal>&L_graticules;</ogc:Literal></ogc:Function></CssParameter><CssParameter name="stroke-width">1</CssParameter><CssParameter name="stroke-dasharray">5 5</CssParameter><CssParameter name="stroke-linecap">round</CssParameter><CssParameter name="opacity">0.5</CssParameter></Stroke>
                    </LineSymbolizer>

                </sld:Rule>
            </sld:FeatureTypeStyle>

            <sld:FeatureTypeStyle> <!-- zoom 16+ -->
                <sld:Rule>
                    <ogc:Filter>
                        <ogc:And>
                            <ogc:PropertyIsEqualTo><ogc:PropertyName>grid0_001</ogc:PropertyName><ogc:Literal>true</ogc:Literal></ogc:PropertyIsEqualTo>
                            <ogc:PropertyIsNotEqualTo>
                                <ogc:Function name="strMatches"><ogc:Function name="env"><ogc:Literal>render</ogc:Literal><ogc:Literal>&render;</ogc:Literal></ogc:Function><ogc:Literal>.*graticules.*</ogc:Literal></ogc:Function><ogc:Literal>false</ogc:Literal>
                            </ogc:PropertyIsNotEqualTo>
                        </ogc:And>
                    </ogc:Filter>

                    <sld:MaxScaleDenominator>9027</sld:MaxScaleDenominator>
                    <LineSymbolizer>
                        <Stroke><CssParameter name="stroke">#<ogc:Function name="env"><ogc:Literal>L_graticules</ogc:Literal><ogc:Literal>&L_graticules;</ogc:Literal></ogc:Function></CssParameter><CssParameter name="stroke-width">0.4</CssParameter><CssParameter name="stroke-linecap">round</CssParameter><CssParameter name="opacity">0.5</CssParameter></Stroke>
                    </LineSymbolizer>

                </sld:Rule>
            </sld:FeatureTypeStyle>

            <sld:FeatureTypeStyle> <!-- zoom 16+ MAIN-->
                <sld:Rule>
                    <ogc:Filter>
                        <ogc:And>
                            <ogc:PropertyIsEqualTo><ogc:PropertyName>grid0_005</ogc:PropertyName><ogc:Literal>true</ogc:Literal></ogc:PropertyIsEqualTo>
                            <ogc:PropertyIsNotEqualTo>
                                <ogc:Function name="strMatches"><ogc:Function name="env"><ogc:Literal>render</ogc:Literal><ogc:Literal>&render;</ogc:Literal></ogc:Function><ogc:Literal>.*graticules.*</ogc:Literal></ogc:Function><ogc:Literal>false</ogc:Literal>
                            </ogc:PropertyIsNotEqualTo>
                        </ogc:And>
                    </ogc:Filter>

                    <sld:MaxScaleDenominator>9027</sld:MaxScaleDenominator>
                    <LineSymbolizer>
                        <Stroke><CssParameter name="stroke">#<ogc:Function name="env"><ogc:Literal>L_graticules</ogc:Literal><ogc:Literal>&L_graticules;</ogc:Literal></ogc:Function></CssParameter><CssParameter name="stroke-width">1</CssParameter><CssParameter name="stroke-linecap">round</CssParameter><CssParameter name="opacity">0.5</CssParameter></Stroke>
                    </LineSymbolizer>

                    <TextSymbolizer>
                        <Label><ogc:Function name="abs"><ogc:PropertyName>degree</ogc:PropertyName></ogc:Function>°<ogc:PropertyName>direction</ogc:PropertyName></Label>
                        <Font><CssParameter name="font-family"><ogc:Function name="env"><ogc:Literal>font_family</ogc:Literal><ogc:Literal>&font_family;</ogc:Literal></ogc:Function></CssParameter><CssParameter name="font-size"><ogc:Mul><ogc:Function name="env"><ogc:Literal>T_scale_poi</ogc:Literal><ogc:Literal>&T_scale_poi;</ogc:Literal></ogc:Function><ogc:Literal>11</ogc:Literal></ogc:Mul></CssParameter><CssParameter name="font-style">normal</CssParameter><CssParameter name="font-weight">bold</CssParameter><CssParameter name="opacity">1</CssParameter></Font>
                        <LabelPlacement><LinePlacement/></LabelPlacement>
                        <Halo><sld:Radius><ogc:Literal>1</ogc:Literal></sld:Radius><Fill><CssParameter name="fill">#<ogc:Function name="env"><ogc:Literal>T_poi_halo</ogc:Literal><ogc:Literal>&T_poi_halo;</ogc:Literal></ogc:Function></CssParameter></Fill></Halo>
                        <Fill><CssParameter name="fill">#<ogc:Function name="env"><ogc:Literal>L_graticules</ogc:Literal><ogc:Literal>&L_graticules;</ogc:Literal></ogc:Function></CssParameter></Fill>
                        <Priority>-1</Priority>
                        <VendorOption name="maxDisplacement">40</VendorOption>
                        <VendorOption name="repeat">400</VendorOption>
                        <VendorOption name="group">yes</VendorOption>
                        <VendorOption name="spaceAround">10</VendorOption>
                    </TextSymbolizer>

                </sld:Rule>
            </sld:FeatureTypeStyle>



            <sld:FeatureTypeStyle> <!-- zoom 16+ SPECIAL-->
                <sld:Rule>
                    <ogc:Filter>
                        <ogc:And>
                            <ogc:Or>
                                <ogc:PropertyIsEqualTo><ogc:PropertyName>special</ogc:PropertyName><ogc:Literal>equator</ogc:Literal></ogc:PropertyIsEqualTo>
                                <ogc:PropertyIsEqualTo><ogc:PropertyName>special</ogc:PropertyName><ogc:Literal>prime_meridian</ogc:Literal></ogc:PropertyIsEqualTo>
                            </ogc:Or>
                            <ogc:PropertyIsNotEqualTo>
                                <ogc:Function name="strMatches"><ogc:Function name="env"><ogc:Literal>render</ogc:Literal><ogc:Literal>&render;</ogc:Literal></ogc:Function><ogc:Literal>.*graticules.*</ogc:Literal></ogc:Function><ogc:Literal>false</ogc:Literal>
                            </ogc:PropertyIsNotEqualTo>
                        </ogc:And>
                    </ogc:Filter>

                    <sld:MaxScaleDenominator>9027</sld:MaxScaleDenominator>
                    <LineSymbolizer>
                        <Stroke><CssParameter name="stroke">#<ogc:Function name="env"><ogc:Literal>L_graticules</ogc:Literal><ogc:Literal>&L_graticules;</ogc:Literal></ogc:Function></CssParameter><CssParameter name="stroke-width">3</CssParameter><CssParameter name="stroke-linecap">round</CssParameter><CssParameter name="opacity">0.5</CssParameter></Stroke>
                    </LineSymbolizer>

                </sld:Rule>
            </sld:FeatureTypeStyle>

            <sld:FeatureTypeStyle> <!-- zoom 16+ SPECIAL 2-->
                <sld:Rule>
                    <ogc:Filter>
                        <ogc:And>
                            <ogc:Or>
                                <ogc:PropertyIsEqualTo><ogc:PropertyName>special</ogc:PropertyName><ogc:Literal>tropic_of_cancer</ogc:Literal></ogc:PropertyIsEqualTo>
                                <ogc:PropertyIsEqualTo><ogc:PropertyName>special</ogc:PropertyName><ogc:Literal>tropic_of_capricorn</ogc:Literal></ogc:PropertyIsEqualTo>
                                <ogc:PropertyIsEqualTo><ogc:PropertyName>special</ogc:PropertyName><ogc:Literal>polar_circle</ogc:Literal></ogc:PropertyIsEqualTo>
                            </ogc:Or>
                            <ogc:PropertyIsNotEqualTo>
                                <ogc:Function name="strMatches"><ogc:Function name="env"><ogc:Literal>render</ogc:Literal><ogc:Literal>&render;</ogc:Literal></ogc:Function><ogc:Literal>.*graticules.*</ogc:Literal></ogc:Function><ogc:Literal>false</ogc:Literal>
                            </ogc:PropertyIsNotEqualTo>
                        </ogc:And>
                    </ogc:Filter>

                    <sld:MaxScaleDenominator>9027</sld:MaxScaleDenominator>
                    <LineSymbolizer>
                        <Stroke><CssParameter name="stroke">#<ogc:Function name="env"><ogc:Literal>L_graticules</ogc:Literal><ogc:Literal>&L_graticules;</ogc:Literal></ogc:Function></CssParameter><CssParameter name="stroke-width">3</CssParameter><CssParameter name="stroke-dasharray">5 5</CssParameter><CssParameter name="stroke-linecap">round</CssParameter><CssParameter name="opacity">0.5</CssParameter></Stroke>
                    </LineSymbolizer>

                </sld:Rule>
            </sld:FeatureTypeStyle>



        </sld:UserStyle>
    </sld:NamedLayer>
</sld:StyledLayerDescriptor>