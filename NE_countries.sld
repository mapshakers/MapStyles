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

    <sld:FeatureTypeStyle>  <!--LABEL COUNTRIES CODES  FROM 4 to 4-->
        <sld:Rule>
            <sld:MinScaleDenominator>18489298</sld:MinScaleDenominator>
            <sld:MaxScaleDenominator>36978596</sld:MaxScaleDenominator>
        <TextSymbolizer>
               <Label><ogc:Function name="strToUpperCase"><ogc:PropertyName>postal</ogc:PropertyName></ogc:Function></Label>
                <Font><CssParameter name="font-family"><ogc:Function name="env"><ogc:Literal>font_family</ogc:Literal><ogc:Literal>&font_family;</ogc:Literal></ogc:Function></CssParameter>
                    <CssParameter name="font-size"><ogc:Mul><ogc:Function name="env"><ogc:Literal>T_scale_place</ogc:Literal><ogc:Literal>&T_scale_place;</ogc:Literal></ogc:Function><ogc:Literal>10</ogc:Literal></ogc:Mul></CssParameter><CssParameter name="font-style">normal</CssParameter><CssParameter name="font-weight">bold</CssParameter></Font>
                <sld:LabelPlacement><sld:PointPlacement>
                    <AnchorPoint><AnchorPointX>0.5</AnchorPointX><AnchorPointY>0.5</AnchorPointY></AnchorPoint>
                </sld:PointPlacement></sld:LabelPlacement>
                <sld:Halo><sld:Radius><ogc:Literal>1</ogc:Literal></sld:Radius><sld:Fill><sld:CssParameter name="fill">#<ogc:Function name="env"><ogc:Literal>T_place_2_halo</ogc:Literal><ogc:Literal>&T_place_2_halo;</ogc:Literal></ogc:Function></sld:CssParameter></sld:Fill></sld:Halo>
                <sld:Fill><sld:CssParameter name="fill">#<ogc:Function name="env"><ogc:Literal>T_place_2</ogc:Literal><ogc:Literal>&T_place_2;</ogc:Literal></ogc:Function></sld:CssParameter></sld:Fill>
                <Priority><ogc:Mul><ogc:Add><ogc:Function name="parseInt"><ogc:PropertyName>pop_est</ogc:PropertyName></ogc:Function><ogc:Literal>1</ogc:Literal></ogc:Add><ogc:Literal>3000</ogc:Literal></ogc:Mul></Priority>
                <VendorOption name="group">yes</VendorOption>
                <VendorOption name="spaceAround">20</VendorOption>

                <VendorOption name="maxDisplacement">150</VendorOption>
            </TextSymbolizer>

        </sld:Rule>
    </sld:FeatureTypeStyle>


    <sld:FeatureTypeStyle>  <!--Plotical colors -->
        <sld:Rule>
            <ogc:Filter>
                <ogc:PropertyIsNotEqualTo>
                    <ogc:Function name="strMatches"><ogc:Function name="env"><ogc:Literal>render</ogc:Literal><ogc:Literal>&render;</ogc:Literal></ogc:Function><ogc:Literal>.*political-countries.*</ogc:Literal>		</ogc:Function><ogc:Literal>false</ogc:Literal>
                </ogc:PropertyIsNotEqualTo>
            </ogc:Filter>

            <sld:PolygonSymbolizer>
                <Fill>
                    <CssParameter name="fill">
                         #<ogc:PropertyName>color</ogc:PropertyName>
                    </CssParameter>
                    <CssParameter name="fill-opacity">1</CssParameter>
                </Fill>
            </sld:PolygonSymbolizer>


        </sld:Rule>
    </sld:FeatureTypeStyle>



</sld:UserStyle>
</sld:NamedLayer>
</sld:StyledLayerDescriptor>