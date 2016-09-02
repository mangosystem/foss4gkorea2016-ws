<?xml version="1.0" encoding="utf-8"?>
<StyledLayerDescriptor version="1.0.0" xsi:schemaLocation="http://www.opengis.net/sld StyledLayerDescriptor.xsd" xmlns="http://www.opengis.net/sld" xmlns:ogc="http://www.opengis.net/ogc" xmlns:xlink="http://www.w3.org/1999/xlink" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">
  <NamedLayer>
    <Name>RandomPointsPerFeatures</Name>
    <UserStyle>
      <Title>Random Points Per Features</Title>
      <Abstract>Random Points Per Features</Abstract>
      <FeatureTypeStyle>
        <Rule>
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
      <FeatureTypeStyle>
        <Transformation>
          <ogc:Function name="statistics:RandomPointsPerFeatures">
            <ogc:Function name="parameter">
              <ogc:Literal>polygonFeatures</ogc:Literal>
            </ogc:Function>
            <ogc:Function name="parameter">
              <ogc:Literal>expression</ogc:Literal>
              <ogc:Literal>[pop_den] / 100</ogc:Literal>
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
                  <CssParameter name="fill">#000000</CssParameter>
                </Fill>
              </Mark>
              <Size>2</Size>
            </Graphic>
          </PointSymbolizer>
        </Rule>
      </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>