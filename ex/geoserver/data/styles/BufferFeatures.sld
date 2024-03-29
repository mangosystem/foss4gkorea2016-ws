<?xml version="1.0" encoding="utf-8"?>
<StyledLayerDescriptor version="1.0.0" xsi:schemaLocation="http://www.opengis.net/sld StyledLayerDescriptor.xsd" xmlns="http://www.opengis.net/sld" xmlns:ogc="http://www.opengis.net/ogc" xmlns:xlink="http://www.w3.org/1999/xlink" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">
  <NamedLayer>
    <Name>BufferFeatures</Name>
    <UserStyle>
      <Title>BufferFeatures</Title>
      <Abstract>BufferFeatures</Abstract>
      <FeatureTypeStyle>
        <Transformation>
          <ogc:Function name="statistics:BufferFeatures">
            <ogc:Function name="parameter">
              <ogc:Literal>inputFeatures</ogc:Literal>
            </ogc:Function>
            <ogc:Function name="parameter">
              <ogc:Literal>distance</ogc:Literal>
              <ogc:Function name="env">
                <ogc:Literal>distance</ogc:Literal>
                <ogc:Literal>2500</ogc:Literal>
              </ogc:Function>
            </ogc:Function>
          </ogc:Function>
        </Transformation>
        <Rule>
          <Name>BufferedPolygon</Name>
          <Title>BufferedPolygon</Title>
          <PolygonSymbolizer>
            <Stroke>
             <CssParameter name="stroke">#778899</CssParameter>
             <CssParameter name="stroke-width">0.5</CssParameter>
            </Stroke>
          </PolygonSymbolizer>
        </Rule>
      </FeatureTypeStyle>
      <FeatureTypeStyle>
        <Rule>
          <Title>Capitals</Title>
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