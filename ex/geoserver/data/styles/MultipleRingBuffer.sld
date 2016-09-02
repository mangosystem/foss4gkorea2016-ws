<?xml version="1.0" encoding="utf-8"?>
<StyledLayerDescriptor version="1.0.0" xsi:schemaLocation="http://www.opengis.net/sld StyledLayerDescriptor.xsd" xmlns="http://www.opengis.net/sld" xmlns:ogc="http://www.opengis.net/ogc" xmlns:xlink="http://www.w3.org/1999/xlink" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">
  <NamedLayer>
    <Name>MultipleRingBuffer</Name>
    <UserStyle>
      <Title>Multiple Ring Buffer</Title>
      <Abstract>Creates a new features of buffer features using a set of buffer distances.</Abstract>
      <FeatureTypeStyle>
        <Transformation>
          <ogc:Function name="statistics:MultipleRingBuffer">
            <ogc:Function name="parameter">
              <ogc:Literal>inputFeatures</ogc:Literal>
            </ogc:Function>
            <ogc:Function name="parameter">
              <ogc:Literal>distances</ogc:Literal>
              <!--  <ogc:Literal>500,1000,1500,2000</ogc:Literal>  -->
              <ogc:Function name="env">
                <ogc:Literal>radius</ogc:Literal>
                <ogc:Literal>500,1000,1500,2000, 2500</ogc:Literal>
              </ogc:Function>
            </ogc:Function>
            <ogc:Function name="parameter">
              <ogc:Literal>outsideOnly</ogc:Literal>
              <ogc:Literal>True</ogc:Literal>
            </ogc:Function>
            <ogc:Function name="parameter">
              <ogc:Literal>dissolve</ogc:Literal>
              <ogc:Literal>False</ogc:Literal>
            </ogc:Function>
          </ogc:Function>
        </Transformation>
        <Rule>
          <Name>Ring</Name>
          <Title>Ring</Title>
          <LineSymbolizer>
              <Stroke>
                <CssParameter name="stroke">#778899</CssParameter>
                <CssParameter name="stroke-width">0.5</CssParameter>
              </Stroke>
          </LineSymbolizer>
        </Rule>
      </FeatureTypeStyle>
      <FeatureTypeStyle>
        <Rule>>
          <Name>Point</Name>
          <Title>Point</Title>
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">
                    <ogc:Literal>#FFFFFF</ogc:Literal>
                  </CssParameter>
                </Fill>
                <Stroke>
                  <CssParameter name="stroke">
                    <ogc:Literal>#000000</ogc:Literal>
                  </CssParameter>
                  <CssParameter name="stroke-width">
                    <ogc:Literal>2</ogc:Literal>
                  </CssParameter>
                </Stroke>
              </Mark>
              <Opacity>
                <ogc:Literal>1.0</ogc:Literal>
              </Opacity>
              <Size>
                <ogc:Literal>6</ogc:Literal>
              </Size>
            </Graphic>
          </PointSymbolizer>
        </Rule>
      </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>