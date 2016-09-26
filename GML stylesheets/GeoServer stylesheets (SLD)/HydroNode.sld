<?xml version="1.0" encoding="ISO-8859-1"?>
<StyledLayerDescriptor version="1.0.0" xmlns="http://www.opengis.net/sld" xmlns:ogc="http://www.opengis.net/ogc"
xmlns:xlink="http://www.w3.org/1999/xlink" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance"
xsi:schemaLocation="http://www.opengis.net/sld http://schemas.opengis.net/sld/1.0.0/StyledLayerDescriptor.xsd">
  <NamedLayer>
    <Name>OS MasterMap Water Network Layer - Hydro Nodes</Name>
    <UserStyle>
      <Title>Product SLD - September 2016</Title>
      <Abstract>OS MasterMap&#174; Water Network Layer. &#169; Crown copyright and/or database right 2016. OS</Abstract>  
      
      <!-- Junction -->
      
      <FeatureTypeStyle>
        <Rule>
          <Name>Junction - 1:100 to 1:20,000</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>hydronodecategory</ogc:PropertyName>
              <ogc:Literal>junction</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MinScaleDenominator>100</MinScaleDenominator>
          <MaxScaleDenominator>20000</MaxScaleDenominator>
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#FFFFFF</CssParameter>
                </Fill>
                <Stroke>
                  <CssParameter name="stroke">#84C5ED</CssParameter>
                  <CssParameter name="stroke-width">1.89</CssParameter>
                </Stroke>
              </Mark>
              <Size>8.31</Size>
            </Graphic>
          </PointSymbolizer>
        </Rule>
      </FeatureTypeStyle>

      <!-- Outlet -->
      
      <FeatureTypeStyle>
        <Rule>
          <Name>Outlet - 1:100 to 1:20,000</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>hydronodecategory</ogc:PropertyName>
              <ogc:Literal>outlet</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MinScaleDenominator>100</MinScaleDenominator>
          <MaxScaleDenominator>20000</MaxScaleDenominator>
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#FFFFFF</CssParameter>
                </Fill>
                <Stroke>
                  <CssParameter name="stroke">#ED75B3</CssParameter>
                  <CssParameter name="stroke-width">1.89</CssParameter>
                </Stroke>
              </Mark>
              <Size>8.31</Size>
            </Graphic>
          </PointSymbolizer>
        </Rule>
      </FeatureTypeStyle>

      <!-- Pseudo -->
      
      <FeatureTypeStyle>
        <Rule>
          <Name>Pseudo - 1:100 to 1:20,000</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>hydronodecategory</ogc:PropertyName>
              <ogc:Literal>pseudo</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MinScaleDenominator>100</MinScaleDenominator>
          <MaxScaleDenominator>20000</MaxScaleDenominator>
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#FFFFFF</CssParameter>
                </Fill>
                <Stroke>
                  <CssParameter name="stroke">#D1B797</CssParameter>
                  <CssParameter name="stroke-width">1.89</CssParameter>
                </Stroke>
              </Mark>
              <Size>8.31</Size>
            </Graphic>
          </PointSymbolizer>
        </Rule>
      </FeatureTypeStyle>

      <!-- Source -->
      
      <FeatureTypeStyle>
        <Rule>
          <Name>Source - 1:100 to 1:20,000</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>hydronodecategory</ogc:PropertyName>
              <ogc:Literal>source</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MinScaleDenominator>100</MinScaleDenominator>
          <MaxScaleDenominator>20000</MaxScaleDenominator>
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#FFFFFF</CssParameter>
                </Fill>
                <Stroke>
                  <CssParameter name="stroke">#83ED6B</CssParameter>
                  <CssParameter name="stroke-width">1.89</CssParameter>
                </Stroke>
              </Mark>
              <Size>8.31</Size>
            </Graphic>
          </PointSymbolizer>
        </Rule>
      </FeatureTypeStyle>

    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>