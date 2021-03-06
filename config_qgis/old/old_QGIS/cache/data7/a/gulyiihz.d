   �      _https://tiles01.lausanne.ch/tiles/1.0.0/WMTSlausanneSCC.xml?SERVICE=WMS&REQUEST=GetCapabilities %�s�-� %�Ay%�         
     O K           �      Server   Apache/2.4.18 (Ubuntu)   Last-Modified   Fri, 16 Jun 2017 11:31:34 GMT   ETag   "90d9-5521220a31180-gzip"   Accept-Ranges   bytes   Vary   Accept-Encoding   Content-Encoding   gzip   Expires   Sat, 05 Aug 2017 15:58:43 GMT   Content-Type   application/xml <?xml version="1.0" encoding="UTF-8"?>
<Capabilities version="1.0.0" xmlns="http://www.opengis.net/wmts/1.0" xmlns:ows="http://www.opengis.net/ows/1.1"
              xmlns:xlink="http://www.w3.org/1999/xlink" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance"
              xmlns:gml="http://www.opengis.net/gml"
              xsi:schemaLocation="http://schemas.opengis.net/wmts/1.0/wmtsGetCapabilities_response.xsd">
  <ows:ServiceIdentification> </ows:ServiceIdentification>
  <ows:ServiceProvider> </ows:ServiceProvider>
  <ows:OperationsMetadata>
    <ows:Operation name="GetCapabilities">
      <ows:DCP>
        <ows:HTTP>
          <ows:Get xlink:href="https://tiles01.lausanne.ch/tiles/1.0.0/WMTSlausanneSCC.xml">
            <ows:Constraint name="GetEncoding">
              <ows:AllowedValues>
                <ows:Value>REST</ows:Value>
              </ows:AllowedValues>
            </ows:Constraint>
          </ows:Get>
        </ows:HTTP>
      </ows:DCP>
    </ows:Operation>
    <ows:Operation name="GetTile">
      <ows:DCP>
        <ows:HTTP>
          <ows:Get xlink:href="https://tiles01.lausanne.ch/tiles/">
            <ows:Constraint name="GetEncoding">
              <ows:AllowedValues>
                <ows:Value>REST</ows:Value>
              </ows:AllowedValues>
            </ows:Constraint>
          </ows:Get>
        </ows:HTTP>
      </ows:DCP>
    </ows:Operation>
  </ows:OperationsMetadata>
  <!-- <ServiceMetadataURL xlink:href="" /> -->
  <Contents>
    
    <Layer>
      <ows:Title>Orthophoto Lausanne 2001</ows:Title>
      <ows:Identifier>orthophotos_ortho_lausanne_2001</ows:Identifier>
      <Style isDefault="true">
        <ows:Identifier>default</ows:Identifier>
      </Style>
      <Format>image/png</Format> 
      <Dimension>
        <ows:Identifier>DATE</ows:Identifier>
        <Default>2001</Default> 
        <Value>2001</Value> 
      </Dimension>
      <ResourceURL format="image/png" resourceType="tile"
                   template="https://tiles01.lausanne.ch/tiles/1.0.0/orthophotos_ortho_lausanne_2001/default/{DATE}/{TileMatrixSet}/{TileMatrix}/{TileRow}/{TileCol}.png" />
      <TileMatrixSetLink>
        <TileMatrixSet>swissgrid_05</TileMatrixSet>
      </TileMatrixSetLink>
      <ows:BoundingBox SRS="urn:ogc:def:crs:epsg::21781">
                <ows:LowerCorner>523000 146000</ows:LowerCorner>
                <ows:UpperCorner>556000 166000</ows:UpperCorner>
      </ows:BoundingBox>
    </Layer>
    
    <Layer>
      <ows:Title>Orthophoto Vaud 2004</ows:Title>
      <ows:Identifier>orthophotos_ortho_vaud_2004</ows:Identifier>
      <Style isDefault="true">
        <ows:Identifier>default</ows:Identifier>
      </Style>
      <Format>image/png</Format> 
      <Dimension>
        <ows:Identifier>DATE</ows:Identifier>
        <Default>2004</Default> 
        <Value>2004</Value> 
      </Dimension>
      <ResourceURL format="image/png" resourceType="tile"
                   template="https://tiles01.lausanne.ch/tiles/1.0.0/orthophotos_ortho_vaud_2004/default/{DATE}/{TileMatrixSet}/{TileMatrix}/{TileRow}/{TileCol}.png" />
      <TileMatrixSetLink>
        <TileMatrixSet>swissgrid_05</TileMatrixSet>
      </TileMatrixSetLink>
      <ows:BoundingBox SRS="urn:ogc:def:crs:epsg::21781">
                <ows:LowerCorner>523000 146000</ows:LowerCorner>
                <ows:UpperCorner>556000 166000</ows:UpperCorner>
      </ows:BoundingBox>
    </Layer>
    
    <Layer>
      <ows:Title>Orthophoto Vaud 2006</ows:Title>
      <ows:Identifier>orthophotos_ortho_vaud_2006</ows:Identifier>
      <Style isDefault="true">
        <ows:Identifier>default</ows:Identifier>
      </Style>
      <Format>image/png</Format> 
      <Dimension>
        <ows:Identifier>DATE</ows:Identifier>
        <Default>2006</Default> 
        <Value>2006</Value> 
      </Dimension>
      <ResourceURL format="image/png" resourceType="tile"
                   template="https://tiles01.lausanne.ch/tiles/1.0.0/orthophotos_ortho_vaud_2006/default/{DATE}/{TileMatrixSet}/{TileMatrix}/{TileRow}/{TileCol}.png" />
      <TileMatrixSetLink>
        <TileMatrixSet>swissgrid_05</TileMatrixSet>
      </TileMatrixSetLink>
      <ows:BoundingBox SRS="urn:ogc:def:crs:epsg::21781">
                <ows:LowerCorner>523000 146000</ows:LowerCorner>
                <ows:UpperCorner>556000 166000</ows:UpperCorner>
      </ows:BoundingBox>
    </Layer>
    
    <Layer>
      <ows:Title>Orthophoto Lausanne 2008</ows:Title>
      <ows:Identifier>orthophotos_ortho_lausanne_2008</ows:Identifier>
      <Style isDefault="true">
        <ows:Identifier>default</ows:Identifier>
      </Style>
      <Format>image/png</Format> 
      <Dimension>
        <ows:Identifier>DATE</ows:Identifier>
        <Default>2008</Default> 
        <Value>2008</Value> 
      </Dimension>
      <ResourceURL format="image/png" resourceType="tile"
                   template="https://tiles01.lausanne.ch/tiles/1.0.0/orthophotos_ortho_lausanne_2008/default/{DATE}/{TileMatrixSet}/{TileMatrix}/{TileRow}/{TileCol}.png" />
      <TileMatrixSetLink>
        <TileMatrixSet>swissgrid_05</TileMatrixSet>
      </TileMatrixSetLink>
      <ows:BoundingBox SRS="urn:ogc:def:crs:epsg::21781">
                <ows:LowerCorner>523000 146000</ows:LowerCorner>
                <ows:UpperCorner>556000 166000</ows:UpperCorner>
      </ows:BoundingBox>
    </Layer>
        
    <Layer>
      <ows:Title>Orthophoto Lausanne 2012</ows:Title>
      <ows:Identifier>orthophotos_ortho_lidar_2012</ows:Identifier>
      <Style isDefault="true">
        <ows:Identifier>default</ows:Identifier>
      </Style>
      <Format>image/png</Format> 
      <Dimension>
        <ows:Identifier>DATE</ows:Identifier>
        <Default>2012</Default> 
        <Value>2012</Value> 
      </Dimension>
      <ResourceURL format="image/png" resourceType="tile"
                   template="https://tiles01.lausanne.ch/tiles/1.0.0/orthophotos_ortho_lidar_2012/default/{DATE}/{TileMatrixSet}/{TileMatrix}/{TileRow}/{TileCol}.png" />
      <TileMatrixSetLink>
        <TileMatrixSet>swissgrid_05</TileMatrixSet>
      </TileMatrixSetLink>
      <ows:BoundingBox SRS="urn:ogc:def:crs:epsg::21781">
                <ows:LowerCorner>523000 146000</ows:LowerCorner>
                <ows:UpperCorner>556000 166000</ows:UpperCorner>
      </ows:BoundingBox>
    </Layer>    
   
    <Layer>
      <ows:Title>Orthophoto Lausanne 2016</ows:Title>
      <ows:Identifier>orthophotos_ortho_lidar_2016</ows:Identifier>
      <Style isDefault="true">
        <ows:Identifier>default</ows:Identifier>
      </Style>
      <Format>image/png</Format> 
      <Dimension>
        <ows:Identifier>DATE</ows:Identifier>
        <Default>2016</Default> 
        <Value>2016</Value> 
      </Dimension>
      <ResourceURL format="image/png" resourceType="tile"
                   template="https://tiles01.lausanne.ch/tiles/1.0.0/orthophotos_ortho_lidar_2016/default/{DATE}/{TileMatrixSet}/{TileMatrix}/{TileRow}/{TileCol}.png" />
      <TileMatrixSetLink>
        <TileMatrixSet>swissgrid_05</TileMatrixSet>
      </TileMatrixSetLink>
      <ows:BoundingBox SRS="urn:ogc:def:crs:epsg::21781">
                <ows:LowerCorner>523000 146000</ows:LowerCorner>
                <ows:UpperCorner>556000 166000</ows:UpperCorner>
      </ows:BoundingBox>
    </Layer>    
        
    <Layer>
      <ows:Title>Plan Ville</ows:Title>
      <ows:Identifier>fonds_geo_osm_bdcad_couleur</ows:Identifier>
      <Style isDefault="true">
        <ows:Identifier>default</ows:Identifier>
      </Style>
      <Format>image/png</Format> 
      <Dimension>
        <ows:Identifier>DATE</ows:Identifier>
        <Default>2015</Default> 
        <Value>2015</Value> 
      </Dimension>
      <ResourceURL format="image/png" resourceType="tile"
                   template="https://tiles01.lausanne.ch/tiles/1.0.0/fonds_geo_osm_bdcad_couleur/default/{DATE}/{TileMatrixSet}/{TileMatrix}/{TileRow}/{TileCol}.png" />
      <TileMatrixSetLink>
        <TileMatrixSet>swissgrid_05</TileMatrixSet>
      </TileMatrixSetLink>
      <ows:BoundingBox SRS="urn:ogc:def:crs:epsg::21781">
                <ows:LowerCorner>523000 146000</ows:LowerCorner>
                <ows:UpperCorner>556000 166000</ows:UpperCorner>
      </ows:BoundingBox>
    </Layer>
    
    <Layer>
      <ows:Title>Plan cadastral</ows:Title>
      <ows:Identifier>fonds_geo_osm_bdcad_gris</ows:Identifier>
      <Style isDefault="true">
        <ows:Identifier>default</ows:Identifier>
      </Style>
      <Format>image/png</Format> 
      <Dimension>
        <ows:Identifier>DATE</ows:Identifier>
        <Default>2015</Default> 
        <Value>2015</Value> 
      </Dimension>
      <ResourceURL format="image/png" resourceType="tile"
                   template="https://tiles01.lausanne.ch/tiles/1.0.0/fonds_geo_osm_bdcad_gris/default/{DATE}/{TileMatrixSet}/{TileMatrix}/{TileRow}/{TileCol}.png" />
      <TileMatrixSetLink>
        <TileMatrixSet>swissgrid_05</TileMatrixSet>
      </TileMatrixSetLink>
      <ows:BoundingBox SRS="urn:ogc:def:crs:epsg::21781">
                <ows:LowerCorner>523000 146000</ows:LowerCorner>
                <ows:UpperCorner>556000 166000</ows:UpperCorner>
      </ows:BoundingBox>
    </Layer>
        
    <Layer>
      <ows:Title>Carte nationale</ows:Title>
      <ows:Identifier>fonds_geo_carte_nationale_msgroup</ows:Identifier>
      <Style isDefault="true">
        <ows:Identifier>default</ows:Identifier>
      </Style>
      <Format>image/png</Format> 
      <Dimension>
        <ows:Identifier>DATE</ows:Identifier>
        <Default>2014</Default> 
        <Value>2014</Value> 
      </Dimension>
      <ResourceURL format="image/png" resourceType="tile"
                   template="https://tiles01.lausanne.ch/tiles/1.0.0/fonds_geo_carte_nationale_msgroup/default/{DATE}/{TileMatrixSet}/{TileMatrix}/{TileRow}/{TileCol}.png" />
      <TileMatrixSetLink>
        <TileMatrixSet>swissgrid_05</TileMatrixSet>
      </TileMatrixSetLink>
    </Layer>    
   
    
    <Layer>
      <ows:Title>Orthophoto Fiches Nord Mai 2015</ows:Title>
      <ows:Identifier>orthophotos_ortho_spec_fiches_2015_05_29</ows:Identifier>
      <Style isDefault="true">
        <ows:Identifier>default</ows:Identifier>
      </Style>
      <Format>image/png</Format> 
      <Dimension>
        <ows:Identifier>DATE</ows:Identifier>
        <Default>2015</Default> 
        <Value>2015</Value> 
      </Dimension>
      <ResourceURL format="image/png" resourceType="tile"
                   template="https://tiles01.lausanne.ch/tiles/1.0.0/orthophotos_ortho_spec_fiches_2015_05_29/default/{DATE}/{TileMatrixSet}/{TileMatrix}/{TileRow}/{TileCol}.png" />
      <TileMatrixSetLink>
        <TileMatrixSet>swissgrid_05</TileMatrixSet>
      </TileMatrixSetLink>
      <ows:BoundingBox SRS="urn:ogc:def:crs:epsg::21781">
                <ows:LowerCorner>539414 154012</ows:LowerCorner>
                <ows:UpperCorner>540138 154739</ows:UpperCorner>
      </ows:BoundingBox>
    </Layer>
    
    <Layer>
      <ows:Title>Orthophoto Fiches Nord Juin 2016</ows:Title>
      <ows:Identifier>orthophotos_ortho_spec_fiches_2016_06_06</ows:Identifier>
      <Style isDefault="true">
        <ows:Identifier>default</ows:Identifier>
      </Style>
      <Format>image/png</Format> 
      <Dimension>
        <ows:Identifier>DATE</ows:Identifier>
        <Default>2016</Default> 
        <Value>2016</Value> 
      </Dimension>
      <ResourceURL format="image/png" resourceType="tile"
                   template="https://tiles01.lausanne.ch/tiles/1.0.0/orthophotos_ortho_spec_fiches_2016_06_06/default/{DATE}/{TileMatrixSet}/{TileMatrix}/{TileRow}/{TileCol}.png" />
      <TileMatrixSetLink>
        <TileMatrixSet>swissgrid_05</TileMatrixSet>
      </TileMatrixSetLink>
      <ows:BoundingBox SRS="urn:ogc:def:crs:epsg::21781">
                <ows:LowerCorner>539536 154223</ows:LowerCorner>
                <ows:UpperCorner>540001 154683</ows:UpperCorner>
      </ows:BoundingBox> 
    </Layer>
    
    <Layer>
      <ows:Title>Orthophoto Fiches Nord Octobre 2016</ows:Title>
      <ows:Identifier>orthophotos_ortho_spec_fiches_2016_10_21</ows:Identifier>
      <Style isDefault="true">
        <ows:Identifier>default</ows:Identifier>
      </Style>
      <Format>image/png</Format> 
      <Dimension>
        <ows:Identifier>DATE</ows:Identifier>
        <Default>2016</Default> 
        <Value>2016</Value> 
      </Dimension>
      <ResourceURL format="image/png" resourceType="tile"
                   template="https://tiles01.lausanne.ch/tiles/1.0.0/orthophotos_ortho_spec_fiches_2016_10_21/default/{DATE}/{TileMatrixSet}/{TileMatrix}/{TileRow}/{TileCol}.png" />
      <TileMatrixSetLink>
        <TileMatrixSet>swissgrid_05</TileMatrixSet>
      </TileMatrixSetLink>
      <ows:BoundingBox SRS="urn:ogc:def:crs:epsg::21781">
                <ows:LowerCorner>539536 154223</ows:LowerCorner>
                <ows:UpperCorner>540001 154683</ows:UpperCorner>
      </ows:BoundingBox>
    </Layer>    
    
    
    <Layer>
      <ows:Title>Orthophoto Fleurettes Juin 2016</ows:Title>
      <ows:Identifier>orthophotos_ortho_spec_fleurettes_2016_06_07</ows:Identifier>
      <Style isDefault="true">
        <ows:Identifier>default</ows:Identifier>
      </Style>
      <Format>image/png</Format> 
      <Dimension>
        <ows:Identifier>DATE</ows:Identifier>
        <Default>2016</Default> 
        <Value>2016</Value> 
      </Dimension>
      <ResourceURL format="image/png" resourceType="tile"
                   template="https://tiles01.lausanne.ch/tiles/1.0.0/orthophotos_ortho_spec_fleurettes_2016_06_07/default/{DATE}/{TileMatrixSet}/{TileMatrix}/{TileRow}/{TileCol}.png" />
      <TileMatrixSetLink>
        <TileMatrixSet>swissgrid_05</TileMatrixSet>
      </TileMatrixSetLink>
      <ows:BoundingBox SRS="urn:ogc:def:crs:epsg::21781">
                <ows:LowerCorner>536876 152006</ows:LowerCorner>
                <ows:UpperCorner>537838 152315</ows:UpperCorner>
      </ows:BoundingBox>
    </Layer>
    
    <Layer>
      <ows:Title>Orthophoto Gare Sud Juillet 2016</ows:Title>
      <ows:Identifier>orthophotos_ortho_spec_garesud_2016_07_15</ows:Identifier>
      <Style isDefault="true">
        <ows:Identifier>default</ows:Identifier>
      </Style>
      <Format>image/png</Format> 
      <Dimension>
        <ows:Identifier>DATE</ows:Identifier>
        <Default>2016</Default> 
        <Value>2016</Value> 
      </Dimension>
      <ResourceURL format="image/png" resourceType="tile"
                   template="https://tiles01.lausanne.ch/tiles/1.0.0/orthophotos_ortho_spec_garesud_2016_07_15/default/{DATE}/{TileMatrixSet}/{TileMatrix}/{TileRow}/{TileCol}.png" />
      <TileMatrixSetLink>
        <TileMatrixSet>swissgrid_05</TileMatrixSet>
      </TileMatrixSetLink>
      <ows:BoundingBox SRS="urn:ogc:def:crs:epsg::21781">
                <ows:LowerCorner>537332 151516</ows:LowerCorner>
                <ows:UpperCorner>538327 152190</ows:UpperCorner>
      </ows:BoundingBox>
    </Layer>    
    
    <Layer>
      <ows:Title>Orthophoto Près-de-Vidy Avril 2016</ows:Title>
      <ows:Identifier>orthophotos_ortho_spec_presdevidy_2016_04_28</ows:Identifier>
      <Style isDefault="true">
        <ows:Identifier>default</ows:Identifier>
      </Style>
      <Format>image/png</Format> 
      <Dimension>
        <ows:Identifier>DATE</ows:Identifier>
        <Default>2016</Default> 
        <Value>2016</Value> 
      </Dimension>
      <ResourceURL format="image/png" resourceType="tile"
                   template="https://tiles01.lausanne.ch/tiles/1.0.0/orthophotos_ortho_spec_presdevidy_2016_04_28/default/{DATE}/{TileMatrixSet}/{TileMatrix}/{TileRow}/{TileCol}.png" />
      <TileMatrixSetLink>
        <TileMatrixSet>swissgrid_05</TileMatrixSet>
      </TileMatrixSetLink>
      <ows:BoundingBox SRS="urn:ogc:def:crs:epsg::21781">
                <ows:LowerCorner>534811 152381</ows:LowerCorner>
                <ows:UpperCorner>535472 152954</ows:UpperCorner>
      </ows:BoundingBox>      
    </Layer>
    
    <Layer>
      <ows:Title>Orthophoto Quai de Belgique Mars 2016</ows:Title>
      <ows:Identifier>orthophotos_ortho_spec_quaibelgique_2016</ows:Identifier>
      <Style isDefault="true">
        <ows:Identifier>default</ows:Identifier>
      </Style>
      <Format>image/png</Format> 
      <Dimension>
        <ows:Identifier>DATE</ows:Identifier>
        <Default>2016</Default> 
        <Value>2016</Value> 
      </Dimension>
      <ResourceURL format="image/png" resourceType="tile"
                   template="https://tiles01.lausanne.ch/tiles/1.0.0/orthophotos_ortho_spec_quaibelgique_2016/default/{DATE}/{TileMatrixSet}/{TileMatrix}/{TileRow}/{TileCol}.png" />
      <TileMatrixSetLink>
        <TileMatrixSet>swissgrid_05</TileMatrixSet>
      </TileMatrixSetLink>
      <ows:BoundingBox SRS="urn:ogc:def:crs:epsg::21781">
                <ows:LowerCorner>537830 150684</ows:LowerCorner>
                <ows:UpperCorner>538931 151058</ows:UpperCorner>
      </ows:BoundingBox>
    </Layer>
    
    <Layer>
      <ows:Title>Orthophoto la Sallaz 2017</ows:Title>
      <ows:Identifier>orthophotos_ortho_spec_sallaz_2017_02_22</ows:Identifier>
      <Style isDefault="true">
        <ows:Identifier>default</ows:Identifier>
      </Style>
      <Format>image/png</Format> 
      <Dimension>
        <ows:Identifier>DATE</ows:Identifier>
        <Default>2017</Default> 
        <Value>2017</Value> 
      </Dimension>
      <ResourceURL format="image/png" resourceType="tile"
                   template="https://tiles01.lausanne.ch/tiles/1.0.0/orthophotos_ortho_spec_sallaz_2017_02_22/default/{DATE}/{TileMatrixSet}/{TileMatrix}/{TileRow}/{TileCol}.png" />
      <TileMatrixSetLink>
        <TileMatrixSet>swissgrid_05</TileMatrixSet>
      </TileMatrixSetLink>
      <ows:BoundingBox SRS="urn:ogc:def:crs:epsg::21781">
                <ows:LowerCorner>539072 153474</ows:LowerCorner>
                <ows:UpperCorner>539510 154319</ows:UpperCorner>
      </ows:BoundingBox>
    </Layer>  
    
    <Layer>
      <ows:Title>Orthophoto Sauvabelin 2017</ows:Title>
      <ows:Identifier>orthophotos_ortho_spec_sauvabelin_2017_02_22</ows:Identifier>
      <Style isDefault="true">
        <ows:Identifier>default</ows:Identifier>
      </Style>
      <Format>image/png</Format> 
      <Dimension>
        <ows:Identifier>DATE</ows:Identifier>
        <Default>2017</Default> 
        <Value>2017</Value> 
      </Dimension>
      <ResourceURL format="image/png" resourceType="tile"
                   template="https://tiles01.lausanne.ch/tiles/1.0.0/orthophotos_ortho_spec_sauvabelin_2017_02_22/default/{DATE}/{TileMatrixSet}/{TileMatrix}/{TileRow}/{TileCol}.png" />
      <TileMatrixSetLink>
        <TileMatrixSet>swissgrid_05</TileMatrixSet>
      </TileMatrixSetLink>
      <ows:BoundingBox SRS="urn:ogc:def:crs:epsg::21781">
                <ows:LowerCorner>538367 153107</ows:LowerCorner>
                <ows:UpperCorner>538978 153804</ows:UpperCorner>
      </ows:BoundingBox>
    </Layer>     
    
    <Layer>
      <ows:Title>Orthophoto STEP Avril 2016</ows:Title>
      <ows:Identifier>orthophotos_ortho_spec_step_2016_04_28</ows:Identifier>
      <Style isDefault="true">
        <ows:Identifier>default</ows:Identifier>
      </Style>
      <Format>image/png</Format> 
      <Dimension>
        <ows:Identifier>DATE</ows:Identifier>
        <Default>2016</Default> 
        <Value>2016</Value> 
      </Dimension>
      <ResourceURL format="image/png" resourceType="tile"
                   template="https://tiles01.lausanne.ch/tiles/1.0.0/orthophotos_ortho_spec_step_2016_04_28/default/{DATE}/{TileMatrixSet}/{TileMatrix}/{TileRow}/{TileCol}.png" />
      <TileMatrixSetLink>
        <TileMatrixSet>swissgrid_05</TileMatrixSet>
      </TileMatrixSetLink>
      <ows:BoundingBox SRS="urn:ogc:def:crs:epsg::21781">
                <ows:LowerCorner>534760 152032</ows:LowerCorner>
                <ows:UpperCorner>535554 152697</ows:UpperCorner>
      </ows:BoundingBox>
    </Layer>
    
    
    <Layer>
      <ows:Title>Orthophoto Tuilière Février 2016</ows:Title>
      <ows:Identifier>orthophotos_ortho_spec_tuiliere_2016_02_03</ows:Identifier>
      <Style isDefault="true">
        <ows:Identifier>default</ows:Identifier>
      </Style>
      <Format>image/png</Format> 
      <Dimension>
        <ows:Identifier>DATE</ows:Identifier>
        <Default>2016</Default> 
        <Value>2016</Value> 
      </Dimension>
      <ResourceURL format="image/png" resourceType="tile"
                   template="https://tiles01.lausanne.ch/tiles/1.0.0/orthophotos_ortho_spec_tuiliere_2016_02_03/default/{DATE}/{TileMatrixSet}/{TileMatrix}/{TileRow}/{TileCol}.png" />
      <TileMatrixSetLink>
        <TileMatrixSet>swissgrid_05</TileMatrixSet>
      </TileMatrixSetLink>
      <ows:BoundingBox SRS="urn:ogc:def:crs:epsg::21781">
                <ows:LowerCorner>536930 154710</ows:LowerCorner>
                <ows:UpperCorner>537588 155998</ows:UpperCorner>
      </ows:BoundingBox>
    </Layer>
    
    <Layer>
      <ows:Title>Orthophoto Tuilière Mai 2016</ows:Title>
      <ows:Identifier>orthophotos_ortho_spec_tuiliere_2016_05_23</ows:Identifier>
      <Style isDefault="true">
        <ows:Identifier>default</ows:Identifier>
      </Style>
      <Format>image/png</Format> 
      <Dimension>
        <ows:Identifier>DATE</ows:Identifier>
        <Default>2016</Default> 
        <Value>2016</Value> 
      </Dimension>
      <ResourceURL format="image/png" resourceType="tile"
                   template="https://tiles01.lausanne.ch/tiles/1.0.0/orthophotos_ortho_spec_tuiliere_2016_05_23/default/{DATE}/{TileMatrixSet}/{TileMatrix}/{TileRow}/{TileCol}.png" />
      <TileMatrixSetLink>
        <TileMatrixSet>swissgrid_05</TileMatrixSet>
      </TileMatrixSetLink>
      <ows:BoundingBox SRS="urn:ogc:def:crs:epsg::21781">
                <ows:LowerCorner>536981 154714</ows:LowerCorner>
                <ows:UpperCorner>537586 155963</ows:UpperCorner>
      </ows:BoundingBox>
    </Layer>
    
    <Layer>
      <ows:Title>Orthophoto Tuilière Août 2016</ows:Title>
      <ows:Identifier>orthophotos_ortho_spec_tuiliere_2016_08_22</ows:Identifier>
      <Style isDefault="true">
        <ows:Identifier>default</ows:Identifier>
      </Style>
      <Format>image/png</Format> 
      <Dimension>
        <ows:Identifier>DATE</ows:Identifier>
        <Default>2016</Default> 
        <Value>2016</Value> 
      </Dimension>
      <ResourceURL format="image/png" resourceType="tile"
                   template="https://tiles01.lausanne.ch/tiles/1.0.0/orthophotos_ortho_spec_tuiliere_2016_08_22/default/{DATE}/{TileMatrixSet}/{TileMatrix}/{TileRow}/{TileCol}.png" />
      <TileMatrixSetLink>
        <TileMatrixSet>swissgrid_05</TileMatrixSet>
      </TileMatrixSetLink>
      <ows:BoundingBox SRS="urn:ogc:def:crs:epsg::21781">
                <ows:LowerCorner>537038 154820</ows:LowerCorner>
                <ows:UpperCorner>537516 155878</ows:UpperCorner>
      </ows:BoundingBox>
    </Layer>
        
    <Layer>
      <ows:Title>Orthophoto Tuilière 9 Septembre 2016</ows:Title>
      <ows:Identifier>orthophotos_ortho_spec_tuiliere_2016_09_09</ows:Identifier>
      <Style isDefault="true">
        <ows:Identifier>default</ows:Identifier>
      </Style>
      <Format>image/png</Format> 
      <Dimension>
        <ows:Identifier>DATE</ows:Identifier>
        <Default>2016</Default> 
        <Value>2016</Value> 
      </Dimension>
      <ResourceURL format="image/png" resourceType="tile"
                   template="https://tiles01.lausanne.ch/tiles/1.0.0/orthophotos_ortho_spec_tuiliere_2016_09_09/default/{DATE}/{TileMatrixSet}/{TileMatrix}/{TileRow}/{TileCol}.png" />
      <TileMatrixSetLink>
        <TileMatrixSet>swissgrid_05</TileMatrixSet>
      </TileMatrixSetLink>
      <ows:BoundingBox SRS="urn:ogc:def:crs:epsg::21781">
                <ows:LowerCorner>537038 154820</ows:LowerCorner>
                <ows:UpperCorner>537516 155878</ows:UpperCorner>
      </ows:BoundingBox>
    </Layer>
        
    <Layer>
      <ows:Title>Orthophoto Tuilière 15 Septembre 2016</ows:Title>
      <ows:Identifier>orthophotos_ortho_spec_tuiliere_2016_09_15</ows:Identifier>
      <Style isDefault="true">
        <ows:Identifier>default</ows:Identifier>
      </Style>
      <Format>image/png</Format> 
      <Dimension>
        <ows:Identifier>DATE</ows:Identifier>
        <Default>2016</Default> 
        <Value>2016</Value> 
      </Dimension>
      <ResourceURL format="image/png" resourceType="tile"
                   template="https://tiles01.lausanne.ch/tiles/1.0.0/orthophotos_ortho_spec_tuiliere_2016_09_15/default/{DATE}/{TileMatrixSet}/{TileMatrix}/{TileRow}/{TileCol}.png" />
      <TileMatrixSetLink>
        <TileMatrixSet>swissgrid_05</TileMatrixSet>
      </TileMatrixSetLink>
      <ows:BoundingBox SRS="urn:ogc:def:crs:epsg::21781">
                <ows:LowerCorner>537038 154820</ows:LowerCorner>
                <ows:UpperCorner>537516 155878</ows:UpperCorner>
      </ows:BoundingBox>
    </Layer>
            
    <Layer>
      <ows:Title>Orthophoto Tuilière 21 Septembre 2016</ows:Title>
      <ows:Identifier>orthophotos_ortho_spec_tuiliere_2016_09_21</ows:Identifier>
      <Style isDefault="true">
        <ows:Identifier>default</ows:Identifier>
      </Style>
      <Format>image/png</Format> 
      <Dimension>
        <ows:Identifier>DATE</ows:Identifier>
        <Default>2016</Default> 
        <Value>2016</Value> 
      </Dimension>
      <ResourceURL format="image/png" resourceType="tile"
                   template="https://tiles01.lausanne.ch/tiles/1.0.0/orthophotos_ortho_spec_tuiliere_2016_09_21/default/{DATE}/{TileMatrixSet}/{TileMatrix}/{TileRow}/{TileCol}.png" />
      <TileMatrixSetLink>
        <TileMatrixSet>swissgrid_05</TileMatrixSet>
      </TileMatrixSetLink>
      <ows:BoundingBox SRS="urn:ogc:def:crs:epsg::21781">
                <ows:LowerCorner>537038 154820</ows:LowerCorner>
                <ows:UpperCorner>537516 155878</ows:UpperCorner>
      </ows:BoundingBox>
    </Layer>    
    
    <Layer>
      <ows:Title>Orthophoto Tuilière 5 Octobre 2016</ows:Title>
      <ows:Identifier>orthophotos_ortho_spec_tuiliere_2016_10_05</ows:Identifier>
      <Style isDefault="true">
        <ows:Identifier>default</ows:Identifier>
      </Style>
      <Format>image/png</Format> 
      <Dimension>
        <ows:Identifier>DATE</ows:Identifier>
        <Default>2016</Default> 
        <Value>2016</Value> 
      </Dimension>
      <ResourceURL format="image/png" resourceType="tile"
                   template="https://tiles01.lausanne.ch/tiles/1.0.0/orthophotos_ortho_spec_tuiliere_2016_10_05/default/{DATE}/{TileMatrixSet}/{TileMatrix}/{TileRow}/{TileCol}.png" />
      <TileMatrixSetLink>
        <TileMatrixSet>swissgrid_05</TileMatrixSet>
      </TileMatrixSetLink>
      <ows:BoundingBox SRS="urn:ogc:def:crs:epsg::21781">
                <ows:LowerCorner>537038 154820</ows:LowerCorner>
                <ows:UpperCorner>537516 155878</ows:UpperCorner>
      </ows:BoundingBox>
    </Layer>    
    
    <Layer>
      <ows:Title>Orthophoto Tuilière 21 Octobre 2016</ows:Title>
      <ows:Identifier>orthophotos_ortho_spec_tuiliere_2016_10_21</ows:Identifier>
      <Style isDefault="true">
        <ows:Identifier>default</ows:Identifier>
      </Style>
      <Format>image/png</Format> 
      <Dimension>
        <ows:Identifier>DATE</ows:Identifier>
        <Default>2016</Default> 
        <Value>2016</Value> 
      </Dimension>
      <ResourceURL format="image/png" resourceType="tile"
                   template="https://tiles01.lausanne.ch/tiles/1.0.0/orthophotos_ortho_spec_tuiliere_2016_10_21/default/{DATE}/{TileMatrixSet}/{TileMatrix}/{TileRow}/{TileCol}.png" />
      <TileMatrixSetLink>
        <TileMatrixSet>swissgrid_05</TileMatrixSet>
      </TileMatrixSetLink>
      <ows:BoundingBox SRS="urn:ogc:def:crs:epsg::21781">
                <ows:LowerCorner>537038 154820</ows:LowerCorner>
                <ows:UpperCorner>537516 155878</ows:UpperCorner>
      </ows:BoundingBox>
    </Layer>    
    
    <Layer>
      <ows:Title>Orthophoto Tuilière 15 Novembre 2016</ows:Title>
      <ows:Identifier>orthophotos_ortho_spec_tuiliere_2016_11_15</ows:Identifier>
      <Style isDefault="true">
        <ows:Identifier>default</ows:Identifier>
      </Style>
      <Format>image/png</Format> 
      <Dimension>
        <ows:Identifier>DATE</ows:Identifier>
        <Default>2016</Default> 
        <Value>2016</Value> 
      </Dimension>
      <ResourceURL format="image/png" resourceType="tile"
                   template="https://tiles01.lausanne.ch/tiles/1.0.0/orthophotos_ortho_spec_tuiliere_2016_11_15/default/{DATE}/{TileMatrixSet}/{TileMatrix}/{TileRow}/{TileCol}.png" />
      <TileMatrixSetLink>
        <TileMatrixSet>swissgrid_05</TileMatrixSet>
      </TileMatrixSetLink>
      <ows:BoundingBox SRS="urn:ogc:def:crs:epsg::21781">
                <ows:LowerCorner>537038 154820</ows:LowerCorner>
                <ows:UpperCorner>537516 155878</ows:UpperCorner>
      </ows:BoundingBox>
    </Layer>
    
    <Layer>
      <ows:Title>Orthophoto Tuilière 30 Novembre 2016</ows:Title>
      <ows:Identifier>orthophotos_ortho_spec_tuiliere_2016_11_30</ows:Identifier>
      <Style isDefault="true">
        <ows:Identifier>default</ows:Identifier>
      </Style>
      <Format>image/png</Format> 
      <Dimension>
        <ows:Identifier>DATE</ows:Identifier>
        <Default>2016</Default> 
        <Value>2016</Value> 
      </Dimension>
      <ResourceURL format="image/png" resourceType="tile"
                   template="https://tiles01.lausanne.ch/tiles/1.0.0/orthophotos_ortho_spec_tuiliere_2016_11_30/default/{DATE}/{TileMatrixSet}/{TileMatrix}/{TileRow}/{TileCol}.png" />
      <TileMatrixSetLink>
        <TileMatrixSet>swissgrid_05</TileMatrixSet>
      </TileMatrixSetLink>
      <ows:BoundingBox SRS="urn:ogc:def:crs:epsg::21781">
                <ows:LowerCorner>537038 154820</ows:LowerCorner>
                <ows:UpperCorner>537516 155878</ows:UpperCorner>
      </ows:BoundingBox>
    </Layer>
    
    <Layer>
      <ows:Title>Orthophoto Tuilière Février 2017</ows:Title>
      <ows:Identifier>orthophotos_ortho_spec_tuiliere_2017_02_15</ows:Identifier>
      <Style isDefault="true">
        <ows:Identifier>default</ows:Identifier>
      </Style>
      <Format>image/png</Format> 
      <Dimension>
        <ows:Identifier>DATE</ows:Identifier>
        <Default>2017</Default> 
        <Value>2017</Value> 
      </Dimension>
      <ResourceURL format="image/png" resourceType="tile"
                   template="https://tiles01.lausanne.ch/tiles/1.0.0/orthophotos_ortho_spec_tuiliere_2017_02_15/default/{DATE}/{TileMatrixSet}/{TileMatrix}/{TileRow}/{TileCol}.png" />
      <TileMatrixSetLink>
        <TileMatrixSet>swissgrid_05</TileMatrixSet>
      </TileMatrixSetLink>
      <ows:BoundingBox SRS="urn:ogc:def:crs:epsg::21781">
                <ows:LowerCorner>537038 154820</ows:LowerCorner>
                <ows:UpperCorner>537516 155878</ows:UpperCorner>
      </ows:BoundingBox>
    </Layer>    
    
    <Layer>
      <ows:Title>Orthophoto Tuilière Avril 2017</ows:Title>
      <ows:Identifier>orthophotos_ortho_spec_tuiliere_2017_04_24</ows:Identifier>
      <Style isDefault="true">
        <ows:Identifier>default</ows:Identifier>
      </Style>
      <Format>image/png</Format> 
      <Dimension>
        <ows:Identifier>DATE</ows:Identifier>
        <Default>2017</Default> 
        <Value>2017</Value> 
      </Dimension>
      <ResourceURL format="image/png" resourceType="tile"
                   template="https://tiles01.lausanne.ch/tiles/1.0.0/orthophotos_ortho_spec_tuiliere_2017_04_24/default/{DATE}/{TileMatrixSet}/{TileMatrix}/{TileRow}/{TileCol}.png" />
      <TileMatrixSetLink>
        <TileMatrixSet>swissgrid_05</TileMatrixSet>
      </TileMatrixSetLink>
      <ows:BoundingBox SRS="urn:ogc:def:crs:epsg::21781">
                <ows:LowerCorner>537038 154820</ows:LowerCorner>
                <ows:UpperCorner>537516 155878</ows:UpperCorner>
      </ows:BoundingBox>      
    </Layer>    
    
    <Layer>
      <ows:Title>Orthophoto Tuilière Juin 2017</ows:Title>
      <ows:Identifier>orthophotos_ortho_spec_tuiliere_2017_06_08</ows:Identifier>
      <Style isDefault="true">
        <ows:Identifier>default</ows:Identifier>
      </Style>
      <Format>image/png</Format> 
      <Dimension>
        <ows:Identifier>DATE</ows:Identifier>
        <Default>2017</Default> 
        <Value>2017</Value> 
      </Dimension>
      <ResourceURL format="image/png" resourceType="tile"
                   template="https://tiles01.lausanne.ch/tiles/1.0.0/orthophotos_ortho_spec_tuiliere_2017_06_08/default/{DATE}/{TileMatrixSet}/{TileMatrix}/{TileRow}/{TileCol}.png" />
      <TileMatrixSetLink>
        <TileMatrixSet>swissgrid_05</TileMatrixSet>
      </TileMatrixSetLink>
      <ows:BoundingBox SRS="urn:ogc:def:crs:epsg::21781">
                <ows:LowerCorner>537038 154820</ows:LowerCorner>
                <ows:UpperCorner>537516 155878</ows:UpperCorner>
      </ows:BoundingBox>      
    </Layer>    
    

    
    <TileMatrixSet>
      <ows:Identifier>swissgrid_05</ows:Identifier>
      <ows:SupportedCRS>urn:ogc:def:crs:epsg::21781</ows:SupportedCRS>
      <TileMatrix>
        <ows:Identifier>0</ows:Identifier>
        <ScaleDenominator>178571.428571</ScaleDenominator>
        <TopLeftCorner>420000.0 350000.0</TopLeftCorner>
        <TileWidth>256</TileWidth>
        <TileHeight>256</TileHeight>
        <MatrixWidth>38</MatrixWidth>
        <MatrixHeight>25</MatrixHeight>
      </TileMatrix>
      
      <TileMatrix>
        <ows:Identifier>1</ows:Identifier>
        <ScaleDenominator>71428.5714286</ScaleDenominator>
        <TopLeftCorner>420000.0 350000.0</TopLeftCorner>
        <TileWidth>256</TileWidth>
        <TileHeight>256</TileHeight>
        <MatrixWidth>94</MatrixWidth>
        <MatrixHeight>63</MatrixHeight>
      </TileMatrix>
      
      <TileMatrix>
        <ows:Identifier>2</ows:Identifier>
        <ScaleDenominator>35714.2857143</ScaleDenominator>
        <TopLeftCorner>420000.0 350000.0</TopLeftCorner>
        <TileWidth>256</TileWidth>
        <TileHeight>256</TileHeight>
        <MatrixWidth>188</MatrixWidth>
        <MatrixHeight>125</MatrixHeight>
      </TileMatrix>
      
      <TileMatrix>
        <ows:Identifier>3</ows:Identifier>
        <ScaleDenominator>17857.1428571</ScaleDenominator>
        <TopLeftCorner>420000.0 350000.0</TopLeftCorner>
        <TileWidth>256</TileWidth>
        <TileHeight>256</TileHeight>
        <MatrixWidth>375</MatrixWidth>
        <MatrixHeight>250</MatrixHeight>
      </TileMatrix>
      
      <TileMatrix>
        <ows:Identifier>4</ows:Identifier>
        <ScaleDenominator>8928.57142857</ScaleDenominator>
        <TopLeftCorner>420000.0 350000.0</TopLeftCorner>
        <TileWidth>256</TileWidth>
        <TileHeight>256</TileHeight>
        <MatrixWidth>750</MatrixWidth>
        <MatrixHeight>500</MatrixHeight>
      </TileMatrix>
      
      <TileMatrix>
        <ows:Identifier>5</ows:Identifier>
        <ScaleDenominator>3571.42857143</ScaleDenominator>
        <TopLeftCorner>420000.0 350000.0</TopLeftCorner>
        <TileWidth>256</TileWidth>
        <TileHeight>256</TileHeight>
        <MatrixWidth>1875</MatrixWidth>
        <MatrixHeight>1250</MatrixHeight>
      </TileMatrix>
      
      <TileMatrix>
        <ows:Identifier>6</ows:Identifier>
        <ScaleDenominator>1785.71428571</ScaleDenominator>
        <TopLeftCorner>420000.0 350000.0</TopLeftCorner>
        <TileWidth>256</TileWidth>
        <TileHeight>256</TileHeight>
        <MatrixWidth>3750</MatrixWidth>
        <MatrixHeight>2500</MatrixHeight>
      </TileMatrix>
      
      <TileMatrix>
        <ows:Identifier>7</ows:Identifier>
        <ScaleDenominator>892.857142857</ScaleDenominator>
        <TopLeftCorner>420000.0 350000.0</TopLeftCorner>
        <TileWidth>256</TileWidth>
        <TileHeight>256</TileHeight>
        <MatrixWidth>7500</MatrixWidth>
        <MatrixHeight>5000</MatrixHeight>
      </TileMatrix>
      
      <TileMatrix>
        <ows:Identifier>8</ows:Identifier>
        <ScaleDenominator>357.142857143</ScaleDenominator>
        <TopLeftCorner>420000.0 350000.0</TopLeftCorner>
        <TileWidth>256</TileWidth>
        <TileHeight>256</TileHeight>
        <MatrixWidth>18750</MatrixWidth>
        <MatrixHeight>12500</MatrixHeight>
      </TileMatrix>
      
      <TileMatrix>
        <ows:Identifier>9</ows:Identifier>
        <ScaleDenominator>178.571428571</ScaleDenominator>
        <TopLeftCorner>420000.0 350000.0</TopLeftCorner>
        <TileWidth>256</TileWidth>
        <TileHeight>256</TileHeight>
        <MatrixWidth>37500</MatrixWidth>
        <MatrixHeight>25000</MatrixHeight>
      </TileMatrix>      
    </TileMatrixSet>
    
  </Contents>
</Capabilities>
