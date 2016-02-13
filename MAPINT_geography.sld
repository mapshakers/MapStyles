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
<Name>MAPINT geography</Name>
<UserStyle>


  <FeatureTypeStyle>
<Rule>
    <ogc:Filter>
        <ogc:And>
            <ogc:PropertyIsEqualTo><ogc:PropertyName>type</ogc:PropertyName><ogc:Literal>mountains</ogc:Literal> </ogc:PropertyIsEqualTo>
            <ogc:PropertyIsNotEqualTo>
                <ogc:Function name="strMatches"><ogc:Function name="env"><ogc:Literal>render</ogc:Literal><ogc:Literal>&render;</ogc:Literal></ogc:Function><ogc:Literal>.*contours.*</ogc:Literal></ogc:Function><ogc:Literal>false</ogc:Literal>
            </ogc:PropertyIsNotEqualTo>
        </ogc:And>
    </ogc:Filter>
    <sld:MaxScaleDenominator>4622324</sld:MaxScaleDenominator>
<!--
    <LineSymbolizer>
        <Stroke><CssParameter name="stroke">#<ogc:Function name="env"><ogc:Literal>contour_dark</ogc:Literal><ogc:Literal>&contour_dark;</ogc:Literal></ogc:Function></CssParameter><CssParameter name="stroke-width">20</CssParameter><CssParameter name="stroke-linecap">round</CssParameter><CssParameter name="opacity">0.5</CssParameter></Stroke>
    </LineSymbolizer>
-->
        <TextSymbolizer >
                      <Label><ogc:PropertyName>name</ogc:PropertyName></Label>
        			
                      <Font><CssParameter name="font-family"><ogc:Function name="env"><ogc:Literal>font_family</ogc:Literal><ogc:Literal>&font_family;</ogc:Literal></ogc:Function></CssParameter><CssParameter name="font-size"><ogc:PropertyName>font_size</ogc:PropertyName></CssParameter><CssParameter name="font-style">italic</CssParameter><CssParameter name="font-weight">normal</CssParameter><CssParameter name="opacity">0.4</CssParameter></Font>
                      <LabelPlacement><LinePlacement/></LabelPlacement>  
                      <Halo><Fill><CssParameter name="fill">#<ogc:Function name="env"><ogc:Literal>contour_light</ogc:Literal><ogc:Literal>&contour_light;</ogc:Literal></ogc:Function></CssParameter> <CssParameter name="fill-opacity">1</CssParameter></Fill></Halo>
                      <Fill><CssParameter name="fill">#<ogc:Function name="env"><ogc:Literal>contour_dark</ogc:Literal><ogc:Literal>&contour_dark;</ogc:Literal></ogc:Function></CssParameter>
                          <CssParameter name="fill-opacity">1</CssParameter> </Fill>
                      <Priority>-1</Priority>
                      <VendorOption name="maxDisplacement">40</VendorOption>
                      <VendorOption name="autoWrap">100</VendorOption>
                      <VendorOption name="conflictResolution">true</VendorOption>
        </TextSymbolizer>


</Rule>
</FeatureTypeStyle>
  

</UserStyle>
</sld:NamedLayer>
</sld:StyledLayerDescriptor>