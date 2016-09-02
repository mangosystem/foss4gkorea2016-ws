<?xml version="1.0" encoding="utf-8"?>
<StyledLayerDescriptor version="1.0.0" xsi:schemaLocation="http://www.opengis.net/sld StyledLayerDescriptor.xsd" xmlns="http://www.opengis.net/sld" xmlns:ogc="http://www.opengis.net/ogc" xmlns:xlink="http://www.w3.org/1999/xlink" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">
  <NamedLayer>
    <Name>ConvexHull</Name>
    <UserStyle>
      <Title>ConvexHull</Title>
      <Abstract>ConvexHull</Abstract>
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
      <FeatureTypeStyle>
        <Rule>
          <Name>ConvexHull</Name>
          <Title>ConvexHull</Title>
          <PolygonSymbolizer>
            <Geometry>
              <ogc:Function name="convexHull">
                 <ogc:PropertyName>geom</ogc:PropertyName>
              </ogc:Function>
            </Geometry>
            <Stroke>
             <CssParameter name="stroke">#FF0000</CssParameter>
             <CssParameter name="stroke-width">0.5</CssParameter>
             <CssParameter name="stroke-dasharray">5 2</CssParameter>
            </Stroke>
          </PolygonSymbolizer>
        </Rule>
      </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>