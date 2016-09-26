<?xml version="1.0" encoding="ISO-8859-1"?>
<StyledLayerDescriptor version="1.0.0" xmlns="http://www.opengis.net/sld" xmlns:ogc="http://www.opengis.net/ogc"
xmlns:xlink="http://www.w3.org/1999/xlink" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance"
xsi:schemaLocation="http://www.opengis.net/sld http://schemas.opengis.net/sld/1.0.0/StyledLayerDescriptor.xsd">
  <NamedLayer>
    <Name>OS MasterMap Water Network Layer - Watercourse Links</Name>
    <UserStyle>
      <Title>Product SLD - September 2016</Title>
      <Abstract>OS MasterMap&#174; Water Network Layer. &#169; Crown copyright and/or database right 2016. OS</Abstract>  
      
      <!-- In Direction - Permanent : 1:100 to 1:23,250 -->
      
      <FeatureTypeStyle>
        <Rule>
          <Name>Less than 14pc gradient</Name>
          <ogc:Filter>
            <ogc:And>
              <ogc:And>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>flowdirection</ogc:PropertyName>
                  <ogc:Literal>inDirection</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>permanence</ogc:PropertyName>
                  <ogc:Literal>true</ogc:Literal>
                </ogc:PropertyIsEqualTo>
              </ogc:And>
              <ogc:Or>
                <ogc:PropertyIsLessThan>
                  <ogc:PropertyName>gradient</ogc:PropertyName>
                  <ogc:Literal>0.14</ogc:Literal>
                </ogc:PropertyIsLessThan>
                <ogc:PropertyIsNull>
                  <ogc:PropertyName>gradient</ogc:PropertyName>
                </ogc:PropertyIsNull>
              </ogc:Or>
            </ogc:And>
          </ogc:Filter>
          <MinScaleDenominator>100</MinScaleDenominator>
          <MaxScaleDenominator>23250</MaxScaleDenominator>
          <LineSymbolizer>
            <Stroke>
              <CssParameter name="stroke">#0031C7</CssParameter>
              <CssParameter name="stroke-width">1.32</CssParameter>
              <CssParameter name="stroke-linejoin">bevel</CssParameter>
              <CssParameter name="stroke-linecap">square</CssParameter>
            </Stroke>
          </LineSymbolizer>
          <LineSymbolizer>
            <Stroke>
              <GraphicStroke>
                <Graphic>
                  <ExternalGraphic>
                    <OnlineResource xlink:type="simple" xlink:href="ordnance_survey/gradient1.svg"/>
                    <Format>image/svg+xml</Format>
                  </ExternalGraphic>
                  <Size>10.64</Size>
                </Graphic> </GraphicStroke>
                <CssParameter name="stroke-dasharray">10.64 151.18</CssParameter>
                <CssParameter name="stroke-dashoffset">75.59</CssParameter>
            </Stroke>
          </LineSymbolizer>
          <TextSymbolizer>
            <Label>
              <ogc:PropertyName>watercoursename</ogc:PropertyName>
            </Label>
            <Font>
              <CssParameter name='font-family'>Arial</CssParameter>
              <CssParameter name='font-style'>italic</CssParameter>
              <CssParameter name='font-size'>12</CssParameter>
            </Font>
            <LabelPlacement>
              <LinePlacement/>
            </LabelPlacement>
            <Halo>
              <Radius>1.5</Radius>
              <Fill>
                <CssParameter name='fill'>#FFFFFF</CssParameter>
              </Fill>
            </Halo>
            <Fill>
              <CssParameter name='fill'>#0031C7</CssParameter>
            </Fill>
            <Priority>400</Priority>
            <VendorOption name='spaceAround'>50</VendorOption>
            <VendorOption name='followLine'>true</VendorOption>
            <VendorOption name='group'>yes</VendorOption>
            <VendorOption name='maxAngleDelta'>26</VendorOption>
            <VendorOption name='maxDisplacement'>200</VendorOption>
            <VendorOption name='repeat'>500</VendorOption>
            <VendorOption name='forceLeftToRight'>true</VendorOption>
          </TextSymbolizer>
        </Rule>
        <Rule>
          <Name>14-20pc gradient</Name>
          <ogc:Filter>
            <ogc:And>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>flowdirection</ogc:PropertyName>
                  <ogc:Literal>inDirection</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>permanence</ogc:PropertyName>
                  <ogc:Literal>true</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsLessThan>
                  <ogc:PropertyName>gradient</ogc:PropertyName>
                  <ogc:Literal>0.2</ogc:Literal>
                </ogc:PropertyIsLessThan>
                <ogc:PropertyIsGreaterThanOrEqualTo>
                  <ogc:PropertyName>gradient</ogc:PropertyName>
                  <ogc:Literal>0.14</ogc:Literal>
                </ogc:PropertyIsGreaterThanOrEqualTo>
            </ogc:And>
          </ogc:Filter>
          <MinScaleDenominator>100</MinScaleDenominator>
          <MaxScaleDenominator>23250</MaxScaleDenominator>
          <LineSymbolizer>
            <Stroke>
              <CssParameter name="stroke">#0031C7</CssParameter>
              <CssParameter name="stroke-width">1.51</CssParameter>
              <CssParameter name="stroke-linejoin">bevel</CssParameter>
              <CssParameter name="stroke-linecap">square</CssParameter>
            </Stroke>
          </LineSymbolizer>
          <LineSymbolizer>
            <Stroke>
              <GraphicStroke>
                <Graphic>
                  <ExternalGraphic>
                    <OnlineResource xlink:type="simple" xlink:href="ordnance_survey/gradient1.svg"/>
                    <Format>image/svg+xml</Format>
                  </ExternalGraphic>
                  <Size>14.55</Size>
                </Graphic> </GraphicStroke>
                <CssParameter name="stroke-dasharray">14.55 132.28</CssParameter>
                <CssParameter name="stroke-dashoffset">66.14</CssParameter>
            </Stroke>
          </LineSymbolizer>
          <TextSymbolizer>
            <Label>
              <ogc:PropertyName>watercoursename</ogc:PropertyName>
            </Label>
            <Font>
              <CssParameter name='font-family'>Arial</CssParameter>
              <CssParameter name='font-style'>italic</CssParameter>
              <CssParameter name='font-size'>12</CssParameter>  
            </Font>
            <LabelPlacement>
              <LinePlacement/>
            </LabelPlacement>
            <Halo>
              <Radius>1.5</Radius>
              <Fill>
                <CssParameter name='fill'>#FFFFFF</CssParameter>
              </Fill>
            </Halo>
            <Fill>
              <CssParameter name='fill'>#0031C7</CssParameter>
            </Fill>
            <Priority>400</Priority>
            <VendorOption name='spaceAround'>1</VendorOption>
            <VendorOption name='followLine'>true</VendorOption>
            <VendorOption name='group'>yes</VendorOption>
            <VendorOption name='maxAngleDelta'>26</VendorOption>
            <VendorOption name='maxDisplacement'>200</VendorOption>
            <VendorOption name='repeat'>500</VendorOption>
            <VendorOption name='forceLeftToRight'>true</VendorOption>
          </TextSymbolizer>
        </Rule>
        <Rule>
          <Name>Greater than 20pc gradient</Name>
          <ogc:Filter>
            <ogc:And>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>flowdirection</ogc:PropertyName>
                  <ogc:Literal>inDirection</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>permanence</ogc:PropertyName>
                  <ogc:Literal>true</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsGreaterThanOrEqualTo>
                  <ogc:PropertyName>gradient</ogc:PropertyName>
                  <ogc:Literal>0.2</ogc:Literal>
                </ogc:PropertyIsGreaterThanOrEqualTo>
            </ogc:And>
          </ogc:Filter>
          <MinScaleDenominator>100</MinScaleDenominator>
          <MaxScaleDenominator>23250</MaxScaleDenominator>
          <LineSymbolizer>
            <Stroke>
              <CssParameter name="stroke">#0031C7</CssParameter>
              <CssParameter name="stroke-width">1.51</CssParameter>
              <CssParameter name="stroke-linejoin">bevel</CssParameter>
              <CssParameter name="stroke-linecap">square</CssParameter>
            </Stroke>
          </LineSymbolizer>
          <LineSymbolizer>
            <Stroke>
              <GraphicStroke>
                <Graphic>
                  <ExternalGraphic>
                    <OnlineResource xlink:type="simple" xlink:href="ordnance_survey/gradient2.svg"/>
                    <Format>image/svg+xml</Format>
                  </ExternalGraphic>
                  <Size>3.85</Size>
                </Graphic> </GraphicStroke>
                <CssParameter name="stroke-dasharray">1.51 113.38</CssParameter>
                <CssParameter name="stroke-dashoffset">56.69</CssParameter>         
            </Stroke>
          </LineSymbolizer>
          <TextSymbolizer>
            <Label>
              <ogc:PropertyName>watercoursename</ogc:PropertyName>
            </Label>
            <Font>
              <CssParameter name='font-family'>Arial</CssParameter>
              <CssParameter name='font-style'>italic</CssParameter>
              <CssParameter name='font-size'>12</CssParameter>   
            </Font>
            <LabelPlacement>
              <LinePlacement/>
            </LabelPlacement>
            <Halo>
              <Radius>1.5</Radius>
              <Fill>
                <CssParameter name='fill'>#FFFFFF</CssParameter>
              </Fill>
            </Halo>
            <Fill>
              <CssParameter name='fill'>#0031C7</CssParameter>
            </Fill>
            <Priority>400</Priority>
            <VendorOption name='spaceAround'>1</VendorOption>
            <VendorOption name='followLine'>true</VendorOption>
            <VendorOption name='group'>yes</VendorOption>
            <VendorOption name='maxAngleDelta'>26</VendorOption>
            <VendorOption name='maxDisplacement'>200</VendorOption>
            <VendorOption name='repeat'>500</VendorOption>
            <VendorOption name='forceLeftToRight'>true</VendorOption>
          </TextSymbolizer>
        </Rule>
      </FeatureTypeStyle>

      <!-- In Opposite Direction - Permanent : 1:100 to 1:23,250 -->
      
      <FeatureTypeStyle>
        <Rule>
          <Name>Less than 14pc gradient</Name>
          <ogc:Filter>
            <ogc:And>
              <ogc:And>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>flowdirection</ogc:PropertyName>
                  <ogc:Literal>inDirection</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>permanence</ogc:PropertyName>
                  <ogc:Literal>true</ogc:Literal>
                </ogc:PropertyIsEqualTo>
              </ogc:And>
              <ogc:Or>
                <ogc:PropertyIsLessThan>
                  <ogc:PropertyName>gradient</ogc:PropertyName>
                  <ogc:Literal>0.14</ogc:Literal>
                </ogc:PropertyIsLessThan>
                <ogc:PropertyIsNull>
                  <ogc:PropertyName>gradient</ogc:PropertyName>
                </ogc:PropertyIsNull>
              </ogc:Or>
            </ogc:And>
          </ogc:Filter>
          <MinScaleDenominator>100</MinScaleDenominator>
          <MaxScaleDenominator>23250</MaxScaleDenominator>
          <LineSymbolizer>
            <Stroke>
              <CssParameter name="stroke">#0031C7</CssParameter>
              <CssParameter name="stroke-width">1.32</CssParameter>
              <CssParameter name="stroke-linejoin">bevel</CssParameter>
              <CssParameter name="stroke-linecap">square</CssParameter>
            </Stroke>
          </LineSymbolizer>
          <LineSymbolizer>
            <Stroke>
              <GraphicStroke>
                <Graphic>
                  <ExternalGraphic>
                    <OnlineResource xlink:type="simple" xlink:href="ordnance_survey/gradient1.svg"/>
                    <Format>image/svg+xml</Format>
                  </ExternalGraphic>
                  <Size>10.64</Size>
                  <Rotation>
                      <ogc:Literal>180</ogc:Literal>
                  </Rotation>
                </Graphic> </GraphicStroke>
                <CssParameter name="stroke-dasharray">10.64 151.18</CssParameter>
                <CssParameter name="stroke-dashoffset">75.59</CssParameter>           
            </Stroke>
          </LineSymbolizer>
          <TextSymbolizer>
            <Label>
              <ogc:PropertyName>watercoursename</ogc:PropertyName>
            </Label>
            <Font>
              <CssParameter name='font-family'>Arial</CssParameter>
              <CssParameter name='font-style'>italic</CssParameter>
              <CssParameter name='font-size'>12</CssParameter>
            </Font>
            <LabelPlacement>
              <LinePlacement/>
            </LabelPlacement>
            <Halo>
              <Radius>1.5</Radius>
              <Fill>
                <CssParameter name='fill'>#FFFFFF</CssParameter>
              </Fill>
            </Halo>
            <Fill>
              <CssParameter name='fill'>#0031C7</CssParameter>
            </Fill>
            <Priority>400</Priority>
            <VendorOption name='spaceAround'>1</VendorOption>
            <VendorOption name='followLine'>true</VendorOption>
            <VendorOption name='group'>yes</VendorOption>
            <VendorOption name='maxAngleDelta'>26</VendorOption>
            <VendorOption name='maxDisplacement'>200</VendorOption>
            <VendorOption name='repeat'>500</VendorOption>
            <VendorOption name='forceLeftToRight'>true</VendorOption>
          </TextSymbolizer>
        </Rule>
        <Rule>
          <Name>14-20pc gradient</Name>
          <ogc:Filter>
            <ogc:And>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>flowdirection</ogc:PropertyName>
                  <ogc:Literal>inDirection</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>permanence</ogc:PropertyName>
                  <ogc:Literal>true</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsLessThan>
                  <ogc:PropertyName>gradient</ogc:PropertyName>
                  <ogc:Literal>0.2</ogc:Literal>
                </ogc:PropertyIsLessThan>
                <ogc:PropertyIsGreaterThanOrEqualTo>
                  <ogc:PropertyName>gradient</ogc:PropertyName>
                  <ogc:Literal>0.14</ogc:Literal>
                </ogc:PropertyIsGreaterThanOrEqualTo>
            </ogc:And>
          </ogc:Filter>
          <MinScaleDenominator>100</MinScaleDenominator>
          <MaxScaleDenominator>23250</MaxScaleDenominator>
          <LineSymbolizer>
            <Stroke>
              <CssParameter name="stroke">#0031C7</CssParameter>
              <CssParameter name="stroke-width">1.51</CssParameter>
              <CssParameter name="stroke-linejoin">bevel</CssParameter>
              <CssParameter name="stroke-linecap">square</CssParameter>
            </Stroke>
          </LineSymbolizer>
          <LineSymbolizer>
            <Stroke>
              <GraphicStroke>
                <Graphic>
                  <ExternalGraphic>
                    <OnlineResource xlink:type="simple" xlink:href="ordnance_survey/gradient1.svg"/>
                    <Format>image/svg+xml</Format>
                  </ExternalGraphic>
                  <Size>14.55</Size>
                  <Rotation>
                      <ogc:Literal>180</ogc:Literal>
                  </Rotation>
                </Graphic> </GraphicStroke>
                <CssParameter name="stroke-dasharray">14.55 132.28</CssParameter>
                <CssParameter name="stroke-dashoffset">66.14</CssParameter>  
            </Stroke>
          </LineSymbolizer>
          <TextSymbolizer>
            <Label>
              <ogc:PropertyName>watercoursename</ogc:PropertyName>
            </Label>
            <Font>
              <CssParameter name='font-family'>Arial</CssParameter>
              <CssParameter name='font-style'>italic</CssParameter>
              <CssParameter name='font-size'>12</CssParameter>
            </Font>
            <LabelPlacement>
              <LinePlacement/>
            </LabelPlacement>
            <Halo>
              <Radius>1.5</Radius>
              <Fill>
                <CssParameter name='fill'>#FFFFFF</CssParameter>
              </Fill>
            </Halo>
            <Fill>
              <CssParameter name='fill'>#0031C7</CssParameter>
            </Fill>
            <Priority>400</Priority>
            <VendorOption name='spaceAround'>1</VendorOption>
            <VendorOption name='followLine'>true</VendorOption>
            <VendorOption name='group'>yes</VendorOption>
            <VendorOption name='maxAngleDelta'>26</VendorOption>
            <VendorOption name='maxDisplacement'>200</VendorOption>
            <VendorOption name='repeat'>500</VendorOption>
            <VendorOption name='forceLeftToRight'>true</VendorOption>
          </TextSymbolizer>
        </Rule>
        <Rule>
          <Name>Greater than 20pc gradient</Name>
          <ogc:Filter>
            <ogc:And>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>flowdirection</ogc:PropertyName>
                  <ogc:Literal>inDirection</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>permanence</ogc:PropertyName>
                  <ogc:Literal>true</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsGreaterThanOrEqualTo>
                  <ogc:PropertyName>gradient</ogc:PropertyName>
                  <ogc:Literal>0.2</ogc:Literal>
                </ogc:PropertyIsGreaterThanOrEqualTo>
            </ogc:And>
          </ogc:Filter>
          <MinScaleDenominator>100</MinScaleDenominator>
          <MaxScaleDenominator>23250</MaxScaleDenominator>
          <LineSymbolizer>
            <Stroke>
              <CssParameter name="stroke">#0031C7</CssParameter>
              <CssParameter name="stroke-width">1.51</CssParameter>
              <CssParameter name="stroke-linejoin">bevel</CssParameter>
              <CssParameter name="stroke-linecap">square</CssParameter>
            </Stroke>
          </LineSymbolizer>
          <LineSymbolizer>
            <Stroke>
              <GraphicStroke>
                <Graphic>
                  <ExternalGraphic>
                    <OnlineResource xlink:type="simple" xlink:href="ordnance_survey/gradient2.svg"/>
                    <Format>image/svg+xml</Format>
                  </ExternalGraphic>
                  <Size>14.55</Size>
                  <Rotation>
                      <ogc:Literal>180</ogc:Literal>
                  </Rotation>
                </Graphic> </GraphicStroke>
                <CssParameter name="stroke-dasharray">14.55 113.38</CssParameter>
                <CssParameter name="stroke-dashoffset">56.69</CssParameter>   
            </Stroke>
          </LineSymbolizer>
          <TextSymbolizer>
            <Label>
              <ogc:PropertyName>watercoursename</ogc:PropertyName>
            </Label>
            <Font>
              <CssParameter name='font-family'>Arial</CssParameter>
              <CssParameter name='font-style'>italic</CssParameter>
              <CssParameter name='font-size'>12</CssParameter>
            </Font>
            <LabelPlacement>
              <LinePlacement/>
            </LabelPlacement>
            <Halo>
              <Radius>1.5</Radius>
              <Fill>
                <CssParameter name='fill'>#FFFFFF</CssParameter>
              </Fill>
            </Halo>
            <Fill>
              <CssParameter name='fill'>#0031C7</CssParameter>
            </Fill>
            <Priority>400</Priority>
            <VendorOption name='spaceAround'>1</VendorOption>
            <VendorOption name='followLine'>true</VendorOption>
            <VendorOption name='group'>yes</VendorOption>
            <VendorOption name='maxAngleDelta'>26</VendorOption>
            <VendorOption name='maxDisplacement'>200</VendorOption>
            <VendorOption name='repeat'>500</VendorOption>
            <VendorOption name='forceLeftToRight'>true</VendorOption>
          </TextSymbolizer>
        </Rule>
      </FeatureTypeStyle>

      <!-- In Direction - Non-Permanent : 1:100 to 1:23,250 -->
      
      <FeatureTypeStyle>
        <Rule>
          <Name>Less than 14pc gradient</Name>
          <ogc:Filter>
            <ogc:And>
              <ogc:And>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>flowdirection</ogc:PropertyName>
                  <ogc:Literal>inDirection</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>permanence</ogc:PropertyName>
                  <ogc:Literal>true</ogc:Literal>
                </ogc:PropertyIsEqualTo>
              </ogc:And>
              <ogc:Or>
                <ogc:PropertyIsLessThan>
                  <ogc:PropertyName>gradient</ogc:PropertyName>
                  <ogc:Literal>0.14</ogc:Literal>
                </ogc:PropertyIsLessThan>
                <ogc:PropertyIsNull>
                  <ogc:PropertyName>gradient</ogc:PropertyName>
                </ogc:PropertyIsNull>
              </ogc:Or>
            </ogc:And>
          </ogc:Filter>
          <MinScaleDenominator>100</MinScaleDenominator>
          <MaxScaleDenominator>23250</MaxScaleDenominator>
          <LineSymbolizer>
            <Stroke>
              <CssParameter name="stroke">#0031C7</CssParameter>
              <CssParameter name="stroke-width">1.32</CssParameter>
              <CssParameter name="stroke-linejoin">bevel</CssParameter>
              <CssParameter name="stroke-linecap">square</CssParameter>
              <CssParameter name="stroke-dasharray">11.34 7.56</CssParameter>
            </Stroke>
          </LineSymbolizer>
          <LineSymbolizer>
            <Stroke>
              <GraphicStroke>
                <Graphic>
                  <ExternalGraphic>
                    <OnlineResource xlink:type="simple" xlink:href="ordnance_survey/gradient1.svg"/>
                    <Format>image/svg+xml</Format>
                  </ExternalGraphic>
                  <Size>10.64</Size>
                </Graphic> </GraphicStroke>
                <CssParameter name="stroke-dasharray">10.64 151.18</CssParameter>
                <CssParameter name="stroke-dashoffset">75.59</CssParameter>   
            </Stroke>
          </LineSymbolizer>
        </Rule>
        <Rule>
          <Name>14-20pc gradient</Name>
          <ogc:Filter>
            <ogc:And>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>flowdirection</ogc:PropertyName>
                  <ogc:Literal>inDirection</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>permanence</ogc:PropertyName>
                  <ogc:Literal>true</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsLessThan>
                  <ogc:PropertyName>gradient</ogc:PropertyName>
                  <ogc:Literal>0.2</ogc:Literal>
                </ogc:PropertyIsLessThan>
                <ogc:PropertyIsGreaterThanOrEqualTo>
                  <ogc:PropertyName>gradient</ogc:PropertyName>
                  <ogc:Literal>0.14</ogc:Literal>
                </ogc:PropertyIsGreaterThanOrEqualTo>
            </ogc:And>
          </ogc:Filter>
          <MinScaleDenominator>100</MinScaleDenominator>
          <MaxScaleDenominator>23250</MaxScaleDenominator>
          <LineSymbolizer>
            <Stroke>
              <CssParameter name="stroke">#0031C7</CssParameter>
              <CssParameter name="stroke-width">1.51</CssParameter>
              <CssParameter name="stroke-linejoin">bevel</CssParameter>
              <CssParameter name="stroke-linecap">square</CssParameter>
              <CssParameter name="stroke-dasharray">11.34 7.56</CssParameter>
            </Stroke>
          </LineSymbolizer>
          <LineSymbolizer>
            <Stroke>
              <GraphicStroke>
                <Graphic>
                  <ExternalGraphic>
                    <OnlineResource xlink:type="simple" xlink:href="ordnance_survey/gradient1.svg"/>
                    <Format>image/svg+xml</Format>
                  </ExternalGraphic>
                  <Size>14.55</Size>
                </Graphic> </GraphicStroke>
                <CssParameter name="stroke-dasharray">14.55 132.28</CssParameter>
                <CssParameter name="stroke-dashoffset">66.14</CssParameter>   
            </Stroke>
          </LineSymbolizer>
        </Rule>
        <Rule>
          <Name>Greater than 20pc gradient</Name>
          <ogc:Filter>
            <ogc:And>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>flowdirection</ogc:PropertyName>
                  <ogc:Literal>inDirection</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>permanence</ogc:PropertyName>
                  <ogc:Literal>true</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsGreaterThanOrEqualTo>
                  <ogc:PropertyName>gradient</ogc:PropertyName>
                  <ogc:Literal>0.2</ogc:Literal>
                </ogc:PropertyIsGreaterThanOrEqualTo>
            </ogc:And>
          </ogc:Filter>
          <MinScaleDenominator>100</MinScaleDenominator>
          <MaxScaleDenominator>23250</MaxScaleDenominator>
          <LineSymbolizer>
            <Stroke>
              <CssParameter name="stroke">#0031C7</CssParameter>
              <CssParameter name="stroke-width">1.51</CssParameter>
              <CssParameter name="stroke-linejoin">bevel</CssParameter>
              <CssParameter name="stroke-linecap">square</CssParameter>
              <CssParameter name="stroke-dasharray">11.34 7.56</CssParameter>
            </Stroke>
          </LineSymbolizer>
          <LineSymbolizer>
            <Stroke>
              <GraphicStroke>
                <Graphic>
                  <ExternalGraphic>
                    <OnlineResource xlink:type="simple" xlink:href="ordnance_survey/gradient2.svg"/>
                    <Format>image/svg+xml</Format>
                  </ExternalGraphic>
                  <Size>14.55</Size>
                </Graphic> </GraphicStroke>
                <CssParameter name="stroke-dasharray">14.55 113.38</CssParameter>
                <CssParameter name="stroke-dashoffset">56.69</CssParameter>          
            </Stroke>
          </LineSymbolizer>
        </Rule>
      </FeatureTypeStyle>

      <!-- In Opposite Direction - Non-Permanent : 1:100 to 1:23,250 -->
      
      <FeatureTypeStyle>
        <Rule>
          <Name>Less than 14pc gradient</Name>
          <ogc:Filter>
            <ogc:And>
              <ogc:And>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>flowdirection</ogc:PropertyName>
                  <ogc:Literal>inDirection</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>permanence</ogc:PropertyName>
                  <ogc:Literal>true</ogc:Literal>
                </ogc:PropertyIsEqualTo>
              </ogc:And>
              <ogc:Or>
                <ogc:PropertyIsLessThan>
                  <ogc:PropertyName>gradient</ogc:PropertyName>
                  <ogc:Literal>0.14</ogc:Literal>
                </ogc:PropertyIsLessThan>
                <ogc:PropertyIsNull>
                  <ogc:PropertyName>gradient</ogc:PropertyName>
                </ogc:PropertyIsNull>
              </ogc:Or>
            </ogc:And>
          </ogc:Filter>
          <MinScaleDenominator>100</MinScaleDenominator>
          <MaxScaleDenominator>23250</MaxScaleDenominator>
          <LineSymbolizer>
            <Stroke>
              <CssParameter name="stroke">#0031C7</CssParameter>
              <CssParameter name="stroke-width">1.32</CssParameter>
              <CssParameter name="stroke-linejoin">bevel</CssParameter>
              <CssParameter name="stroke-linecap">square</CssParameter>
              <CssParameter name="stroke-dasharray">11.34 7.56</CssParameter>
            </Stroke>
          </LineSymbolizer>
          <LineSymbolizer>
            <Stroke>
              <GraphicStroke>
                <Graphic>
                  <ExternalGraphic>
                    <OnlineResource xlink:type="simple" xlink:href="ordnance_survey/gradient1.svg"/>
                    <Format>image/svg+xml</Format>
                  </ExternalGraphic>
                  <Size>10.64</Size>
                  <Rotation>
                      <ogc:Literal>180</ogc:Literal>
                  </Rotation>
                </Graphic> </GraphicStroke>
                <CssParameter name="stroke-dasharray">10.64 151.18</CssParameter>
                <CssParameter name="stroke-dashoffset">75.59</CssParameter>          
            </Stroke>
          </LineSymbolizer>
        </Rule>
        <Rule>
          <Name>14-20pc gradient</Name>
          <ogc:Filter>
            <ogc:And>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>flowdirection</ogc:PropertyName>
                  <ogc:Literal>inDirection</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>permanence</ogc:PropertyName>
                  <ogc:Literal>true</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsLessThan>
                  <ogc:PropertyName>gradient</ogc:PropertyName>
                  <ogc:Literal>0.2</ogc:Literal>
                </ogc:PropertyIsLessThan>
                <ogc:PropertyIsGreaterThanOrEqualTo>
                  <ogc:PropertyName>gradient</ogc:PropertyName>
                  <ogc:Literal>0.14</ogc:Literal>
                </ogc:PropertyIsGreaterThanOrEqualTo>
            </ogc:And>
          </ogc:Filter>
          <MinScaleDenominator>100</MinScaleDenominator>
          <MaxScaleDenominator>23250</MaxScaleDenominator>
          <LineSymbolizer>
            <Stroke>
              <CssParameter name="stroke">#0031C7</CssParameter>
              <CssParameter name="stroke-width">1.51</CssParameter>
              <CssParameter name="stroke-linejoin">bevel</CssParameter>
              <CssParameter name="stroke-linecap">square</CssParameter>
              <CssParameter name="stroke-dasharray">11.34 7.56</CssParameter>
            </Stroke>
          </LineSymbolizer>
          <LineSymbolizer>
            <Stroke>
              <GraphicStroke>
                <Graphic>
                  <ExternalGraphic>
                    <OnlineResource xlink:type="simple" xlink:href="ordnance_survey/gradient1.svg"/>
                    <Format>image/svg+xml</Format>
                  </ExternalGraphic>
                  <Size>14.55</Size>
                  <Rotation>
                      <ogc:Literal>180</ogc:Literal>
                  </Rotation>
                </Graphic> </GraphicStroke>
                <CssParameter name="stroke-dasharray">14.55 132.28</CssParameter>
                <CssParameter name="stroke-dashoffset">66.14</CssParameter> 
            </Stroke>
          </LineSymbolizer>
        </Rule>
        <Rule>
          <Name>Greater than 20pc gradient</Name>
          <ogc:Filter>
            <ogc:And>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>flowdirection</ogc:PropertyName>
                  <ogc:Literal>inDirection</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>permanence</ogc:PropertyName>
                  <ogc:Literal>true</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsGreaterThanOrEqualTo>
                  <ogc:PropertyName>gradient</ogc:PropertyName>
                  <ogc:Literal>0.2</ogc:Literal>
                </ogc:PropertyIsGreaterThanOrEqualTo>
            </ogc:And>
          </ogc:Filter>
          <MinScaleDenominator>100</MinScaleDenominator>
          <MaxScaleDenominator>23250</MaxScaleDenominator>
          <LineSymbolizer>
            <Stroke>
              <CssParameter name="stroke">#0031C7</CssParameter>
              <CssParameter name="stroke-width">1.51</CssParameter>
              <CssParameter name="stroke-linejoin">bevel</CssParameter>
              <CssParameter name="stroke-linecap">square</CssParameter>
              <CssParameter name="stroke-dasharray">11.34 7.56</CssParameter>
            </Stroke>
          </LineSymbolizer>
          <LineSymbolizer>
            <Stroke>
              <GraphicStroke>
                <Graphic>
                  <ExternalGraphic>
                    <OnlineResource xlink:type="simple" xlink:href="ordnance_survey/gradient2.svg"/>
                    <Format>image/svg+xml</Format>
                  </ExternalGraphic>
                  <Size>14.55</Size>
                  <Rotation>
                      <ogc:Literal>180</ogc:Literal>
                  </Rotation>
                </Graphic> </GraphicStroke>
                <CssParameter name="stroke-dasharray">14.55 113.38</CssParameter>
                <CssParameter name="stroke-dashoffset">56.69</CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>
      </FeatureTypeStyle>

      <!-- Both Directions - Permanent : 1:100 to 1:23,250 -->
      
      <FeatureTypeStyle>
        <Rule>
          <Name>BothPerm</Name>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>flowdirection</ogc:PropertyName>
                <ogc:Literal>bothDirections</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>permanence</ogc:PropertyName>
                <ogc:Literal>true</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <MinScaleDenominator>100</MinScaleDenominator>
          <MaxScaleDenominator>23250</MaxScaleDenominator>
          <LineSymbolizer>
            <Stroke>
              <CssParameter name="stroke">#0031C7</CssParameter>
              <CssParameter name="stroke-width">1.51</CssParameter>
              <CssParameter name="stroke-linejoin">bevel</CssParameter>
              <CssParameter name="stroke-linecap">square</CssParameter>
            </Stroke>
          </LineSymbolizer>
          <TextSymbolizer>
            <Label>
              <ogc:PropertyName>watercoursename</ogc:PropertyName>
            </Label>
            <Font>
              <CssParameter name='font-family'>Arial</CssParameter>
              <CssParameter name='font-style'>italic</CssParameter>
              <CssParameter name='font-size'>12</CssParameter>
            </Font>
            <LabelPlacement>
              <LinePlacement/>
            </LabelPlacement>
            <Halo>
              <Radius>1.5</Radius>
              <Fill>
                <CssParameter name='fill'>#FFFFFF</CssParameter>
              </Fill>
            </Halo>
            <Fill>
              <CssParameter name='fill'>#0031C7</CssParameter>
            </Fill>
            <Priority>400</Priority>
            <VendorOption name='spaceAround'>1</VendorOption>
            <VendorOption name='followLine'>true</VendorOption>
            <VendorOption name='group'>yes</VendorOption>
            <VendorOption name='maxAngleDelta'>26</VendorOption>
            <VendorOption name='maxDisplacement'>200</VendorOption>
            <VendorOption name='repeat'>500</VendorOption>
            <VendorOption name='forceLeftToRight'>true</VendorOption>
          </TextSymbolizer>
        </Rule>
      </FeatureTypeStyle>
      
      <!-- Both Directions - Non-Permanent : 1:100 to 1:23,250 -->
      
      <FeatureTypeStyle>
        <Rule>
          <Name>BothPerm</Name>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>flowdirection</ogc:PropertyName>
                <ogc:Literal>bothDirections</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>permanence</ogc:PropertyName>
                <ogc:Literal>true</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <MinScaleDenominator>100</MinScaleDenominator>
          <MaxScaleDenominator>23250</MaxScaleDenominator>
          <LineSymbolizer>
            <Stroke>
              <CssParameter name="stroke">#0031C7</CssParameter>
              <CssParameter name="stroke-width">1.51</CssParameter>
              <CssParameter name="stroke-linejoin">bevel</CssParameter>
              <CssParameter name="stroke-linecap">square</CssParameter>
              <CssParameter name="stroke-dasharray">11.34 7.56</CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>
      </FeatureTypeStyle>

      <!-- All Permanent &lt 8m wide : 1:23,251 to 1:100,000 -->
      
      <FeatureTypeStyle>
        <Rule>
          <Name>BothPerm</Name>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>permanence</ogc:PropertyName>
                <ogc:Literal>true</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:Or>
                <ogc:PropertyIsLessThan>
                  <ogc:PropertyName>width</ogc:PropertyName>
                  <ogc:Literal>8</ogc:Literal>
                </ogc:PropertyIsLessThan>
                <ogc:PropertyIsNull>
                  <ogc:PropertyName>width</ogc:PropertyName>
                </ogc:PropertyIsNull>
              </ogc:Or>
            </ogc:And>
          </ogc:Filter>
          <MinScaleDenominator>23251</MinScaleDenominator>
          <MaxScaleDenominator>100000</MaxScaleDenominator>
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Stroke>
              <CssParameter name="stroke">#0031C7</CssParameter>
              <CssParameter name="stroke-width">14</CssParameter>
              <CssParameter name="stroke-linejoin">bevel</CssParameter>
              <CssParameter name="stroke-linecap">square</CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>
      </FeatureTypeStyle>

      <!-- All Non-Permanent &lt 8m wide : 1:23,251 to 1:100,000 -->
      
      <FeatureTypeStyle>
        <Rule>
          <Name>BothPerm</Name>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>permanence</ogc:PropertyName>
                <ogc:Literal>true</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:Or>
                <ogc:PropertyIsLessThan>
                  <ogc:PropertyName>width</ogc:PropertyName>
                  <ogc:Literal>8</ogc:Literal>
                </ogc:PropertyIsLessThan>
                <ogc:PropertyIsNull>
                  <ogc:PropertyName>width</ogc:PropertyName>
                </ogc:PropertyIsNull>
              </ogc:Or>
            </ogc:And>
          </ogc:Filter>
          <MinScaleDenominator>23251</MinScaleDenominator>
          <MaxScaleDenominator>100000</MaxScaleDenominator>
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Stroke>
              <CssParameter name="stroke">#0031C7</CssParameter>
              <CssParameter name="stroke-width">14</CssParameter>
              <CssParameter name="stroke-linejoin">bevel</CssParameter>
              <CssParameter name="stroke-linecap">square</CssParameter>
              <CssParameter name="stroke-dasharray">60 40</CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>
      </FeatureTypeStyle>

      <!-- All Permanent 8-24m wide : 1:23,251 to 1:100,000 -->
      
      <FeatureTypeStyle>
        <Rule>
          <Name>BothPerm</Name>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>permanence</ogc:PropertyName>
                <ogc:Literal>true</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsLessThan>
                <ogc:PropertyName>width</ogc:PropertyName>
                <ogc:Literal>24</ogc:Literal>
              </ogc:PropertyIsLessThan>
              <ogc:PropertyIsGreaterThanOrEqualTo>
                <ogc:PropertyName>width</ogc:PropertyName>
                <ogc:Literal>8</ogc:Literal>
              </ogc:PropertyIsGreaterThanOrEqualTo>
            </ogc:And>
          </ogc:Filter>
          <MinScaleDenominator>23251</MinScaleDenominator>
          <MaxScaleDenominator>100000</MaxScaleDenominator>
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Stroke>
              <CssParameter name="stroke">#0031C7</CssParameter>
              <CssParameter name="stroke-width">23</CssParameter>
              <CssParameter name="stroke-linejoin">bevel</CssParameter>
              <CssParameter name="stroke-linecap">square</CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>
      </FeatureTypeStyle>

      <!-- All Non-Permanent 8-24m wide : 1:23,251 to 1:100,000 -->
      
      <FeatureTypeStyle>
        <Rule>
          <Name>BothPerm</Name>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>permanence</ogc:PropertyName>
                <ogc:Literal>false</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsLessThan>
                <ogc:PropertyName>width</ogc:PropertyName>
                <ogc:Literal>24</ogc:Literal>
              </ogc:PropertyIsLessThan>
              <ogc:PropertyIsGreaterThanOrEqualTo>
                <ogc:PropertyName>width</ogc:PropertyName>
                <ogc:Literal>8</ogc:Literal>
              </ogc:PropertyIsGreaterThanOrEqualTo>
            </ogc:And>
          </ogc:Filter>
          <MinScaleDenominator>23251</MinScaleDenominator>
          <MaxScaleDenominator>100000</MaxScaleDenominator>
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Stroke>
              <CssParameter name="stroke">#0031C7</CssParameter>
              <CssParameter name="stroke-width">23</CssParameter>
              <CssParameter name="stroke-linejoin">bevel</CssParameter>
              <CssParameter name="stroke-linecap">square</CssParameter>
              <CssParameter name="stroke-dasharray">60 40</CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>
      </FeatureTypeStyle>

      <!-- All Permanent &gt 24m wide : 1:23,251 to 1:100,000 -->
      
      <FeatureTypeStyle>
        <Rule>
          <Name>BothPerm</Name>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>permanence</ogc:PropertyName>
                <ogc:Literal>true</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsGreaterThanOrEqualTo>
                <ogc:PropertyName>width</ogc:PropertyName>
                <ogc:Literal>24</ogc:Literal>
              </ogc:PropertyIsGreaterThanOrEqualTo>
            </ogc:And>
          </ogc:Filter>
          <MinScaleDenominator>23251</MinScaleDenominator>
          <MaxScaleDenominator>100000</MaxScaleDenominator>
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Stroke>
              <CssParameter name="stroke">#0031C7</CssParameter>
              <CssParameter name="stroke-width">38</CssParameter>
              <CssParameter name="stroke-linejoin">bevel</CssParameter>
              <CssParameter name="stroke-linecap">square</CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>
      </FeatureTypeStyle>

      <!-- All Non-Permanent &gt 24m wide : 1:23,251 to 1:100,000 -->
      
      <FeatureTypeStyle>
        <Rule>
          <Name>BothPerm</Name>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>permanence</ogc:PropertyName>
                <ogc:Literal>false</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsGreaterThanOrEqualTo>
                <ogc:PropertyName>width</ogc:PropertyName>
                <ogc:Literal>24</ogc:Literal>
              </ogc:PropertyIsGreaterThanOrEqualTo>
            </ogc:And>
          </ogc:Filter>
          <MinScaleDenominator>23251</MinScaleDenominator>
          <MaxScaleDenominator>100000</MaxScaleDenominator>
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Stroke>
              <CssParameter name="stroke">#0031C7</CssParameter>
              <CssParameter name="stroke-width">38</CssParameter>
              <CssParameter name="stroke-linejoin">bevel</CssParameter>
              <CssParameter name="stroke-linecap">square</CssParameter>
              <CssParameter name="stroke-dasharray">60 40</CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>
      </FeatureTypeStyle>

    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>