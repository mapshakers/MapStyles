<?xml version="1.0" encoding="UTF-8"?> <!DOCTYPE StyledLayerDescriptor [ 		<!ENTITY forest "c5ddaa"> 		<!ENTITY grass "dfedd0"> 		<!ENTITY cemetery "c5ddaa"> 		<!ENTITY vineyard "c5ddaa"> 		<!ENTITY beach "f4ed9f"> 		<!ENTITY residential "efebe6"> 		<!ENTITY background "F7F5E9"> 		<!ENTITY industrial "DFDED8"> 		<!ENTITY attraction "f7eaf9"> 		<!ENTITY glacier "e8e7ff"> 		<!ENTITY interested_area "f9f4ff"> 		<!ENTITY sport_area "fce5e8"> 		<!ENTITY water "95C5DD"> 		<!ENTITY building "e5e2d3"> 		<!ENTITY building_public "dbcfc5"> 		<!ENTITY building_edge "dbcfc5"> 		<!ENTITY forbidden "9b0f0f"> 		<!ENTITY boundary_dark "8e8e8e"> 		<!ENTITY boundary_light "FFFFFF"> 		<!ENTITY font_family "Noto Sans"> 		<!ENTITY railway_light "FFFFFF"> 		<!ENTITY railway_dark "cccccc"> 		<!ENTITY contour_dark "876A4E"> 		<!ENTITY contour_light "F7F5E9"> 		<!ENTITY outline "CCCCCC"> 		<!ENTITY dem_1 "bfe2bb"> 		<!ENTITY dem_2 "b3d18a"> 		<!ENTITY dem_3 "b0db81"> 		<!ENTITY dem_4 "d7de80"> 		<!ENTITY dem_5 "EDEEB5"> 		<!ENTITY dem_6 "EEDDBB"> 		<!ENTITY dem_7 "E8C8A8"> 		<!ENTITY dem_8 "DDB192"> 		<!ENTITY dem_9 "C19272"> 		<!ENTITY dem_10 "AA7959"> 		<!ENTITY dem_11 "996c50"> 		<!ENTITY dem_12 "8b6248"> 		<!ENTITY name "name"> 		<!ENTITY L_highway_back "c4c3c2"> 		<!ENTITY L_motorway "FFFFFF"> 		<!ENTITY L_trunk "FFFFFF"> 		<!ENTITY L_primary "FFFFFF"> 		<!ENTITY L_secondary "FFFFFF"> 		<!ENTITY L_tertiary "FFFFFF"> 		<!ENTITY L_road "FFFFFF"> 		<!ENTITY L_graticules "2a4870"> 		<!ENTITY pattern_fill "adadad"> 		<!ENTITY Symbol_font "Mapkey Icons"> 		<!ENTITY Symbol_fill "8e8e8e"> 		<!ENTITY Symbol_halo "FFFFFF"> 		<!ENTITY Symbol_halo_size "1"> 		<!ENTITY Symbol_scale "1"> 		<!ENTITY T_place_1 "686868"> 		<!ENTITY T_place_1_halo "FFFFFF"> 		<!ENTITY T_place_2 "8e8e8e"> 		<!ENTITY T_place_2_halo "FFFFFF"> 		<!ENTITY T_road "686868"> 		<!ENTITY T_road_halo "FFFFFF"> 		<!ENTITY T_poi "686868"> 		<!ENTITY T_poi_halo "FFFFFF"> 		<!ENTITY T_water "95C5DD"> 		<!ENTITY T_water_halo "FFFFFF"> 		<!ENTITY T_scale_poi "1"> 		<!ENTITY T_scale_road "1"> 		<!ENTITY T_scale_place "1"> 		<!ENTITY L_graticules "2a4870"> 		<!ENTITY render ""> 		<!ENTITY version "3"> 		]>

<sld:StyledLayerDescriptor version="1.0.0" xsi:schemaLocation="http://www.opengis.net/sldStyledLayerDescriptor.xsd" xmlns="http://www.opengis.net/sld" xmlns:sld="http://www.opengis.net/sld" xmlns:ogc="http://www.opengis.net/ogc" xmlns:xlink="http://www.w3.org/1999/xlink" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">
<sld:NamedLayer>
<sld:Name>style_osm_line</sld:Name>
<sld:UserStyle>
<sld:Title>'Line'</sld:Title>
  

  

<sld:FeatureTypeStyle><!--church-->
<Rule>
<ogc:Filter>
<ogc:PropertyIsEqualTo><ogc:PropertyName>amenity</ogc:PropertyName><ogc:Literal>place_of_worship</ogc:Literal></ogc:PropertyIsEqualTo>
</ogc:Filter>

<sld:MaxScaleDenominator>9027</sld:MaxScaleDenominator> 
    <TextSymbolizer>
        <Label><![CDATA[ ]]> </Label>
        <Graphic><ExternalGraphic><OnlineResource xlink:type="simple" xlink:href="symbols/place_of_worship_${religion}.svg"/><Format>image/svg+xml</Format></ExternalGraphic><Size>20</Size></Graphic>
        
        <VendorOption name="maxDisplacement">25</VendorOption>
        <VendorOption name="spaceAround">2</VendorOption>
  </TextSymbolizer>
  
</Rule>  
</sld:FeatureTypeStyle>  
  
  
<sld:FeatureTypeStyle><!--church label-->
<Rule>
<ogc:Filter>
<ogc:And>
<ogc:PropertyIsEqualTo><ogc:PropertyName>amenity</ogc:PropertyName><ogc:Literal>place_of_worship</ogc:Literal></ogc:PropertyIsEqualTo>
<ogc:PropertyIsLessThan> <ogc:Function name="strLength"><ogc:PropertyName>&name;</ogc:PropertyName></ogc:Function><ogc:Literal>30</ogc:Literal></ogc:PropertyIsLessThan>
</ogc:And>
</ogc:Filter>
<sld:MaxScaleDenominator>9027</sld:MaxScaleDenominator> 

  
  <TextSymbolizer>
          <Label><ogc:PropertyName>&name;</ogc:PropertyName></Label>
          <Font><CssParameter name="font-family"><ogc:Function name="env"><ogc:Literal>font_family</ogc:Literal><ogc:Literal>&font_family;</ogc:Literal></ogc:Function></CssParameter>
<CssParameter name="font-size">15</CssParameter><CssParameter name="font-style">normal</CssParameter></Font>
          <sld:LabelPlacement><sld:PointPlacement>
          <AnchorPoint><AnchorPointX>0.5</AnchorPointX><AnchorPointY>0.5</AnchorPointY></AnchorPoint>
          <Displacement><DisplacementX>0</DisplacementX><DisplacementY>0</DisplacementY></Displacement>
          </sld:PointPlacement></sld:LabelPlacement>
          <sld:Halo><sld:Radius><ogc:Literal>1.5</ogc:Literal></sld:Radius><sld:Fill><sld:CssParameter name="fill">#FFE67D</sld:CssParameter></sld:Fill></sld:Halo>
          <sld:Fill><sld:CssParameter name="fill">#464646</sld:CssParameter></sld:Fill>
        
          <VendorOption name="autoWrap">150</VendorOption>
          <VendorOption name="maxDisplacement">30</VendorOption>
    <VendorOption name="group">yes</VendorOption>
          
  </TextSymbolizer>

</Rule>  
</sld:FeatureTypeStyle> 
  
<sld:FeatureTypeStyle><!--church general -->
<Rule>
<ogc:Filter>
<ogc:And>    
<ogc:PropertyIsEqualTo><ogc:PropertyName>amenity</ogc:PropertyName><ogc:Literal>place_of_worship</ogc:Literal></ogc:PropertyIsEqualTo>
<ogc:Or>    
<ogc:PropertyIsEqualTo><ogc:Function name="isNull"><ogc:PropertyName>religion</ogc:PropertyName></ogc:Function><ogc:Literal>true</ogc:Literal></ogc:PropertyIsEqualTo>
<ogc:PropertyIsEqualTo><ogc:Function name="strLength"><ogc:PropertyName>religion</ogc:PropertyName></ogc:Function><ogc:Literal>0</ogc:Literal></ogc:PropertyIsEqualTo> 
</ogc:Or>
  </ogc:And>    
</ogc:Filter>
<sld:MaxScaleDenominator>9027</sld:MaxScaleDenominator> 
    <TextSymbolizer>
        <Label><![CDATA[ ]]> </Label>
        <Graphic><ExternalGraphic><OnlineResource xlink:type="simple" xlink:href="symbols/place_of_worship.svg"/><Format>image/svg+xml</Format></ExternalGraphic><Size>20</Size></Graphic>
        
        <VendorOption name="maxDisplacement">25</VendorOption>
        <VendorOption name="spaceAround">2</VendorOption>
        
  </TextSymbolizer>
  
</Rule>  
</sld:FeatureTypeStyle>  
    

<sld:FeatureTypeStyle><!-- zamky, hrady, pevnosti -->
<Rule>
<ogc:Filter>
<ogc:PropertyIsEqualTo><ogc:PropertyName>historic</ogc:PropertyName><ogc:Literal>castle</ogc:Literal></ogc:PropertyIsEqualTo>
</ogc:Filter>
<sld:MaxScaleDenominator>9027</sld:MaxScaleDenominator> 

   <TextSymbolizer>
        <Label><![CDATA[ ]]> </Label>
        <Graphic><ExternalGraphic><OnlineResource xlink:type="simple" xlink:href="symbols/castle_${castle_type}.svg"/><Format>image/svg+xml</Format></ExternalGraphic><Size>20</Size></Graphic>
        
        <VendorOption name="maxDisplacement">30</VendorOption>
        <VendorOption name="spaceAround">5</VendorOption>
  </TextSymbolizer>
  
   
</Rule>
</sld:FeatureTypeStyle>
  
  
  
<sld:FeatureTypeStyle><!--  traffic_signals, bus_stop 16-->
<Rule>
<ogc:Filter>
  <ogc:Or>
  <ogc:PropertyIsEqualTo><ogc:PropertyName>highway</ogc:PropertyName><ogc:Literal>bus_stop</ogc:Literal></ogc:PropertyIsEqualTo>
  <ogc:PropertyIsEqualTo><ogc:PropertyName>highway</ogc:PropertyName><ogc:Literal>traffic_signals</ogc:Literal></ogc:PropertyIsEqualTo>
  </ogc:Or>
</ogc:Filter>
<sld:MaxScaleDenominator>9027</sld:MaxScaleDenominator>
  <TextSymbolizer>
        <Label><![CDATA[ ]]> </Label>
        <Graphic><ExternalGraphic><OnlineResource xlink:type="simple" xlink:href="symbols/${highway}.svg"/><Format>image/svg+xml</Format></ExternalGraphic><Size>11</Size></Graphic>
        <Priority>40000</Priority>
        <VendorOption name="maxDisplacement">5</VendorOption>
        <VendorOption name="spaceAround">5</VendorOption>
  </TextSymbolizer>
    
   
</Rule>
</sld:FeatureTypeStyle>
  
<sld:FeatureTypeStyle><!--  bus_stop label from 17-->
<Rule>
<ogc:Filter>
   <ogc:PropertyIsEqualTo><ogc:PropertyName>highway</ogc:PropertyName><ogc:Literal>bus_stop</ogc:Literal></ogc:PropertyIsEqualTo>
</ogc:Filter>
<sld:MaxScaleDenominator>4513</sld:MaxScaleDenominator>

    <TextSymbolizer> <!-- popis bus stop-->
          <Label><ogc:PropertyName>&name;</ogc:PropertyName></Label>
          <Font><CssParameter name="font-family"><ogc:Function name="env"><ogc:Literal>font_family</ogc:Literal><ogc:Literal>&font_family;</ogc:Literal></ogc:Function></CssParameter>
<CssParameter name="font-size">11</CssParameter><CssParameter name="font-style">italic</CssParameter></Font> 
          <sld:LabelPlacement><sld:PointPlacement>
          <AnchorPoint><AnchorPointX>0.5</AnchorPointX><AnchorPointY>0.5</AnchorPointY></AnchorPoint>
          <Displacement><DisplacementX>0</DisplacementX><DisplacementY>0</DisplacementY></Displacement>
          </sld:PointPlacement></sld:LabelPlacement>
          <sld:Halo><sld:Radius><ogc:Literal>2</ogc:Literal></sld:Radius><sld:Fill><sld:CssParameter name="fill">#edb7b1</sld:CssParameter><sld:CssParameter name="opacity">0.8</sld:CssParameter></sld:Fill></sld:Halo>
          <sld:Fill><sld:CssParameter name="fill">#434344</sld:CssParameter></sld:Fill>
          <Priority>20000</Priority>
          <VendorOption name="autoWrap">100</VendorOption>
          <VendorOption name="maxDisplacement">30</VendorOption>
          <VendorOption name="group">yes</VendorOption>
     </TextSymbolizer> 
    
   
</Rule>
</sld:FeatureTypeStyle>
  
  
<sld:FeatureTypeStyle><!-- zamky, hrady, pevnosti - 2 -->
<Rule>
<ogc:Filter>
<ogc:And>  
<ogc:PropertyIsEqualTo><ogc:PropertyName>historic</ogc:PropertyName><ogc:Literal>castle</ogc:Literal></ogc:PropertyIsEqualTo>
<ogc:Or>    
<ogc:PropertyIsEqualTo><ogc:Function name="isNull"><ogc:PropertyName>castle_type</ogc:PropertyName></ogc:Function><ogc:Literal>true</ogc:Literal></ogc:PropertyIsEqualTo>
<ogc:PropertyIsEqualTo><ogc:Function name="strLength"><ogc:PropertyName>castle_type</ogc:PropertyName></ogc:Function><ogc:Literal>0</ogc:Literal></ogc:PropertyIsEqualTo> 
</ogc:Or>
</ogc:And>  
</ogc:Filter>
<sld:MaxScaleDenominator>9027</sld:MaxScaleDenominator>

  <TextSymbolizer>
        <Label><![CDATA[ ]]> </Label>
        <Graphic><ExternalGraphic><OnlineResource xlink:type="simple" xlink:href="symbols/castle.svg"/><Format>image/svg+xml</Format></ExternalGraphic><Size>20</Size></Graphic>
        
        <VendorOption name="maxDisplacement">50</VendorOption>
        <VendorOption name="spaceAround">5</VendorOption>
  </TextSymbolizer>
    
   
</Rule>
</sld:FeatureTypeStyle>
 
<sld:FeatureTypeStyle><!-- zamky, hrady, pevnosti LABEL-->
<Rule>
<ogc:Filter>
<ogc:And>
<ogc:PropertyIsEqualTo><ogc:PropertyName>historic</ogc:PropertyName><ogc:Literal>castle</ogc:Literal></ogc:PropertyIsEqualTo>
<ogc:PropertyIsEqualTo><ogc:PropertyName>historic</ogc:PropertyName><ogc:Literal>castle</ogc:Literal></ogc:PropertyIsEqualTo>
</ogc:And>
</ogc:Filter>
<sld:MaxScaleDenominator>9027</sld:MaxScaleDenominator>  

 
  <TextSymbolizer>
          <Label><ogc:PropertyName>&name;</ogc:PropertyName></Label>
          <Font><CssParameter name="font-family"><ogc:Function name="env"><ogc:Literal>font_family</ogc:Literal><ogc:Literal>&font_family;</ogc:Literal></ogc:Function></CssParameter>
<CssParameter name="font-size">15</CssParameter><CssParameter name="font-style">normal</CssParameter></Font>
          <sld:LabelPlacement><sld:PointPlacement>
                  <AnchorPoint><AnchorPointX>0.5</AnchorPointX><AnchorPointY>0.5</AnchorPointY></AnchorPoint>
                  <Displacement><DisplacementX>0</DisplacementX><DisplacementY>0</DisplacementY></Displacement>
          </sld:PointPlacement></sld:LabelPlacement>
          <sld:Halo><sld:Radius><ogc:Literal>1.5</ogc:Literal></sld:Radius><sld:Fill><sld:CssParameter name="fill">#FFE67D</sld:CssParameter></sld:Fill></sld:Halo>
          <sld:Fill><sld:CssParameter name="fill">#464646</sld:CssParameter></sld:Fill>
         
          <VendorOption name="autoWrap">150</VendorOption>
          <VendorOption name="maxDisplacement">150</VendorOption>
          <VendorOption name="group">yes</VendorOption>
  </TextSymbolizer>
    
</Rule>
</sld:FeatureTypeStyle> 
  
<sld:FeatureTypeStyle><!--viewpoint-->
<Rule>
<ogc:Filter>
<ogc:And>
<ogc:PropertyIsEqualTo><ogc:PropertyName>tourism</ogc:PropertyName><ogc:Literal>viewpoint</ogc:Literal></ogc:PropertyIsEqualTo>
<ogc:PropertyIsNotEqualTo><ogc:PropertyName>man_made</ogc:PropertyName><ogc:Literal>tower</ogc:Literal></ogc:PropertyIsNotEqualTo>
</ogc:And>
</ogc:Filter>  
<sld:MaxScaleDenominator>9027</sld:MaxScaleDenominator> 
  <TextSymbolizer>
        <Label><![CDATA[ ]]> </Label>
        <Graphic><ExternalGraphic><OnlineResource xlink:type="simple" xlink:href="symbols/viewpoint.svg"/><Format>image/svg+xml</Format></ExternalGraphic><Size>16</Size></Graphic>
        <Priority>50000</Priority>
        <VendorOption name="maxDisplacement">20</VendorOption>
        <VendorOption name="spaceAround">0</VendorOption>
  </TextSymbolizer>
      
  <TextSymbolizer>
          <Label><ogc:PropertyName>&name;</ogc:PropertyName></Label>
          <Font><CssParameter name="font-family"><ogc:Function name="env"><ogc:Literal>font_family</ogc:Literal><ogc:Literal>&font_family;</ogc:Literal></ogc:Function></CssParameter>
<CssParameter name="font-size">14</CssParameter><CssParameter name="font-style">normal</CssParameter></Font>
          <sld:LabelPlacement><sld:PointPlacement>
          <AnchorPoint><AnchorPointX>0.5</AnchorPointX><AnchorPointY>0.5</AnchorPointY></AnchorPoint>
          <Displacement><DisplacementX>0</DisplacementX><DisplacementY>0</DisplacementY></Displacement>
          </sld:PointPlacement></sld:LabelPlacement>
          <sld:Halo><sld:Radius><ogc:Literal>1</ogc:Literal></sld:Radius><sld:Fill><sld:CssParameter name="fill">#FFE67D</sld:CssParameter></sld:Fill></sld:Halo>
          <sld:Fill><sld:CssParameter name="fill">#464646</sld:CssParameter></sld:Fill>
          <Priority>5000</Priority>
          <VendorOption name="autoWrap">150</VendorOption>
          <VendorOption name="maxDisplacement">20</VendorOption>
          <VendorOption name="group">yes</VendorOption>
  </TextSymbolizer> 

</Rule>  
</sld:FeatureTypeStyle>          
  

<sld:FeatureTypeStyle><!--viewtower-->
<Rule>
<ogc:Filter>
<ogc:And>
<ogc:PropertyIsEqualTo><ogc:PropertyName>tourism</ogc:PropertyName><ogc:Literal>viewpoint</ogc:Literal></ogc:PropertyIsEqualTo>
<ogc:PropertyIsEqualTo><ogc:PropertyName>man_made</ogc:PropertyName><ogc:Literal>tower</ogc:Literal></ogc:PropertyIsEqualTo>
</ogc:And>
</ogc:Filter>  
<sld:MaxScaleDenominator>9027</sld:MaxScaleDenominator> 
  <PointSymbolizer>
         <Graphic><ExternalGraphic><OnlineResource xlink:type="simple" xlink:href="symbols/viewtower.svg"/><Format>image/svg+xml</Format></ExternalGraphic><Size>22</Size></Graphic>
        <VendorOption name="labelObstacle">true</VendorOption>
  </PointSymbolizer>
      
  <TextSymbolizer>
          <Label><ogc:PropertyName>&name;</ogc:PropertyName></Label>
          <Font><CssParameter name="font-family"><ogc:Function name="env"><ogc:Literal>font_family</ogc:Literal><ogc:Literal>&font_family;</ogc:Literal></ogc:Function></CssParameter>
<CssParameter name="font-size">15</CssParameter><CssParameter name="font-style">normal</CssParameter></Font>
          <sld:LabelPlacement><sld:PointPlacement>
          <AnchorPoint><AnchorPointX>0.5</AnchorPointX><AnchorPointY>0.5</AnchorPointY></AnchorPoint>
          <Displacement><DisplacementX>0</DisplacementX><DisplacementY>0</DisplacementY></Displacement>
          </sld:PointPlacement></sld:LabelPlacement>
          <sld:Halo><sld:Radius><ogc:Literal>1</ogc:Literal></sld:Radius><sld:Fill><sld:CssParameter name="fill">#FFE67D</sld:CssParameter></sld:Fill></sld:Halo>
          <sld:Fill><sld:CssParameter name="fill">#464646</sld:CssParameter></sld:Fill>
          
          <VendorOption name="autoWrap">150</VendorOption>
          <VendorOption name="maxDisplacement">100</VendorOption>
          <VendorOption name="group">yes</VendorOption>   
  </TextSymbolizer> 

</Rule>  
</sld:FeatureTypeStyle>     
  
<sld:FeatureTypeStyle><!--aerodrome-->
<Rule>
<ogc:Filter>
<ogc:And>  
<ogc:PropertyIsEqualTo><ogc:PropertyName>aeroway</ogc:PropertyName><ogc:Literal>aerodrome</ogc:Literal></ogc:PropertyIsEqualTo>
 <ogc:Or>
<ogc:PropertyIsEqualTo><ogc:PropertyName>type</ogc:PropertyName><ogc:Literal>public</ogc:Literal></ogc:PropertyIsEqualTo>
   <ogc:PropertyIsEqualTo><ogc:PropertyName>type</ogc:PropertyName><ogc:Literal>Public</ogc:Literal></ogc:PropertyIsEqualTo>
<ogc:PropertyIsEqualTo><ogc:PropertyName>type</ogc:PropertyName><ogc:Literal>commercial</ogc:Literal></ogc:PropertyIsEqualTo>
<ogc:PropertyIsEqualTo><ogc:PropertyName>type</ogc:PropertyName><ogc:Literal>civil</ogc:Literal></ogc:PropertyIsEqualTo>
   <ogc:PropertyIsEqualTo><ogc:PropertyName>type</ogc:PropertyName><ogc:Literal>Civil</ogc:Literal></ogc:PropertyIsEqualTo>
   <ogc:PropertyIsEqualTo><ogc:PropertyName>type</ogc:PropertyName><ogc:Literal>general</ogc:Literal></ogc:PropertyIsEqualTo>
</ogc:Or>
</ogc:And>  
</ogc:Filter>   
<sld:MaxScaleDenominator>9027</sld:MaxScaleDenominator> 
  <PointSymbolizer>
        <Graphic><ExternalGraphic><OnlineResource xlink:type="simple" xlink:href="symbols/aerodrome.svg"/><Format>image/svg+xml</Format></ExternalGraphic><Size>20</Size></Graphic>
        <VendorOption name="labelObstacle">true</VendorOption>
  </PointSymbolizer>
      
  <TextSymbolizer>
          <Label><ogc:PropertyName>&name;</ogc:PropertyName></Label>
          <Font><CssParameter name="font-family"><ogc:Function name="env"><ogc:Literal>font_family</ogc:Literal><ogc:Literal>&font_family;</ogc:Literal></ogc:Function></CssParameter>
<CssParameter name="font-size">15</CssParameter><CssParameter name="font-style">normal</CssParameter></Font>
          <sld:LabelPlacement><sld:PointPlacement>
          <AnchorPoint><AnchorPointX>0.5</AnchorPointX><AnchorPointY>0.5</AnchorPointY></AnchorPoint>
          <Displacement><DisplacementX>0</DisplacementX><DisplacementY>0</DisplacementY></Displacement>
          </sld:PointPlacement></sld:LabelPlacement>
          <sld:Halo><sld:Radius><ogc:Literal>1.5</ogc:Literal></sld:Radius><sld:Fill><sld:CssParameter name="fill">#FFE67D</sld:CssParameter></sld:Fill></sld:Halo>
          <sld:Fill><sld:CssParameter name="fill">#464646</sld:CssParameter></sld:Fill>
        
          <VendorOption name="autoWrap">150</VendorOption>
          <VendorOption name="maxDisplacement">100</VendorOption>
          <VendorOption name="group">yes</VendorOption>    
  </TextSymbolizer> 

</Rule>  
</sld:FeatureTypeStyle>     
  
  
<sld:FeatureTypeStyle><!--historic -->
<Rule>
<ogc:Filter>
<ogc:Or>
<ogc:PropertyIsEqualTo><ogc:PropertyName>historic</ogc:PropertyName><ogc:Literal>archaeological_site</ogc:Literal></ogc:PropertyIsEqualTo>
<ogc:PropertyIsEqualTo><ogc:PropertyName>historic</ogc:PropertyName><ogc:Literal>battlefield</ogc:Literal></ogc:PropertyIsEqualTo>
<ogc:PropertyIsEqualTo><ogc:PropertyName>historic</ogc:PropertyName><ogc:Literal>boundary_stone</ogc:Literal></ogc:PropertyIsEqualTo>
<ogc:PropertyIsEqualTo><ogc:PropertyName>historic</ogc:PropertyName><ogc:Literal>city_gate</ogc:Literal></ogc:PropertyIsEqualTo>
<ogc:PropertyIsEqualTo><ogc:PropertyName>historic</ogc:PropertyName><ogc:Literal>monument</ogc:Literal></ogc:PropertyIsEqualTo>
<ogc:PropertyIsEqualTo><ogc:PropertyName>historic</ogc:PropertyName><ogc:Literal>ruins</ogc:Literal></ogc:PropertyIsEqualTo>
<ogc:PropertyIsEqualTo><ogc:PropertyName>historic</ogc:PropertyName><ogc:Literal>fort</ogc:Literal></ogc:PropertyIsEqualTo>
</ogc:Or>
</ogc:Filter>
<sld:MaxScaleDenominator>9027</sld:MaxScaleDenominator> 
  <TextSymbolizer>
        <Label><![CDATA[ ]]> </Label>
        <Graphic><ExternalGraphic><OnlineResource xlink:type="simple" xlink:href="symbols/${historic}.svg"/><Format>image/svg+xml</Format></ExternalGraphic><Size>17</Size></Graphic>
  
        <VendorOption name="maxDisplacement">30</VendorOption>
        <VendorOption name="spaceAround">0</VendorOption>
        
  </TextSymbolizer>
      
</Rule>  
</sld:FeatureTypeStyle> 
  
  
  <sld:FeatureTypeStyle><!--historic -->
<Rule>
<ogc:Filter>

<ogc:PropertyIsEqualTo><ogc:PropertyName>historic</ogc:PropertyName><ogc:Literal>memorial</ogc:Literal></ogc:PropertyIsEqualTo>

</ogc:Filter>
<sld:MaxScaleDenominator>9027</sld:MaxScaleDenominator> 
  <TextSymbolizer>
        <Label><![CDATA[ ]]> </Label>
        <Graphic><ExternalGraphic><OnlineResource xlink:type="simple" xlink:href="symbols/${historic}.svg"/><Format>image/svg+xml</Format></ExternalGraphic><Size>17</Size></Graphic>
    <Priority><ogc:Literal>100</ogc:Literal></Priority>
        <VendorOption name="maxDisplacement">1</VendorOption>
        <VendorOption name="spaceAround">20</VendorOption>
        
  </TextSymbolizer>
      
</Rule>  
</sld:FeatureTypeStyle> 
  
  
  <sld:FeatureTypeStyle><!--historic label -->
<Rule>
<ogc:Filter>
<ogc:Or>
<ogc:PropertyIsEqualTo><ogc:PropertyName>historic</ogc:PropertyName><ogc:Literal>archaeological_site</ogc:Literal></ogc:PropertyIsEqualTo>
<ogc:PropertyIsEqualTo><ogc:PropertyName>historic</ogc:PropertyName><ogc:Literal>battlefield</ogc:Literal></ogc:PropertyIsEqualTo>
<ogc:PropertyIsEqualTo><ogc:PropertyName>historic</ogc:PropertyName><ogc:Literal>boundary_stone</ogc:Literal></ogc:PropertyIsEqualTo>
<ogc:PropertyIsEqualTo><ogc:PropertyName>historic</ogc:PropertyName><ogc:Literal>city_gate</ogc:Literal></ogc:PropertyIsEqualTo>
<ogc:PropertyIsEqualTo><ogc:PropertyName>historic</ogc:PropertyName><ogc:Literal>monument</ogc:Literal></ogc:PropertyIsEqualTo>
<ogc:PropertyIsEqualTo><ogc:PropertyName>historic</ogc:PropertyName><ogc:Literal>ruins</ogc:Literal></ogc:PropertyIsEqualTo>
<ogc:PropertyIsEqualTo><ogc:PropertyName>historic</ogc:PropertyName><ogc:Literal>fort</ogc:Literal></ogc:PropertyIsEqualTo>
</ogc:Or>
</ogc:Filter>
<sld:MaxScaleDenominator>9027</sld:MaxScaleDenominator> 

      
  <TextSymbolizer> <!-- nonHIDDEN original size 26-->
          <Label><ogc:PropertyName>&name;</ogc:PropertyName></Label>
          <Font><CssParameter name="font-family"><ogc:Function name="env"><ogc:Literal>font_family</ogc:Literal><ogc:Literal>&font_family;</ogc:Literal></ogc:Function></CssParameter>
<CssParameter name="font-size">12</CssParameter><CssParameter name="font-style">normal</CssParameter></Font>
          <sld:LabelPlacement><sld:PointPlacement>
          <AnchorPoint><AnchorPointX>0.5</AnchorPointX><AnchorPointY>0.5</AnchorPointY></AnchorPoint>
          <Displacement><DisplacementX>0</DisplacementX><DisplacementY>0</DisplacementY></Displacement>
          </sld:PointPlacement></sld:LabelPlacement>
          <sld:Halo><sld:Radius><ogc:Literal>1</ogc:Literal></sld:Radius><sld:Fill><sld:CssParameter name="fill">#FFE67D</sld:CssParameter></sld:Fill></sld:Halo>
          <sld:Fill><sld:CssParameter name="fill">#464646</sld:CssParameter></sld:Fill>
          
          <VendorOption name="autoWrap">50</VendorOption>
          <VendorOption name="maxDisplacement">30</VendorOption>
          <VendorOption name="group">yes</VendorOption>
  </TextSymbolizer> 

</Rule>  
</sld:FeatureTypeStyle>
  
<sld:FeatureTypeStyle><!--amenity symbol-->
<Rule>
<ogc:Filter>
<ogc:Or>
<ogc:PropertyIsEqualTo><ogc:PropertyName>amenity</ogc:PropertyName><ogc:Literal>fuel</ogc:Literal></ogc:PropertyIsEqualTo>
<ogc:PropertyIsEqualTo><ogc:PropertyName>amenity</ogc:PropertyName><ogc:Literal>hospital</ogc:Literal></ogc:PropertyIsEqualTo>
<ogc:PropertyIsEqualTo><ogc:PropertyName>amenity</ogc:PropertyName><ogc:Literal>post_office</ogc:Literal></ogc:PropertyIsEqualTo>
<ogc:PropertyIsEqualTo><ogc:PropertyName>amenity</ogc:PropertyName><ogc:Literal>pharmacy</ogc:Literal></ogc:PropertyIsEqualTo>
<ogc:PropertyIsEqualTo><ogc:PropertyName>amenity</ogc:PropertyName><ogc:Literal>library</ogc:Literal></ogc:PropertyIsEqualTo>
<ogc:PropertyIsEqualTo><ogc:PropertyName>amenity</ogc:PropertyName><ogc:Literal>police</ogc:Literal></ogc:PropertyIsEqualTo>
<ogc:PropertyIsEqualTo><ogc:PropertyName>amenity</ogc:PropertyName><ogc:Literal>toilets</ogc:Literal></ogc:PropertyIsEqualTo>
<ogc:PropertyIsEqualTo><ogc:PropertyName>amenity</ogc:PropertyName><ogc:Literal>theatre</ogc:Literal></ogc:PropertyIsEqualTo>
<ogc:PropertyIsEqualTo><ogc:PropertyName>amenity</ogc:PropertyName><ogc:Literal>shelter</ogc:Literal></ogc:PropertyIsEqualTo>
<ogc:PropertyIsEqualTo><ogc:PropertyName>amenity</ogc:PropertyName><ogc:Literal>fountain</ogc:Literal></ogc:PropertyIsEqualTo>
</ogc:Or>
</ogc:Filter>
<sld:MaxScaleDenominator>9027</sld:MaxScaleDenominator> 

  <TextSymbolizer>
    <Label><![CDATA[ ]]> </Label>
        <Graphic><ExternalGraphic><OnlineResource xlink:type="simple" xlink:href="symbols/${amenity}.svg"/><Format>image/svg+xml</Format></ExternalGraphic><Size>16</Size></Graphic>
   
        <VendorOption name="maxDisplacement">10</VendorOption>
        <VendorOption name="spaceAround">5</VendorOption>
        
  </TextSymbolizer>
        
</Rule>  
</sld:FeatureTypeStyle> 

  <sld:FeatureTypeStyle><!--amenity  label-->
<Rule>
<ogc:Filter>
<ogc:Or>
<ogc:PropertyIsEqualTo><ogc:PropertyName>amenity</ogc:PropertyName><ogc:Literal>hospital</ogc:Literal></ogc:PropertyIsEqualTo>
<ogc:PropertyIsEqualTo><ogc:PropertyName>amenity</ogc:PropertyName><ogc:Literal>library</ogc:Literal></ogc:PropertyIsEqualTo>
<ogc:PropertyIsEqualTo><ogc:PropertyName>amenity</ogc:PropertyName><ogc:Literal>theatre</ogc:Literal></ogc:PropertyIsEqualTo>
</ogc:Or>
</ogc:Filter>
<sld:MaxScaleDenominator>9027</sld:MaxScaleDenominator> 

 
    <TextSymbolizer> <!-- nonHIDDEN original size 26-->
          <Label><ogc:PropertyName>&name;</ogc:PropertyName></Label>
          <Font><CssParameter name="font-family"><ogc:Function name="env"><ogc:Literal>font_family</ogc:Literal><ogc:Literal>&font_family;</ogc:Literal></ogc:Function></CssParameter>
<CssParameter name="font-size">12</CssParameter><CssParameter name="font-style">normal</CssParameter></Font>
          <sld:LabelPlacement><sld:PointPlacement>
          <AnchorPoint><AnchorPointX>0.5</AnchorPointX><AnchorPointY>0.5</AnchorPointY></AnchorPoint>
          <Displacement><DisplacementX>0</DisplacementX><DisplacementY>0</DisplacementY></Displacement>
          </sld:PointPlacement></sld:LabelPlacement>
          <sld:Halo><sld:Radius><ogc:Literal>1</ogc:Literal></sld:Radius><sld:Fill><sld:CssParameter name="fill">#FFE67D</sld:CssParameter></sld:Fill></sld:Halo>
          <sld:Fill><sld:CssParameter name="fill">#464646</sld:CssParameter></sld:Fill>
          <Priority>6000</Priority>
          <VendorOption name="autoWrap">50</VendorOption>
          <VendorOption name="maxDisplacement">30</VendorOption>
          <VendorOption name="group">yes</VendorOption>
  </TextSymbolizer> 
      
</Rule>  
</sld:FeatureTypeStyle>  

<sld:FeatureTypeStyle><!--landuse-->
<Rule>
<ogc:Filter>
<ogc:PropertyIsEqualTo><ogc:PropertyName>landuse</ogc:PropertyName><ogc:Literal>vineyard</ogc:Literal></ogc:PropertyIsEqualTo>
</ogc:Filter>
<sld:MaxScaleDenominator>9027</sld:MaxScaleDenominator>   
  <TextSymbolizer>
    <Label><![CDATA[ ]]> </Label>
        <Graphic><ExternalGraphic><OnlineResource xlink:type="simple" xlink:href="symbols/${landuse}.svg"/><Format>image/svg+xml</Format></ExternalGraphic><Size>16</Size></Graphic>
        
        <VendorOption name="maxDisplacement">10</VendorOption>
        <VendorOption name="spaceAround">0</VendorOption>
        
  </TextSymbolizer>
      
  <TextSymbolizer>
          <Label><ogc:PropertyName>&name;</ogc:PropertyName></Label>
          <Font><CssParameter name="font-family"><ogc:Function name="env"><ogc:Literal>font_family</ogc:Literal><ogc:Literal>&font_family;</ogc:Literal></ogc:Function></CssParameter>
<CssParameter name="font-size">15</CssParameter><CssParameter name="font-style">normal</CssParameter></Font>
          <sld:LabelPlacement><sld:PointPlacement>
          <AnchorPoint><AnchorPointX>0.5</AnchorPointX><AnchorPointY>0.5</AnchorPointY></AnchorPoint>
          <Displacement><DisplacementX>0</DisplacementX><DisplacementY>0</DisplacementY></Displacement>
          </sld:PointPlacement></sld:LabelPlacement>
          <sld:Halo><sld:Radius><ogc:Literal>1</ogc:Literal></sld:Radius><sld:Fill><sld:CssParameter name="fill">#FFE67D</sld:CssParameter></sld:Fill></sld:Halo>
          <sld:Fill><sld:CssParameter name="fill">#464646</sld:CssParameter></sld:Fill>
         
          <VendorOption name="autoWrap">150</VendorOption>
          <VendorOption name="maxDisplacement">20</VendorOption>
          <VendorOption name="group">yes</VendorOption>
  </TextSymbolizer> 

</Rule>  
</sld:FeatureTypeStyle>   
  

  <sld:FeatureTypeStyle><!--man_made-->
<Rule>
<ogc:Filter>
<ogc:Or>
<ogc:PropertyIsEqualTo><ogc:PropertyName>man_made</ogc:PropertyName><ogc:Literal>adit</ogc:Literal></ogc:PropertyIsEqualTo>
<ogc:PropertyIsEqualTo><ogc:PropertyName>man_made</ogc:PropertyName><ogc:Literal>beacon</ogc:Literal></ogc:PropertyIsEqualTo>
<ogc:PropertyIsEqualTo><ogc:PropertyName>man_made</ogc:PropertyName><ogc:Literal>lighthouse</ogc:Literal></ogc:PropertyIsEqualTo>
<ogc:PropertyIsEqualTo><ogc:PropertyName>man_made</ogc:PropertyName><ogc:Literal>mineshaft</ogc:Literal></ogc:PropertyIsEqualTo>
<ogc:PropertyIsEqualTo><ogc:PropertyName>man_made</ogc:PropertyName><ogc:Literal>watermill</ogc:Literal></ogc:PropertyIsEqualTo>
<ogc:PropertyIsEqualTo><ogc:PropertyName>man_made</ogc:PropertyName><ogc:Literal>windmill</ogc:Literal></ogc:PropertyIsEqualTo>
<ogc:PropertyIsEqualTo><ogc:PropertyName>man_made</ogc:PropertyName><ogc:Literal>water_tower</ogc:Literal></ogc:PropertyIsEqualTo>
<ogc:PropertyIsEqualTo><ogc:PropertyName>man_made</ogc:PropertyName><ogc:Literal>water_well</ogc:Literal></ogc:PropertyIsEqualTo>
</ogc:Or>
</ogc:Filter>
<sld:MaxScaleDenominator>9027</sld:MaxScaleDenominator> 
  <TextSymbolizer>
    <Label><![CDATA[ ]]> </Label>
        <Graphic><ExternalGraphic><OnlineResource xlink:type="simple" xlink:href="symbols/${man_made}.svg"/><Format>image/svg+xml</Format></ExternalGraphic><Size>17</Size></Graphic>
        
        <VendorOption name="maxDisplacement">10</VendorOption>
        <VendorOption name="spaceAround">0</VendorOption>
        
  </TextSymbolizer>
      
  <TextSymbolizer>
          <Label><ogc:PropertyName>&name;</ogc:PropertyName></Label>
          <Font><CssParameter name="font-family"><ogc:Function name="env"><ogc:Literal>font_family</ogc:Literal><ogc:Literal>&font_family;</ogc:Literal></ogc:Function></CssParameter>
<CssParameter name="font-size">15</CssParameter><CssParameter name="font-style">normal</CssParameter></Font>
          <sld:LabelPlacement><sld:PointPlacement>
          <AnchorPoint><AnchorPointX>0.5</AnchorPointX><AnchorPointY>0.5</AnchorPointY></AnchorPoint>
          <Displacement><DisplacementX>0</DisplacementX><DisplacementY>0</DisplacementY></Displacement>
          </sld:PointPlacement></sld:LabelPlacement>
          <sld:Halo><sld:Radius><ogc:Literal>1</ogc:Literal></sld:Radius><sld:Fill><sld:CssParameter name="fill">#FFE67D</sld:CssParameter></sld:Fill></sld:Halo>
          <sld:Fill><sld:CssParameter name="fill">#464646</sld:CssParameter></sld:Fill>
        
          <VendorOption name="autoWrap">150</VendorOption>
          <VendorOption name="maxDisplacement">20</VendorOption>
          <VendorOption name="group">yes</VendorOption>
  </TextSymbolizer> 

</Rule>  
</sld:FeatureTypeStyle>   
        
  <sld:FeatureTypeStyle><!-- wind -->
<Rule>
<ogc:Filter>
  
          <ogc:PropertyIsEqualTo><ogc:PropertyName>power</ogc:PropertyName><ogc:Literal>generator</ogc:Literal></ogc:PropertyIsEqualTo>

</ogc:Filter>
<sld:MaxScaleDenominator>9027</sld:MaxScaleDenominator>

  <TextSymbolizer>
        <Label><![CDATA[ ]]> </Label>
        <Graphic><ExternalGraphic><OnlineResource xlink:type="simple" xlink:href="symbols/windgenerator.svg"/><Format>image/svg+xml</Format></ExternalGraphic><Size>18</Size></Graphic>
        <Priority>2000</Priority>
        <VendorOption name="maxDisplacement">20</VendorOption>
        <VendorOption name="spaceAround">0</VendorOption>
  </TextSymbolizer>
  
   
</Rule>
</sld:FeatureTypeStyle>


  
<sld:FeatureTypeStyle><!--leisure-->
<Rule>
<ogc:Filter>
<ogc:Or>
<ogc:PropertyIsEqualTo><ogc:PropertyName>leisure</ogc:PropertyName><ogc:Literal>beach_resort</ogc:Literal></ogc:PropertyIsEqualTo>
<ogc:PropertyIsEqualTo><ogc:PropertyName>leisure</ogc:PropertyName><ogc:Literal>fishing</ogc:Literal></ogc:PropertyIsEqualTo>
<ogc:PropertyIsEqualTo><ogc:PropertyName>leisure</ogc:PropertyName><ogc:Literal>golf_course</ogc:Literal></ogc:PropertyIsEqualTo>
<ogc:PropertyIsEqualTo><ogc:PropertyName>leisure</ogc:PropertyName><ogc:Literal>ice_ring</ogc:Literal></ogc:PropertyIsEqualTo>
<ogc:PropertyIsEqualTo><ogc:PropertyName>leisure</ogc:PropertyName><ogc:Literal>marina</ogc:Literal></ogc:PropertyIsEqualTo>
<ogc:PropertyIsEqualTo><ogc:PropertyName>leisure</ogc:PropertyName><ogc:Literal>pitch</ogc:Literal></ogc:PropertyIsEqualTo>
<ogc:PropertyIsEqualTo><ogc:PropertyName>leisure</ogc:PropertyName><ogc:Literal>playground</ogc:Literal></ogc:PropertyIsEqualTo>
<ogc:PropertyIsEqualTo><ogc:PropertyName>leisure</ogc:PropertyName><ogc:Literal>sports_centre</ogc:Literal></ogc:PropertyIsEqualTo>
<ogc:PropertyIsEqualTo><ogc:PropertyName>leisure</ogc:PropertyName><ogc:Literal>stadium</ogc:Literal></ogc:PropertyIsEqualTo>
<ogc:PropertyIsEqualTo><ogc:PropertyName>leisure</ogc:PropertyName><ogc:Literal>swimming_pool</ogc:Literal></ogc:PropertyIsEqualTo>
<ogc:PropertyIsEqualTo><ogc:PropertyName>leisure</ogc:PropertyName><ogc:Literal>water_park</ogc:Literal></ogc:PropertyIsEqualTo>
<ogc:PropertyIsEqualTo><ogc:PropertyName>leisure</ogc:PropertyName><ogc:Literal>track</ogc:Literal></ogc:PropertyIsEqualTo>
</ogc:Or>
</ogc:Filter>
<sld:MaxScaleDenominator>9027</sld:MaxScaleDenominator> 
  <TextSymbolizer>
    <Label><![CDATA[ ]]> </Label>
        <Graphic><ExternalGraphic><OnlineResource xlink:type="simple" xlink:href="symbols/${leisure}.svg"/><Format>image/svg+xml</Format></ExternalGraphic><Size>16</Size></Graphic>
      
        <VendorOption name="maxDisplacement">10</VendorOption>
        <VendorOption name="spaceAround">0</VendorOption>
         
  </TextSymbolizer>
      
  <TextSymbolizer>
          <Label><ogc:PropertyName>&name;</ogc:PropertyName></Label>
          <Font><CssParameter name="font-family"><ogc:Function name="env"><ogc:Literal>font_family</ogc:Literal><ogc:Literal>&font_family;</ogc:Literal></ogc:Function></CssParameter>
<CssParameter name="font-size">15</CssParameter><CssParameter name="font-style">normal</CssParameter></Font>
          <sld:LabelPlacement><sld:PointPlacement>
          <AnchorPoint><AnchorPointX>0.5</AnchorPointX><AnchorPointY>0.5</AnchorPointY></AnchorPoint>
          <Displacement><DisplacementX>0</DisplacementX><DisplacementY>0</DisplacementY></Displacement>
          </sld:PointPlacement></sld:LabelPlacement>
          <sld:Halo><sld:Radius><ogc:Literal>1</ogc:Literal></sld:Radius><sld:Fill><sld:CssParameter name="fill">#FFE67D</sld:CssParameter></sld:Fill></sld:Halo>
          <sld:Fill><sld:CssParameter name="fill">#464646</sld:CssParameter></sld:Fill>
          
          <VendorOption name="autoWrap">150</VendorOption>
          <VendorOption name="maxDisplacement">20</VendorOption>
          <VendorOption name="group">yes</VendorOption>
  </TextSymbolizer> 

</Rule>  
</sld:FeatureTypeStyle>     
  
  
  
<sld:FeatureTypeStyle><!--natural-->
<Rule>
<ogc:Filter>
<ogc:Or>
<ogc:PropertyIsEqualTo><ogc:PropertyName>natural</ogc:PropertyName><ogc:Literal>spring</ogc:Literal></ogc:PropertyIsEqualTo>
<ogc:PropertyIsEqualTo><ogc:PropertyName>natural</ogc:PropertyName><ogc:Literal>bare_rock</ogc:Literal></ogc:PropertyIsEqualTo>
<ogc:PropertyIsEqualTo><ogc:PropertyName>natural</ogc:PropertyName><ogc:Literal>rock</ogc:Literal></ogc:PropertyIsEqualTo>
<ogc:PropertyIsEqualTo><ogc:PropertyName>natural</ogc:PropertyName><ogc:Literal>saddle</ogc:Literal></ogc:PropertyIsEqualTo>
<ogc:PropertyIsEqualTo><ogc:PropertyName>natural</ogc:PropertyName><ogc:Literal>sinkhole</ogc:Literal></ogc:PropertyIsEqualTo>
<ogc:PropertyIsEqualTo><ogc:PropertyName>natural</ogc:PropertyName><ogc:Literal>volcano</ogc:Literal></ogc:PropertyIsEqualTo>
 <ogc:PropertyIsEqualTo><ogc:PropertyName>natural</ogc:PropertyName><ogc:Literal>cave_entrance</ogc:Literal></ogc:PropertyIsEqualTo>
</ogc:Or>
</ogc:Filter>
<sld:MaxScaleDenominator>9027</sld:MaxScaleDenominator>   
  <TextSymbolizer>
    <Label><![CDATA[ ]]> </Label>
        <Graphic><ExternalGraphic><OnlineResource xlink:type="simple" xlink:href="symbols/${natural}.svg"/><Format>image/svg+xml</Format></ExternalGraphic><Size>17</Size></Graphic>
  
        <VendorOption name="maxDisplacement">30</VendorOption>
        <VendorOption name="spaceAround">0</VendorOption>
        
  </TextSymbolizer>
      
  <TextSymbolizer>
          <Label><ogc:PropertyName>&name;</ogc:PropertyName></Label>
          <Font><CssParameter name="font-family"><ogc:Function name="env"><ogc:Literal>font_family</ogc:Literal><ogc:Literal>&font_family;</ogc:Literal></ogc:Function></CssParameter>
<CssParameter name="font-size">12</CssParameter><CssParameter name="font-style">normal</CssParameter></Font>
          <sld:LabelPlacement><sld:PointPlacement>
          <AnchorPoint><AnchorPointX>0.5</AnchorPointX><AnchorPointY>0</AnchorPointY></AnchorPoint>
          <Displacement><DisplacementX>0</DisplacementX><DisplacementY>0</DisplacementY></Displacement>
          </sld:PointPlacement></sld:LabelPlacement>
          <sld:Halo><sld:Radius><ogc:Literal>1</ogc:Literal></sld:Radius><sld:Fill><sld:CssParameter name="fill">#FFE67D</sld:CssParameter></sld:Fill></sld:Halo>
          <sld:Fill><sld:CssParameter name="fill">#464646</sld:CssParameter></sld:Fill>
          <Priority>20000</Priority>
          <VendorOption name="autoWrap">150</VendorOption>
          <VendorOption name="maxDisplacement">50</VendorOption>  
          <VendorOption name="group">yes</VendorOption>    
  </TextSymbolizer> 

</Rule>  
</sld:FeatureTypeStyle>   
  
  
  
  <sld:FeatureTypeStyle><!--tourism_attraction 17 -->
<Rule>
<ogc:Filter>
<ogc:PropertyIsEqualTo><ogc:PropertyName>tourism</ogc:PropertyName><ogc:Literal>attraction</ogc:Literal></ogc:PropertyIsEqualTo>
</ogc:Filter>
<sld:MaxScaleDenominator>4513</sld:MaxScaleDenominator>
  
    <TextSymbolizer> 
          <Label><ogc:PropertyName>&name;</ogc:PropertyName></Label>
          <Font><CssParameter name="font-family"><ogc:Function name="env"><ogc:Literal>font_family</ogc:Literal><ogc:Literal>&font_family;</ogc:Literal></ogc:Function></CssParameter>
<CssParameter name="font-size">12</CssParameter><CssParameter name="font-style">normal</CssParameter></Font>
          <sld:LabelPlacement><sld:PointPlacement>
          <AnchorPoint><AnchorPointX>0.5</AnchorPointX><AnchorPointY>0.5</AnchorPointY></AnchorPoint>
          <Displacement><DisplacementX>0</DisplacementX><DisplacementY>0</DisplacementY></Displacement>
          </sld:PointPlacement></sld:LabelPlacement>
          <sld:Halo><sld:Radius><ogc:Literal>1</ogc:Literal></sld:Radius><sld:Fill><sld:CssParameter name="fill">#FFE67D</sld:CssParameter></sld:Fill></sld:Halo>
          <sld:Fill><sld:CssParameter name="fill">#464646</sld:CssParameter></sld:Fill>
          
          <VendorOption name="autoWrap">50</VendorOption>
          <VendorOption name="maxDisplacement">5</VendorOption>
          <VendorOption name="group">yes</VendorOption>
  </TextSymbolizer> 
      
</Rule>  
</sld:FeatureTypeStyle>   
  
<sld:FeatureTypeStyle><!--tourism labelaed-->
<Rule>
<ogc:Filter>
<ogc:Or>
<ogc:PropertyIsEqualTo><ogc:PropertyName>tourism</ogc:PropertyName><ogc:Literal>alpine_hut</ogc:Literal></ogc:PropertyIsEqualTo>
<ogc:PropertyIsEqualTo><ogc:PropertyName>tourism</ogc:PropertyName><ogc:Literal>camp_site</ogc:Literal></ogc:PropertyIsEqualTo>
<ogc:PropertyIsEqualTo><ogc:PropertyName>tourism</ogc:PropertyName><ogc:Literal>caravan_site</ogc:Literal></ogc:PropertyIsEqualTo>
<ogc:PropertyIsEqualTo><ogc:PropertyName>tourism</ogc:PropertyName><ogc:Literal>chalet</ogc:Literal></ogc:PropertyIsEqualTo>
<ogc:PropertyIsEqualTo><ogc:PropertyName>tourism</ogc:PropertyName><ogc:Literal>theme_park</ogc:Literal></ogc:PropertyIsEqualTo>
<ogc:PropertyIsEqualTo><ogc:PropertyName>tourism</ogc:PropertyName><ogc:Literal>zoo</ogc:Literal></ogc:PropertyIsEqualTo>
<ogc:PropertyIsEqualTo><ogc:PropertyName>tourism</ogc:PropertyName><ogc:Literal>museum</ogc:Literal></ogc:PropertyIsEqualTo>
</ogc:Or>
</ogc:Filter>
<sld:MaxScaleDenominator>9027</sld:MaxScaleDenominator> 
  <TextSymbolizer>
    <Label><![CDATA[ ]]> </Label>
        <Graphic><ExternalGraphic><OnlineResource xlink:type="simple" xlink:href="symbols/${tourism}.svg"/><Format>image/svg+xml</Format></ExternalGraphic><Size>16</Size></Graphic>
 
        <VendorOption name="maxDisplacement">20</VendorOption>
        <VendorOption name="spaceAround">0</VendorOption>
         
  </TextSymbolizer>
  
    <TextSymbolizer> 
          <Label><ogc:PropertyName>&name;</ogc:PropertyName></Label>
          <Font><CssParameter name="font-family"><ogc:Function name="env"><ogc:Literal>font_family</ogc:Literal><ogc:Literal>&font_family;</ogc:Literal></ogc:Function></CssParameter>
<CssParameter name="font-size">12</CssParameter><CssParameter name="font-style">normal</CssParameter></Font>
          <sld:LabelPlacement><sld:PointPlacement>
          <AnchorPoint><AnchorPointX>0.5</AnchorPointX><AnchorPointY>0.5</AnchorPointY></AnchorPoint>
          <Displacement><DisplacementX>0</DisplacementX><DisplacementY>0</DisplacementY></Displacement>
          </sld:PointPlacement></sld:LabelPlacement>
          <sld:Halo><sld:Radius><ogc:Literal>1</ogc:Literal></sld:Radius><sld:Fill><sld:CssParameter name="fill">#FFE67D</sld:CssParameter></sld:Fill></sld:Halo>
          <sld:Fill><sld:CssParameter name="fill">#464646</sld:CssParameter></sld:Fill>
          
          <VendorOption name="autoWrap">50</VendorOption>
          <VendorOption name="maxDisplacement">30</VendorOption>
          <VendorOption name="group">yes</VendorOption>
  </TextSymbolizer> 
      
</Rule>  
</sld:FeatureTypeStyle>  
  
   
<sld:FeatureTypeStyle><!--tourism non label-->
<Rule>
<ogc:Filter>
<ogc:Or>

<ogc:PropertyIsEqualTo><ogc:PropertyName>tourism</ogc:PropertyName><ogc:Literal>hostel</ogc:Literal></ogc:PropertyIsEqualTo>
<ogc:PropertyIsEqualTo><ogc:PropertyName>tourism</ogc:PropertyName><ogc:Literal>hotel</ogc:Literal></ogc:PropertyIsEqualTo>
<ogc:PropertyIsEqualTo><ogc:PropertyName>tourism</ogc:PropertyName><ogc:Literal>motel</ogc:Literal></ogc:PropertyIsEqualTo>
<ogc:PropertyIsEqualTo><ogc:PropertyName>tourism</ogc:PropertyName><ogc:Literal>picnic_site</ogc:Literal></ogc:PropertyIsEqualTo>
</ogc:Or>
</ogc:Filter>
<sld:MaxScaleDenominator>9027</sld:MaxScaleDenominator> 
  <TextSymbolizer>
    <Label><![CDATA[ ]]> </Label>
        <Graphic><ExternalGraphic><OnlineResource xlink:type="simple" xlink:href="symbols/${tourism}.svg"/><Format>image/svg+xml</Format></ExternalGraphic><Size>16</Size></Graphic>
        
        <VendorOption name="maxDisplacement">20</VendorOption>
        <VendorOption name="spaceAround">0</VendorOption>
         
  </TextSymbolizer>
  
 
      
</Rule>  
</sld:FeatureTypeStyle>  
  
  
<sld:FeatureTypeStyle><!--information-->
<Rule>
<ogc:Filter>
<ogc:Or>
<!--<ogc:PropertyIsEqualTo><ogc:PropertyName>information</ogc:PropertyName><ogc:Literal>guidepost</ogc:Literal></ogc:PropertyIsEqualTo>-->
<ogc:PropertyIsEqualTo><ogc:PropertyName>information</ogc:PropertyName><ogc:Literal>office</ogc:Literal></ogc:PropertyIsEqualTo>
<ogc:PropertyIsEqualTo><ogc:PropertyName>information</ogc:PropertyName><ogc:Literal>map</ogc:Literal></ogc:PropertyIsEqualTo>
<ogc:PropertyIsEqualTo><ogc:PropertyName>information</ogc:PropertyName><ogc:Literal>board</ogc:Literal></ogc:PropertyIsEqualTo>
</ogc:Or>
</ogc:Filter>
<sld:MaxScaleDenominator>9027</sld:MaxScaleDenominator> 
  <TextSymbolizer>
    <Label><![CDATA[ ]]> </Label>
        <Graphic><ExternalGraphic><OnlineResource xlink:type="simple" xlink:href="symbols/${information}.svg"/><Format>image/svg+xml</Format></ExternalGraphic><Size>14</Size></Graphic>
       
        <VendorOption name="maxDisplacement">10</VendorOption>
        <VendorOption name="spaceAround">0</VendorOption>
        
  </TextSymbolizer>
      
  <TextSymbolizer>
          <Label><ogc:PropertyName>&name;</ogc:PropertyName></Label>
          <Font><CssParameter name="font-family"><ogc:Function name="env"><ogc:Literal>font_family</ogc:Literal><ogc:Literal>&font_family;</ogc:Literal></ogc:Function></CssParameter>
<CssParameter name="font-size">15</CssParameter><CssParameter name="font-style">normal</CssParameter></Font>
          <sld:LabelPlacement><sld:PointPlacement>
          <AnchorPoint><AnchorPointX>0.5</AnchorPointX><AnchorPointY>0.5</AnchorPointY></AnchorPoint>
          <Displacement><DisplacementX>0</DisplacementX><DisplacementY>0</DisplacementY></Displacement>
          </sld:PointPlacement></sld:LabelPlacement>
          <sld:Halo><sld:Radius><ogc:Literal>1</ogc:Literal></sld:Radius><sld:Fill><sld:CssParameter name="fill">#FFE67D</sld:CssParameter></sld:Fill></sld:Halo>
          <sld:Fill><sld:CssParameter name="fill">#464646</sld:CssParameter></sld:Fill>
   
          <VendorOption name="autoWrap">150</VendorOption>
          <VendorOption name="maxDisplacement">0</VendorOption>
          <VendorOption name="group">yes</VendorOption>
  </TextSymbolizer> 

</Rule>  
</sld:FeatureTypeStyle>  
  
<sld:FeatureTypeStyle><!--military-->
<Rule>
<ogc:Filter>
<ogc:PropertyIsEqualTo><ogc:PropertyName>military</ogc:PropertyName><ogc:Literal>barracks</ogc:Literal></ogc:PropertyIsEqualTo>  
</ogc:Filter>
<sld:MaxScaleDenominator>9027</sld:MaxScaleDenominator> 

      
  <TextSymbolizer>
          <Label><ogc:PropertyName>&name;</ogc:PropertyName></Label>
          <Font><CssParameter name="font-family"><ogc:Function name="env"><ogc:Literal>font_family</ogc:Literal><ogc:Literal>&font_family;</ogc:Literal></ogc:Function></CssParameter>
<CssParameter name="font-size">12</CssParameter><CssParameter name="font-style">normal</CssParameter></Font>
          <sld:LabelPlacement><sld:PointPlacement>
          <AnchorPoint><AnchorPointX>0.5</AnchorPointX><AnchorPointY>0.5</AnchorPointY></AnchorPoint>
          <Displacement><DisplacementX>0</DisplacementX><DisplacementY>0</DisplacementY></Displacement>
          </sld:PointPlacement></sld:LabelPlacement>
          <sld:Halo><sld:Radius><ogc:Literal>1.5</ogc:Literal></sld:Radius><sld:Fill><sld:CssParameter name="fill">#FFE67D</sld:CssParameter></sld:Fill></sld:Halo>
          <sld:Fill><sld:CssParameter name="fill">#464646</sld:CssParameter></sld:Fill>
         
          <VendorOption name="autoWrap">150</VendorOption>
          <VendorOption name="maxDisplacement">20</VendorOption>
          <VendorOption name="group">yes</VendorOption>
  </TextSymbolizer> 

</Rule>  
</sld:FeatureTypeStyle>  
  
 <sld:FeatureTypeStyle><!--markets od 16-->
<Rule>
<ogc:Filter>
  <ogc:Or>
  <ogc:PropertyIsEqualTo><ogc:PropertyName>shop</ogc:PropertyName><ogc:Literal>supermarket</ogc:Literal></ogc:PropertyIsEqualTo>
  <ogc:PropertyIsEqualTo><ogc:PropertyName>shop</ogc:PropertyName><ogc:Literal>mall</ogc:Literal></ogc:PropertyIsEqualTo>
  <ogc:PropertyIsEqualTo><ogc:PropertyName>shop</ogc:PropertyName><ogc:Literal>general</ogc:Literal></ogc:PropertyIsEqualTo>
  <ogc:PropertyIsEqualTo><ogc:PropertyName>shop</ogc:PropertyName><ogc:Literal>department_store</ogc:Literal></ogc:PropertyIsEqualTo>
  <ogc:PropertyIsEqualTo><ogc:PropertyName>amenity</ogc:PropertyName><ogc:Literal>market_place</ogc:Literal></ogc:PropertyIsEqualTo>
  </ogc:Or>
  </ogc:Filter>
<sld:MaxScaleDenominator>9027</sld:MaxScaleDenominator>
  <TextSymbolizer>
          <Label><![CDATA[ ]]> </Label>
          <Graphic><ExternalGraphic><OnlineResource xlink:type="simple" xlink:href="symbols/shop.svg"/><Format>image/svg+xml</Format></ExternalGraphic><Opacity>0.5</Opacity><Size>15</Size></Graphic> 
          <Priority>2000</Priority>
          <VendorOption name="maxDisplacement">0</VendorOption>
          <VendorOption name="spaceAround">20</VendorOption>

  </TextSymbolizer>
 
</Rule>
</sld:FeatureTypeStyle>


<sld:FeatureTypeStyle><!--tree-->
<Rule>
<ogc:Filter>
<ogc:PropertyIsEqualTo><ogc:PropertyName>natural</ogc:PropertyName><ogc:Literal>tree</ogc:Literal></ogc:PropertyIsEqualTo>
</ogc:Filter>
<sld:MaxScaleDenominator>9027</sld:MaxScaleDenominator>  
  <TextSymbolizer>
          <Label><![CDATA[ ]]> </Label>
          <Graphic><ExternalGraphic><OnlineResource xlink:type="simple" xlink:href="symbols/tree.svg"/><Format>image/svg+xml</Format></ExternalGraphic><Opacity>0.5</Opacity><Size>25</Size></Graphic> 
          <Priority>2000</Priority>
          <VendorOption name="maxDisplacement">0</VendorOption>
          <VendorOption name="spaceAround">20</VendorOption>

  </TextSymbolizer>
 
</Rule>
</sld:FeatureTypeStyle>

<sld:FeatureTypeStyle><!--wayside shrine,cross-->
<Rule>
<ogc:Filter>
<ogc:Or>  
<ogc:PropertyIsEqualTo><ogc:PropertyName>historic</ogc:PropertyName><ogc:Literal>wayside_shrine</ogc:Literal></ogc:PropertyIsEqualTo>
<ogc:PropertyIsEqualTo><ogc:PropertyName>historic</ogc:PropertyName><ogc:Literal>wayside_cross</ogc:Literal></ogc:PropertyIsEqualTo>
  
</ogc:Or>  
</ogc:Filter>
<sld:MaxScaleDenominator>9027</sld:MaxScaleDenominator> 
  <TextSymbolizer>
          <Label> <![CDATA[ ]]> </Label>
          <Font><CssParameter name="font-family"><ogc:Function name="env"><ogc:Literal>font_family</ogc:Literal><ogc:Literal>&font_family;</ogc:Literal></ogc:Function></CssParameter>
<CssParameter name="font-size">0</CssParameter><CssParameter name="font-style">normal</CssParameter></Font>
          <sld:LabelPlacement><sld:PointPlacement>
          <AnchorPoint><AnchorPointX>0.5</AnchorPointX><AnchorPointY>0.5</AnchorPointY></AnchorPoint>
          <Displacement><DisplacementX>0</DisplacementX><DisplacementY>0</DisplacementY></Displacement>
          </sld:PointPlacement></sld:LabelPlacement>  
          <Graphic><ExternalGraphic><OnlineResource xlink:type="simple" xlink:href="symbols/${historic}.svg"/><Format>image/svg+xml</Format></ExternalGraphic><Size>16</Size></Graphic>
 
          <VendorOption name="maxDisplacement">10</VendorOption>
          <VendorOption name="spaceAround">20</VendorOption>
          
  </TextSymbolizer>
  
</Rule>  
</sld:FeatureTypeStyle>  
  
  
  
</sld:UserStyle>
</sld:NamedLayer>
</sld:StyledLayerDescriptor>