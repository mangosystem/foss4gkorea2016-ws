<?xml version="1.0" encoding="utf-8"?>
<StyledLayerDescriptor version="1.0.0" xsi:schemaLocation="http://www.opengis.net/sld StyledLayerDescriptor.xsd" xmlns="http://www.opengis.net/sld" xmlns:ogc="http://www.opengis.net/ogc" xmlns:xlink="http://www.w3.org/1999/xlink" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">
  <NamedLayer>
    <Name>PointsToLine</Name>
    <UserStyle>
      <Title>PointsToLine</Title>
      <Abstract>PointsToLine</Abstract>
      <FeatureTypeStyle>
        <Transformation>
          <ogc:Function name="statistics:PointsToLine">
            <ogc:Function name="parameter">
              <ogc:Literal>inputFeatures</ogc:Literal>
            </ogc:Function>
            <ogc:Function name="parameter">
              <ogc:Literal>lineField</ogc:Literal>
              <ogc:Function name="env">
                <ogc:Literal>lineField</ogc:Literal>
                <ogc:Literal>cat</ogc:Literal>
              </ogc:Function>
            </ogc:Function>
            <ogc:Function name="parameter">
              <ogc:Literal>sortField</ogc:Literal>
              <ogc:Function name="env">
                <ogc:Literal>sortField</ogc:Literal>
                <ogc:Literal>id</ogc:Literal>
              </ogc:Function>
            </ogc:Function>
            <ogc:Function name="parameter">
              <ogc:Literal>closeLine</ogc:Literal>
              <ogc:Function name="env">
                <ogc:Literal>closeLine</ogc:Literal>
                <ogc:Literal>False</ogc:Literal>
              </ogc:Function>
            </ogc:Function>
          </ogc:Function>
        </Transformation>
        <Rule>
          <Name>Path</Name>
          <Title>Path</Title>
          <LineSymbolizer>
            <Stroke>
             <CssParameter name="stroke">#0000FF</CssParameter>
             <CssParameter name="stroke-width">1</CssParameter>
             <CssParameter name="stroke-dasharray">5 2</CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>
      </FeatureTypeStyle>
      <FeatureTypeStyle>
        <Name>group 0</Name>
        <FeatureTypeName>Feature</FeatureTypeName>
        <SemanticTypeIdentifier>generic:geometry</SemanticTypeIdentifier>
        <SemanticTypeIdentifier>colorbrewer:unique:rdylbu</SemanticTypeIdentifier>
        <Rule>
          <Name>rule01</Name>
          <Title>V1</Title>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>cat</ogc:PropertyName>
                <ogc:Literal>V1</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <PointSymbolizer>
            <Graphic>
                <Mark>
                    <WellKnownName>circle</WellKnownName>
                    <Fill>
                        <CssParameter name="fill">#FF0000</CssParameter>
                        <CssParameter name="fill-opacity">0.9</CssParameter>
                    </Fill>
                    <Stroke/>
                </Mark>
                <Size>8</Size>
            </Graphic>
          </PointSymbolizer>
          <TextSymbolizer>
            <Label>
                <ogc:PropertyName>id</ogc:PropertyName>
            </Label>
            <Font>
                <CssParameter name="font-family">Arial</CssParameter>
                <CssParameter name="font-size">12.0</CssParameter>
                <CssParameter name="font-style">normal</CssParameter>
                <CssParameter name="font-weight">bold</CssParameter>
            </Font>
            <LabelPlacement>
                <PointPlacement>
                    <AnchorPoint>
                        <AnchorPointX>0.0</AnchorPointX>
                        <AnchorPointY>0.0</AnchorPointY>
                    </AnchorPoint>
                    <Displacement>
                        <DisplacementX>0.0</DisplacementX>
                        <DisplacementY>0.0</DisplacementY>
                    </Displacement>
                </PointPlacement>
            </LabelPlacement>
            <Halo>
                <Radius>1</Radius>
                <Fill>
                    <CssParameter name="fill">#FFFFFF</CssParameter>
                </Fill>
            </Halo>
            <Fill>
                <CssParameter name="fill">#000000</CssParameter>
            </Fill>
          </TextSymbolizer>
        </Rule>
        <Rule>
          <Name>rule02</Name>
          <Title>V2</Title>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>cat</ogc:PropertyName>
                <ogc:Literal>V2</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <PointSymbolizer>
            <Graphic>
                <Mark>
                    <WellKnownName>star</WellKnownName>
                    <Fill>
                        <CssParameter name="fill">#0080FF</CssParameter>
                        <CssParameter name="fill-opacity">0.9</CssParameter>
                    </Fill>
                    <Stroke/>
                </Mark>
                <Size>9</Size>
            </Graphic>
          </PointSymbolizer>
          <TextSymbolizer>
            <Label>
                <ogc:PropertyName>id</ogc:PropertyName>
            </Label>
            <Font>
                <CssParameter name="font-family">Arial</CssParameter>
                <CssParameter name="font-size">12.0</CssParameter>
                <CssParameter name="font-style">normal</CssParameter>
                <CssParameter name="font-weight">bold</CssParameter>
            </Font>
            <LabelPlacement>
                <PointPlacement>
                    <AnchorPoint>
                        <AnchorPointX>0.0</AnchorPointX>
                        <AnchorPointY>0.0</AnchorPointY>
                    </AnchorPoint>
                    <Displacement>
                        <DisplacementX>0.0</DisplacementX>
                        <DisplacementY>0.0</DisplacementY>
                    </Displacement>
                </PointPlacement>
            </LabelPlacement>
            <Halo>
                <Radius>1</Radius>
                <Fill>
                    <CssParameter name="fill">#FFFFFF</CssParameter>
                </Fill>
            </Halo>
            <Fill>
                <CssParameter name="fill">#000000</CssParameter>
            </Fill>
          </TextSymbolizer>
        </Rule>
      </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>