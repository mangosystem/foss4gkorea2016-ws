<?xml version="1.0" encoding="utf-8"?>
<StyledLayerDescriptor version="1.0.0" xsi:schemaLocation="http://www.opengis.net/sld StyledLayerDescriptor.xsd" xmlns="http://www.opengis.net/sld" xmlns:ogc="http://www.opengis.net/ogc" xmlns:xlink="http://www.w3.org/1999/xlink" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">
  <NamedLayer>
    <Name>FeatureToPoints</Name>
    <UserStyle>
      <Title>Feature To Point</Title>
      <Abstract>Feature To Point</Abstract>
      <FeatureTypeStyle>
        <Transformation>
          <ogc:Function name="statistics:FeatureToPoint">
            <ogc:Function name="parameter">
              <ogc:Literal>inputFeatures</ogc:Literal>
            </ogc:Function>
            <ogc:Function name="parameter">
              <ogc:Literal>inside</ogc:Literal>
              <ogc:Literal>True</ogc:Literal>
            </ogc:Function>
            <ogc:Function name="parameter">
              <ogc:Literal>singlePart</ogc:Literal>
              <ogc:Function name="env">
                <ogc:Literal>singlePart</ogc:Literal>
                <ogc:Literal>True</ogc:Literal>
              </ogc:Function>
            </ogc:Function>
          </ogc:Function>
        </Transformation>
        <Rule>
          <Name>Point</Name>
          <Title>Point</Title>
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#FF0000</CssParameter>
                </Fill>
              </Mark>
              <Size>6</Size>
            </Graphic>
          </PointSymbolizer>
        </Rule>
      </FeatureTypeStyle>
      <FeatureTypeStyle>
        <Rule>>
          <Name>Polygon</Name>
          <Title>Polygon</Title>
          <PolygonSymbolizer>
            <Stroke>
             <CssParameter name="stroke">#778899</CssParameter>
             <CssParameter name="stroke-width">0.5</CssParameter>
            </Stroke>
          </PolygonSymbolizer>
        </Rule>
      </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>