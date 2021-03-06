   �      Rhttp://map.lausanne.ch/main/wsgi/mapserv_proxy?SERVICE=WMS&REQUEST=GetCapabilities %�v�}�    �����         
     O K           �      Server   Apache/2.2.22 (Debian)   Access-Control-Allow-Origin   *   Expires   Tue, 08 Aug 2017 06:16:23 GMT   Vary   Accept-Encoding   Content-Encoding   gzip   Content-Type   text/xml; charset=UTF-8 <?xml version="1.0" encoding="utf-8"?>
<WMS_Capabilities xmlns="http://www.opengis.net/wms" xmlns:ms="http://mapserver.gis.umn.edu/mapserver" xmlns:sld="http://www.opengis.net/sld" version="1.3.0" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xsi:schemaLocation="http://www.opengis.net/wms http://schemas.opengis.net/wms/1.3.0/capabilities_1_3_0.xsd  http://www.opengis.net/sld http://schemas.opengis.net/sld/1.1.0/sld_capabilities.xsd  http://mapserver.gis.umn.edu/mapserver http://map.lausanne.ch/main/wsgi/mapserv_proxy?service=WMS&amp;version=1.3.0&amp;request=GetSchemaExtension">



<Service>
  <Name>WMS</Name>
  <Title>Service WMS - Ville de Lausanne</Title>
  <Abstract>Lausanne WMS</Abstract>
  <OnlineResource xlink:href="http://map.lausanne.ch/main/wsgi/mapserv_proxy?" xmlns:xlink="http://www.w3.org/1999/xlink"></OnlineResource>
  <ContactInformation>
  </ContactInformation>
  <MaxWidth>5000</MaxWidth>
  <MaxHeight>5000</MaxHeight>
</Service>

<Capability>
  <Request>
    <GetCapabilities>
      <Format>text/xml</Format>
      <DCPType>
        <HTTP>
          <Get><OnlineResource xlink:href="http://map.lausanne.ch/main/wsgi/mapserv_proxy?" xmlns:xlink="http://www.w3.org/1999/xlink"></OnlineResource></Get>
          <Post><OnlineResource xlink:href="http://map.lausanne.ch/main/wsgi/mapserv_proxy?" xmlns:xlink="http://www.w3.org/1999/xlink"></OnlineResource></Post>
        </HTTP>
      </DCPType>
    </GetCapabilities>
    <GetMap>
      <Format>image/jpeg</Format>
      <Format>image/png</Format>
      <Format>image/gif</Format>
      <Format>image/png; mode=8bit</Format>
      <Format>application/x-pdf</Format>
      <Format>image/svg+xml</Format>
      <Format>image/tiff</Format>
      <DCPType>
        <HTTP>
          <Get><OnlineResource xlink:href="http://map.lausanne.ch/main/wsgi/mapserv_proxy?" xmlns:xlink="http://www.w3.org/1999/xlink"></OnlineResource></Get>
          <Post><OnlineResource xlink:href="http://map.lausanne.ch/main/wsgi/mapserv_proxy?" xmlns:xlink="http://www.w3.org/1999/xlink"></OnlineResource></Post>
        </HTTP>
      </DCPType>
    </GetMap>
    <GetFeatureInfo>
      <Format>text/plain</Format>
      <Format>application/vnd.ogc.gml</Format>
      <DCPType>
        <HTTP>
          <Get><OnlineResource xlink:href="http://map.lausanne.ch/main/wsgi/mapserv_proxy?" xmlns:xlink="http://www.w3.org/1999/xlink"></OnlineResource></Get>
          <Post><OnlineResource xlink:href="http://map.lausanne.ch/main/wsgi/mapserv_proxy?" xmlns:xlink="http://www.w3.org/1999/xlink"></OnlineResource></Post>
        </HTTP>
      </DCPType>
    </GetFeatureInfo>
    <sld:DescribeLayer>
      <Format>text/xml</Format>
      <DCPType>
        <HTTP>
          <Get><OnlineResource xlink:href="http://map.lausanne.ch/main/wsgi/mapserv_proxy?" xmlns:xlink="http://www.w3.org/1999/xlink"></OnlineResource></Get>
          <Post><OnlineResource xlink:href="http://map.lausanne.ch/main/wsgi/mapserv_proxy?" xmlns:xlink="http://www.w3.org/1999/xlink"></OnlineResource></Post>
        </HTTP>
      </DCPType>
    </sld:DescribeLayer>
    <sld:GetLegendGraphic>
      <Format>image/jpeg</Format>
      <Format>image/png</Format>
      <Format>image/gif</Format>
      <Format>image/png; mode=8bit</Format>
      <DCPType>
        <HTTP>
          <Get><OnlineResource xlink:href="http://map.lausanne.ch/main/wsgi/mapserv_proxy?" xmlns:xlink="http://www.w3.org/1999/xlink"></OnlineResource></Get>
          <Post><OnlineResource xlink:href="http://map.lausanne.ch/main/wsgi/mapserv_proxy?" xmlns:xlink="http://www.w3.org/1999/xlink"></OnlineResource></Post>
        </HTTP>
      </DCPType>
    </sld:GetLegendGraphic>
    <ms:GetStyles>
      <Format>text/xml</Format>
      <DCPType>
        <HTTP>
          <Get><OnlineResource xlink:href="http://map.lausanne.ch/main/wsgi/mapserv_proxy?" xmlns:xlink="http://www.w3.org/1999/xlink"></OnlineResource></Get>
          <Post><OnlineResource xlink:href="http://map.lausanne.ch/main/wsgi/mapserv_proxy?" xmlns:xlink="http://www.w3.org/1999/xlink"></OnlineResource></Post>
        </HTTP>
      </DCPType>
    </ms:GetStyles>
  </Request>
  <Exception>
    <Format>XML</Format>
    <Format>INIMAGE</Format>
    <Format>BLANK</Format>
  </Exception>
  <sld:UserDefinedSymbolization RemoteWFS="0" RemoteWCS="0" InlineFeature="0" UserLayer="0" SupportSLD="1" UserStyle="1"></sld:UserDefinedSymbolization>
  <Layer>
    <Name>WMS_Lausanne</Name>
    <Title>Service WMS - Ville de Lausanne</Title>
    <Abstract>Lausanne WMS</Abstract>
    <CRS>epsg:21781</CRS>
    <EX_GeographicBoundingBox>
        <westBoundLongitude>5.01393</westBoundLongitude>
        <eastBoundLongitude>11.4774</eastBoundLongitude>
        <southBoundLatitude>45.356</southBoundLatitude>
        <northBoundLatitude>48.3001</northBoundLatitude>
    </EX_GeographicBoundingBox>
    <BoundingBox minx="420000" CRS="EPSG:21781" maxx="900000" maxy="350000" miny="30000"></BoundingBox>
    <Layer queryable="0" cascaded="0" opaque="0">
        <Name>orthophotos_ortho_lausanne_2001</Name>
        <Title>Photo Lausanne 2001 [10cm pixel]</Title>
        <CRS>epsg:21781</CRS>
    <EX_GeographicBoundingBox>
        <westBoundLongitude>6.57897</westBoundLongitude>
        <eastBoundLongitude>6.7208</eastBoundLongitude>
        <southBoundLatitude>46.5035</southBoundLatitude>
        <northBoundLatitude>46.5764</northBoundLatitude>
    </EX_GeographicBoundingBox>
        <BoundingBox minx="534100" CRS="epsg:21781" maxx="544900" maxy="158600" miny="150600"></BoundingBox>

    </Layer>
    <Layer queryable="0" cascaded="0" opaque="0">
        <Name>orthophotos_ortho_vaud_2004</Name>
        <Title>Photo Vaud 2004 [50cm pixel]</Title>
        <CRS>epsg:21781</CRS>
    <EX_GeographicBoundingBox>
        <westBoundLongitude>6.55818</westBoundLongitude>
        <eastBoundLongitude>6.73043</eastBoundLongitude>
        <southBoundLatitude>46.4889</southBoundLatitude>
        <northBoundLatitude>46.5711</northBoundLatitude>
    </EX_GeographicBoundingBox>
        <BoundingBox minx="532500" CRS="epsg:21781" maxx="545625" maxy="158000" miny="149000"></BoundingBox>

    </Layer>
    <Layer queryable="0" cascaded="0" opaque="0">
        <Name>orthophotos_ortho_vaud_2006</Name>
        <Title>Photo Vaud 2006 [25cm pixel]</Title>
        <CRS>epsg:21781</CRS>
    <EX_GeographicBoundingBox>
        <westBoundLongitude>6.21216</westBoundLongitude>
        <eastBoundLongitude>7.24376</eastBoundLongitude>
        <southBoundLatitude>46.3508</southBoundLatitude>
        <northBoundLatitude>46.735</northBoundLatitude>
    </EX_GeographicBoundingBox>
        <BoundingBox minx="506250" CRS="epsg:21781" maxx="585000" maxy="176000" miny="134000"></BoundingBox>

    </Layer>
    <Layer queryable="0" cascaded="0" opaque="0">
        <Name>orthophotos_ortho_lausanne_2008</Name>
        <Title>Photo Lausanne 2008 [10cm pixel]</Title>
        <CRS>epsg:21781</CRS>
    <EX_GeographicBoundingBox>
        <westBoundLongitude>6.58325</westBoundLongitude>
        <eastBoundLongitude>6.68826</eastBoundLongitude>
        <southBoundLatitude>46.5017</southBoundLatitude>
        <northBoundLatitude>46.5528</northBoundLatitude>
    </EX_GeographicBoundingBox>
        <BoundingBox minx="534400" CRS="epsg:21781" maxx="542400" maxy="156000" miny="150400"></BoundingBox>

    </Layer>
    <Layer queryable="0" cascaded="0" opaque="0">
        <Name>orthophotos_ortho_lidar_2012</Name>
        <Title>Photo Lausanne 2012 [10cm pixel]</Title>
        <CRS>epsg:21781</CRS>
    <EX_GeographicBoundingBox>
        <westBoundLongitude>6.55774</westBoundLongitude>
        <eastBoundLongitude>6.73043</eastBoundLongitude>
        <southBoundLatitude>46.4889</southBoundLatitude>
        <northBoundLatitude>46.598</northBoundLatitude>
    </EX_GeographicBoundingBox>
        <BoundingBox minx="532500" CRS="epsg:21781" maxx="545625" maxy="161000" miny="149000"></BoundingBox>

    </Layer>
    <Layer queryable="0" cascaded="0" opaque="0">
        <Name>orthophotos_ortho_lidar_2016</Name>
        <Title>Photo Lausanne 2016 [10cm pixel]</Title>
        <CRS>epsg:21781</CRS>
        

    </Layer>
    <Layer queryable="0" cascaded="0" opaque="0">
        <Name>orthophotos_ortho_spec_fiches_2015_05_29</Name>
        <Title>Photo Quartier des Fiches 29.05.2015 [5cm pixel]</Title>
        <CRS>epsg:21781</CRS>
    <EX_GeographicBoundingBox>
        <westBoundLongitude>6.64879</westBoundLongitude>
        <eastBoundLongitude>6.65832</eastBoundLongitude>
        <southBoundLatitude>46.5346</southBoundLatitude>
        <northBoundLatitude>46.5413</northBoundLatitude>
    </EX_GeographicBoundingBox>
        <BoundingBox minx="539414" CRS="epsg:21781" maxx="540138" maxy="154739" miny="154012"></BoundingBox>

    </Layer>
    <Layer queryable="0" cascaded="0" opaque="0">
        <Name>orthophotos_ortho_spec_fiches_2016_06_06</Name>
        <Title>Photo Quartier des Fiches 06.06.2016 [3cm pixel]</Title>
        <CRS>epsg:21781</CRS>
    <EX_GeographicBoundingBox>
        <westBoundLongitude>6.65039</westBoundLongitude>
        <eastBoundLongitude>6.65651</eastBoundLongitude>
        <southBoundLatitude>46.5366</southBoundLatitude>
        <northBoundLatitude>46.5407</northBoundLatitude>
    </EX_GeographicBoundingBox>
        <BoundingBox minx="539536" CRS="epsg:21781" maxx="540001" maxy="154682" miny="154223"></BoundingBox>

    </Layer>
    <Layer queryable="0" cascaded="0" opaque="0">
        <Name>orthophotos_ortho_spec_fiches_2016_10_21</Name>
        <Title>Photo Quartier des Fiches 21.10.2016 [3cm pixel]</Title>
        <CRS>epsg:21781</CRS>
        

    </Layer>
    <Layer queryable="0" cascaded="0" opaque="0">
        <Name>orthophotos_ortho_spec_quaibelgique_2016</Name>
        <Title>Photo Quai de Belgique 2016 [3cm pixel]</Title>
        <CRS>epsg:21781</CRS>
    <EX_GeographicBoundingBox>
        <westBoundLongitude>6.62864</westBoundLongitude>
        <eastBoundLongitude>6.64304</eastBoundLongitude>
        <southBoundLatitude>46.5046</southBoundLatitude>
        <northBoundLatitude>46.508</northBoundLatitude>
    </EX_GeographicBoundingBox>
        <BoundingBox minx="537830" CRS="epsg:21781" maxx="538931" maxy="151058" miny="150685"></BoundingBox>

    </Layer>
    <Layer queryable="0" cascaded="0" opaque="0">
        <Name>orthophotos_ortho_spec_sallaz_2017_02_22</Name>
        <Title>Photo la Sallaz 2017 [3cm pixel]</Title>
        <CRS>epsg:21781</CRS>
    <EX_GeographicBoundingBox>
        <westBoundLongitude>6.6444</westBoundLongitude>
        <eastBoundLongitude>6.6502</eastBoundLongitude>
        <southBoundLatitude>46.5298</southBoundLatitude>
        <northBoundLatitude>46.5374</northBoundLatitude>
    </EX_GeographicBoundingBox>
        <BoundingBox minx="539073" CRS="epsg:21781" maxx="539509" maxy="154319" miny="153474"></BoundingBox>

    </Layer>
    <Layer queryable="0" cascaded="0" opaque="0">
        <Name>orthophotos_ortho_spec_sauvabelin_2017_02_22</Name>
        <Title>Photo Sauvabelin 2017 [4cm pixel]</Title>
        <CRS>epsg:21781</CRS>
    <EX_GeographicBoundingBox>
        <westBoundLongitude>6.63527</westBoundLongitude>
        <eastBoundLongitude>6.64331</eastBoundLongitude>
        <southBoundLatitude>46.5264</southBoundLatitude>
        <northBoundLatitude>46.5327</northBoundLatitude>
    </EX_GeographicBoundingBox>
        <BoundingBox minx="538367" CRS="epsg:21781" maxx="538977" maxy="153804" miny="153107"></BoundingBox>

    </Layer>
    <Layer queryable="0" cascaded="0" opaque="0">
        <Name>orthophotos_ortho_spec_tuiliere_2016_02_03</Name>
        <Title>Photo Quartier Tuilière 03.02.2016 [3cm pixel]</Title>
        <CRS>epsg:21781</CRS>
    <EX_GeographicBoundingBox>
        <westBoundLongitude>6.61767</westBoundLongitude>
        <eastBoundLongitude>6.62403</eastBoundLongitude>
        <southBoundLatitude>46.5417</southBoundLatitude>
        <northBoundLatitude>46.5513</northBoundLatitude>
    </EX_GeographicBoundingBox>
        <BoundingBox minx="537038" CRS="epsg:21781" maxx="537516" maxy="155878" miny="154820"></BoundingBox>

    </Layer>
    <Layer queryable="0" cascaded="0" opaque="0">
        <Name>orthophotos_ortho_spec_tuiliere_2016_05_23</Name>
        <Title>Photo Quartier Tuilière 23.05.2016 [3cm pixel]</Title>
        <CRS>epsg:21781</CRS>
    <EX_GeographicBoundingBox>
        <westBoundLongitude>6.61692</westBoundLongitude>
        <eastBoundLongitude>6.62496</eastBoundLongitude>
        <southBoundLatitude>46.5407</southBoundLatitude>
        <northBoundLatitude>46.552</northBoundLatitude>
    </EX_GeographicBoundingBox>
        <BoundingBox minx="536982" CRS="epsg:21781" maxx="537586" maxy="155963" miny="154714"></BoundingBox>

    </Layer>
    <Layer queryable="0" cascaded="0" opaque="0">
        <Name>orthophotos_ortho_spec_tuiliere_2016_08_22</Name>
        <Title>Photo Quartier Tuilière 22.08.2016 [3cm pixel]</Title>
        <CRS>epsg:21781</CRS>
    <EX_GeographicBoundingBox>
        <westBoundLongitude>6.61767</westBoundLongitude>
        <eastBoundLongitude>6.62403</eastBoundLongitude>
        <southBoundLatitude>46.5417</southBoundLatitude>
        <northBoundLatitude>46.5513</northBoundLatitude>
    </EX_GeographicBoundingBox>
        <BoundingBox minx="537038" CRS="epsg:21781" maxx="537516" maxy="155878" miny="154820"></BoundingBox>

    </Layer>
    <Layer queryable="0" cascaded="0" opaque="0">
        <Name>orthophotos_ortho_spec_tuiliere_2016_09_09</Name>
        <Title>Photo Quartier Tuilière 09.09.2016 [3cm pixel]</Title>
        <CRS>epsg:21781</CRS>
    <EX_GeographicBoundingBox>
        <westBoundLongitude>6.61767</westBoundLongitude>
        <eastBoundLongitude>6.62403</eastBoundLongitude>
        <southBoundLatitude>46.5417</southBoundLatitude>
        <northBoundLatitude>46.5513</northBoundLatitude>
    </EX_GeographicBoundingBox>
        <BoundingBox minx="537038" CRS="epsg:21781" maxx="537516" maxy="155878" miny="154820"></BoundingBox>

    </Layer>
    <Layer queryable="0" cascaded="0" opaque="0">
        <Name>orthophotos_ortho_spec_tuiliere_2016_09_15</Name>
        <Title>Photo Quartier Tuilière 15.09.2016 [3cm pixel]</Title>
        <CRS>epsg:21781</CRS>
    <EX_GeographicBoundingBox>
        <westBoundLongitude>6.61767</westBoundLongitude>
        <eastBoundLongitude>6.62403</eastBoundLongitude>
        <southBoundLatitude>46.5417</southBoundLatitude>
        <northBoundLatitude>46.5513</northBoundLatitude>
    </EX_GeographicBoundingBox>
        <BoundingBox minx="537038" CRS="epsg:21781" maxx="537516" maxy="155878" miny="154820"></BoundingBox>

    </Layer>
    <Layer queryable="0" cascaded="0" opaque="0">
        <Name>orthophotos_ortho_spec_tuiliere_2016_09_21</Name>
        <Title>Photo Quartier Tuilière 21.09.2016 [3cm pixel]</Title>
        <CRS>epsg:21781</CRS>
    <EX_GeographicBoundingBox>
        <westBoundLongitude>6.61767</westBoundLongitude>
        <eastBoundLongitude>6.62403</eastBoundLongitude>
        <southBoundLatitude>46.5417</southBoundLatitude>
        <northBoundLatitude>46.5513</northBoundLatitude>
    </EX_GeographicBoundingBox>
        <BoundingBox minx="537038" CRS="epsg:21781" maxx="537516" maxy="155878" miny="154820"></BoundingBox>

    </Layer>
    <Layer queryable="0" cascaded="0" opaque="0">
        <Name>orthophotos_ortho_spec_tuiliere_2016_10_05</Name>
        <Title>Photo Quartier Tuilière 05.10.2016 [3cm pixel]</Title>
        <CRS>epsg:21781</CRS>
    <EX_GeographicBoundingBox>
        <westBoundLongitude>6.61767</westBoundLongitude>
        <eastBoundLongitude>6.62403</eastBoundLongitude>
        <southBoundLatitude>46.5417</southBoundLatitude>
        <northBoundLatitude>46.5513</northBoundLatitude>
    </EX_GeographicBoundingBox>
        <BoundingBox minx="537038" CRS="epsg:21781" maxx="537516" maxy="155878" miny="154820"></BoundingBox>

    </Layer>
    <Layer queryable="0" cascaded="0" opaque="0">
        <Name>orthophotos_ortho_spec_tuiliere_2016_10_21</Name>
        <Title>Photo Quartier Tuilière 21.10.2016 [3cm pixel]</Title>
        <CRS>epsg:21781</CRS>
        

    </Layer>
    <Layer queryable="0" cascaded="0" opaque="0">
        <Name>orthophotos_ortho_spec_tuiliere_2016_11_15</Name>
        <Title>Photo Quartier Tuilière 15.11.2016 [3cm pixel]</Title>
        <CRS>epsg:21781</CRS>
        

    </Layer>
    <Layer queryable="0" cascaded="0" opaque="0">
        <Name>orthophotos_ortho_spec_tuiliere_2016_11_30</Name>
        <Title>Photo Quartier Tuilière 30.11.2016 [3cm pixel]</Title>
        <CRS>epsg:21781</CRS>
        

    </Layer>
    <Layer queryable="0" cascaded="0" opaque="0">
        <Name>orthophotos_ortho_spec_tuiliere_2017_02_15</Name>
        <Title>Photo Quartier Tuilière 15.02.2017 [3cm pixel]</Title>
        <CRS>epsg:21781</CRS>
    <EX_GeographicBoundingBox>
        <westBoundLongitude>6.61767</westBoundLongitude>
        <eastBoundLongitude>6.62403</eastBoundLongitude>
        <southBoundLatitude>46.5417</southBoundLatitude>
        <northBoundLatitude>46.5513</northBoundLatitude>
    </EX_GeographicBoundingBox>
        <BoundingBox minx="537038" CRS="epsg:21781" maxx="537516" maxy="155878" miny="154820"></BoundingBox>

    </Layer>
    <Layer queryable="0" cascaded="0" opaque="0">
        <Name>orthophotos_ortho_spec_tuiliere_2017_04_24</Name>
        <Title>Photo Quartier Tuilière 24.04.2017 [3cm pixel]</Title>
        <CRS>epsg:21781</CRS>
        

    </Layer>
    <Layer queryable="0" cascaded="0" opaque="0">
        <Name>orthophotos_ortho_spec_tuiliere_2017_06_08</Name>
        <Title>Photo Quartier Tuilière 08.06.2017 [3cm pixel]</Title>
        <CRS>epsg:21781</CRS>
    <EX_GeographicBoundingBox>
        <westBoundLongitude>6.61767</westBoundLongitude>
        <eastBoundLongitude>6.62403</eastBoundLongitude>
        <southBoundLatitude>46.5417</southBoundLatitude>
        <northBoundLatitude>46.5513</northBoundLatitude>
    </EX_GeographicBoundingBox>
        <BoundingBox minx="537038" CRS="epsg:21781" maxx="537516" maxy="155878" miny="154820"></BoundingBox>

    </Layer>
    <Layer queryable="0" cascaded="0" opaque="0">
        <Name>orthophotos_ortho_spec_step_2016_04_28</Name>
        <Title>Photo STEP 2016 [3cm pixel]</Title>
        <CRS>epsg:21781</CRS>
    <EX_GeographicBoundingBox>
        <westBoundLongitude>6.58841</westBoundLongitude>
        <eastBoundLongitude>6.59885</eastBoundLongitude>
        <southBoundLatitude>46.5164</southBoundLatitude>
        <northBoundLatitude>46.5225</northBoundLatitude>
    </EX_GeographicBoundingBox>
        <BoundingBox minx="534760" CRS="epsg:21781" maxx="535554" maxy="152697" miny="152031"></BoundingBox>

    </Layer>
    <Layer queryable="0" cascaded="0" opaque="0">
        <Name>orthophotos_ortho_spec_presdevidy_2016_04_28</Name>
        <Title>Photo Près-de-Vidy 2016 [3cm pixel]</Title>
        <CRS>epsg:21781</CRS>
    <EX_GeographicBoundingBox>
        <westBoundLongitude>6.58904</westBoundLongitude>
        <eastBoundLongitude>6.59774</eastBoundLongitude>
        <southBoundLatitude>46.5195</southBoundLatitude>
        <northBoundLatitude>46.5248</northBoundLatitude>
    </EX_GeographicBoundingBox>
        <BoundingBox minx="534811" CRS="epsg:21781" maxx="535472" maxy="152953" miny="152381"></BoundingBox>

    </Layer>
    <Layer queryable="0" cascaded="0" opaque="0">
        <Name>orthophotos_ortho_spec_fleurettes_2016_06_07</Name>
        <Title>Photo Fleurettes 2016 [3cm pixel]</Title>
        <CRS>epsg:21781</CRS>
    <EX_GeographicBoundingBox>
        <westBoundLongitude>6.61604</westBoundLongitude>
        <eastBoundLongitude>6.62861</eastBoundLongitude>
        <southBoundLatitude>46.5164</southBoundLatitude>
        <northBoundLatitude>46.5192</northBoundLatitude>
    </EX_GeographicBoundingBox>
        <BoundingBox minx="536876" CRS="epsg:21781" maxx="537837" maxy="152315" miny="152006"></BoundingBox>

    </Layer>
    <Layer queryable="0" cascaded="0" opaque="0">
        <Name>orthophotos_ortho_spec_garesud_2016_07_15</Name>
        <Title>Photo Gare Sud 2016 [3cm pixel]</Title>
        <CRS>epsg:21781</CRS>
    <EX_GeographicBoundingBox>
        <westBoundLongitude>6.622</westBoundLongitude>
        <eastBoundLongitude>6.63505</eastBoundLongitude>
        <southBoundLatitude>46.512</southBoundLatitude>
        <northBoundLatitude>46.5182</northBoundLatitude>
    </EX_GeographicBoundingBox>
        <BoundingBox minx="537332" CRS="epsg:21781" maxx="538327" maxy="152190" miny="151516"></BoundingBox>

    </Layer>
    <Layer queryable="0" cascaded="0" opaque="0">
        <Name>plans_histo_lsne_1968</Name>
        <Title>plan 1968</Title>
    <EX_GeographicBoundingBox>
        <westBoundLongitude>6.57708</westBoundLongitude>
        <eastBoundLongitude>6.6826</eastBoundLongitude>
        <southBoundLatitude>46.4929</southBoundLatitude>
        <northBoundLatitude>46.562</northBoundLatitude>
    </EX_GeographicBoundingBox>
        <BoundingBox minx="533938" CRS="EPSG:21781" maxx="541956" maxy="157025" miny="149432"></BoundingBox>
    </Layer>
    <Layer queryable="0" cascaded="0" opaque="0">
        <Name>plans_histo_lsne_1959</Name>
        <Title>plan 1959</Title>
    <EX_GeographicBoundingBox>
        <westBoundLongitude>6.5775</westBoundLongitude>
        <eastBoundLongitude>6.68243</eastBoundLongitude>
        <southBoundLatitude>46.4937</southBoundLatitude>
        <northBoundLatitude>46.5618</northBoundLatitude>
    </EX_GeographicBoundingBox>
        <BoundingBox minx="533970" CRS="EPSG:21781" maxx="541944" maxy="157006" miny="149512"></BoundingBox>
    </Layer>
    <Layer queryable="0" cascaded="0" opaque="0">
        <Name>plans_histo_lsne_1937</Name>
        <Title>plan 1937</Title>
    <EX_GeographicBoundingBox>
        <westBoundLongitude>6.57906</westBoundLongitude>
        <eastBoundLongitude>6.68162</eastBoundLongitude>
        <southBoundLatitude>46.4944</southBoundLatitude>
        <northBoundLatitude>46.5611</northBoundLatitude>
    </EX_GeographicBoundingBox>
        <BoundingBox minx="534088" CRS="EPSG:21781" maxx="541882" maxy="156930" miny="149592"></BoundingBox>
    </Layer>
    <Layer queryable="0" cascaded="0" opaque="0">
        <Name>plans_histo_lsne_1912</Name>
        <Title>plan 1912</Title>
    <EX_GeographicBoundingBox>
        <westBoundLongitude>6.58768</westBoundLongitude>
        <eastBoundLongitude>6.6698</eastBoundLongitude>
        <southBoundLatitude>46.4971</southBoundLatitude>
        <northBoundLatitude>46.5499</northBoundLatitude>
    </EX_GeographicBoundingBox>
        <BoundingBox minx="534737" CRS="EPSG:21781" maxx="540978" maxy="155697" miny="149888"></BoundingBox>
    </Layer>
    <Layer queryable="0" cascaded="0" opaque="0">
        <Name>plans_histo_lsne_1896</Name>
        <Title>plan 1896</Title>
    <EX_GeographicBoundingBox>
        <westBoundLongitude>6.60051</westBoundLongitude>
        <eastBoundLongitude>6.66282</eastBoundLongitude>
        <southBoundLatitude>46.4993</southBoundLatitude>
        <northBoundLatitude>46.5461</northBoundLatitude>
    </EX_GeographicBoundingBox>
        <BoundingBox minx="535716" CRS="EPSG:21781" maxx="540444" maxy="155279" miny="150125"></BoundingBox>
    </Layer>
    <Layer queryable="0" cascaded="0" opaque="0">
        <Name>plans_histo_lsne_1838</Name>
        <Title>plan 1838</Title>
    <EX_GeographicBoundingBox>
        <westBoundLongitude>6.5965</westBoundLongitude>
        <eastBoundLongitude>6.67656</eastBoundLongitude>
        <southBoundLatitude>46.5022</southBoundLatitude>
        <northBoundLatitude>46.5455</northBoundLatitude>
    </EX_GeographicBoundingBox>
        <BoundingBox minx="535408" CRS="EPSG:21781" maxx="541502" maxy="155192" miny="150448"></BoundingBox>
    </Layer>
    <Layer queryable="0" cascaded="0" opaque="0">
        <Name>plans_histo_lsne_1806</Name>
        <Title>plan 1806</Title>
    <EX_GeographicBoundingBox>
        <westBoundLongitude>6.60381</westBoundLongitude>
        <eastBoundLongitude>6.65983</eastBoundLongitude>
        <southBoundLatitude>46.496</southBoundLatitude>
        <northBoundLatitude>46.5404</northBoundLatitude>
    </EX_GeographicBoundingBox>
        <BoundingBox minx="535962" CRS="EPSG:21781" maxx="540211" maxy="154646" miny="149752"></BoundingBox>
    </Layer>
    <Layer queryable="0" cascaded="0" opaque="0">
        <Name>plans_histo_lsne_1723</Name>
        <Title>plan 1723</Title>
    <EX_GeographicBoundingBox>
        <westBoundLongitude>6.62648</westBoundLongitude>
        <eastBoundLongitude>6.64146</eastBoundLongitude>
        <southBoundLatitude>46.5184</southBoundLatitude>
        <northBoundLatitude>46.5264</northBoundLatitude>
    </EX_GeographicBoundingBox>
        <BoundingBox minx="537686" CRS="EPSG:21781" maxx="538826" maxy="153106" miny="152222"></BoundingBox>
    </Layer>
    <Layer>
      <Name>osm_bdcad_gris_msgroup</Name>

      <Title>osm_bdcad_gris_msgroup</Title>
      <Abstract>osm_bdcad_gris_msgroup</Abstract>
        <Style>
          <Name>default</Name>
          <Title>default</Title>
          <LegendURL width="35" height="5">
             <Format>image/png; mode=24bit</Format>
             <OnlineResource xlink:type="simple" xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="http://map.lausanne.ch/main/wsgi/mapserv_proxy?version=1.3.0&amp;service=WMS&amp;request=GetLegendGraphic&amp;sld_version=1.1.0&amp;layer=osm_bdcad_gris_msgroup&amp;format=image/png; mode=24bit&amp;STYLE=default"></OnlineResource>
          </LegendURL>
        </Style>
      <Layer queryable="0" cascaded="0" opaque="0">
        <Name>osm_bdcad_gris_100000</Name>
        <Title>fond osm</Title>
    <EX_GeographicBoundingBox>
        <westBoundLongitude>6.43294</westBoundLongitude>
        <eastBoundLongitude>6.86584</eastBoundLongitude>
        <southBoundLatitude>46.4609</southBoundLatitude>
        <northBoundLatitude>46.6438</northBoundLatitude>
    </EX_GeographicBoundingBox>
        <BoundingBox minx="523000" CRS="EPSG:21781" maxx="556000" maxy="166000" miny="146000"></BoundingBox>
        <MinScaleDenominator>75000</MinScaleDenominator>
      </Layer>
      <Layer queryable="0" cascaded="0" opaque="0">
        <Name>osm_bdcad_gris_50000</Name>
        <Title>fond osm</Title>
    <EX_GeographicBoundingBox>
        <westBoundLongitude>6.43294</westBoundLongitude>
        <eastBoundLongitude>6.86584</eastBoundLongitude>
        <southBoundLatitude>46.4609</southBoundLatitude>
        <northBoundLatitude>46.6438</northBoundLatitude>
    </EX_GeographicBoundingBox>
        <BoundingBox minx="523000" CRS="EPSG:21781" maxx="556000" maxy="166000" miny="146000"></BoundingBox>
        <MinScaleDenominator>37000</MinScaleDenominator>
        <MaxScaleDenominator>74999</MaxScaleDenominator>
      </Layer>
      <Layer queryable="0" cascaded="0" opaque="0">
        <Name>osm_bdcad_gris_25000</Name>
        <Title>fond osm</Title>
    <EX_GeographicBoundingBox>
        <westBoundLongitude>6.43294</westBoundLongitude>
        <eastBoundLongitude>6.86584</eastBoundLongitude>
        <southBoundLatitude>46.4609</southBoundLatitude>
        <northBoundLatitude>46.6438</northBoundLatitude>
    </EX_GeographicBoundingBox>
        <BoundingBox minx="523000" CRS="EPSG:21781" maxx="556000" maxy="166000" miny="146000"></BoundingBox>
        <MinScaleDenominator>18000</MinScaleDenominator>
        <MaxScaleDenominator>36999</MaxScaleDenominator>
      </Layer>
      <Layer queryable="0" cascaded="0" opaque="0">
        <Name>osm_bdcad_gris_10000</Name>
        <Title>fond osm</Title>
    <EX_GeographicBoundingBox>
        <westBoundLongitude>6.43294</westBoundLongitude>
        <eastBoundLongitude>6.86584</eastBoundLongitude>
        <southBoundLatitude>46.4609</southBoundLatitude>
        <northBoundLatitude>46.6438</northBoundLatitude>
    </EX_GeographicBoundingBox>
        <BoundingBox minx="523000" CRS="EPSG:21781" maxx="556000" maxy="166000" miny="146000"></BoundingBox>
        <MinScaleDenominator>9000</MinScaleDenominator>
        <MaxScaleDenominator>17999</MaxScaleDenominator>
      </Layer>
    </Layer>
    <Layer>
      <Name>bdcad_cs_autres_msgroup</Name>
      <Title>Couverture du sol</Title>
      <Abstract>bdcad_cs_autres_msgroup</Abstract>
        <Style>
          <Name>default</Name>
          <Title>default</Title>
          <LegendURL width="157" height="69">
             <Format>image/png; mode=24bit</Format>
             <OnlineResource xlink:type="simple" xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="http://map.lausanne.ch/main/wsgi/mapserv_proxy?version=1.3.0&amp;service=WMS&amp;request=GetLegendGraphic&amp;sld_version=1.1.0&amp;layer=bdcad_cs_autres_msgroup&amp;format=image/png; mode=24bit&amp;STYLE=default"></OnlineResource>
          </LegendURL>
        </Style>
      <Layer queryable="0" cascaded="0" opaque="0">
        <Name>bdcad_cs_boisee</Name>

        <Title>bdcad_cs_boisee</Title>
        <CRS>epsg:21781</CRS>
    <EX_GeographicBoundingBox>
        <westBoundLongitude>-81.2723</westBoundLongitude>
        <eastBoundLongitude>96.7596</eastBoundLongitude>
        <southBoundLatitude>-62.7212</southBoundLatitude>
        <northBoundLatitude>45.4805</northBoundLatitude>
    </EX_GeographicBoundingBox>
        <BoundingBox minx="-2.5e+07" CRS="epsg:21781" maxx="2.5e+07" maxy="2.5e+07" miny="-2.5e+07"></BoundingBox>

        <Style>
          <Name>default</Name>
          <Title>default</Title>
          <LegendURL width="62" height="20">
             <Format>image/png</Format>
             <OnlineResource xlink:type="simple" xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="http://map.lausanne.ch/main/wsgi/mapserv_proxy?version=1.3.0&amp;service=WMS&amp;request=GetLegendGraphic&amp;sld_version=1.1.0&amp;layer=bdcad_cs_boisee&amp;format=image/png&amp;STYLE=default"></OnlineResource>
          </LegendURL>
        </Style>
        <MaxScaleDenominator>5100</MaxScaleDenominator>
      </Layer>
      <Layer queryable="0" cascaded="0" opaque="0">
        <Name>bdcad_cs_verte</Name>

        <Title>bdcad_cs_verte</Title>
        <CRS>epsg:21781</CRS>
    <EX_GeographicBoundingBox>
        <westBoundLongitude>-81.2723</westBoundLongitude>
        <eastBoundLongitude>96.7596</eastBoundLongitude>
        <southBoundLatitude>-62.7212</southBoundLatitude>
        <northBoundLatitude>45.4805</northBoundLatitude>
    </EX_GeographicBoundingBox>
        <BoundingBox minx="-2.5e+07" CRS="epsg:21781" maxx="2.5e+07" maxy="2.5e+07" miny="-2.5e+07"></BoundingBox>

        <Style>
          <Name>default</Name>
          <Title>default</Title>
          <LegendURL width="157" height="39">
             <Format>image/png</Format>
             <OnlineResource xlink:type="simple" xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="http://map.lausanne.ch/main/wsgi/mapserv_proxy?version=1.3.0&amp;service=WMS&amp;request=GetLegendGraphic&amp;sld_version=1.1.0&amp;layer=bdcad_cs_verte&amp;format=image/png&amp;STYLE=default"></OnlineResource>
          </LegendURL>
        </Style>
        <MaxScaleDenominator>5100</MaxScaleDenominator>
      </Layer>
      <Layer queryable="0" cascaded="0" opaque="0">
        <Name>bdcad_cs_eau</Name>

        <Title>bdcad_cs_eau</Title>
        <CRS>epsg:21781</CRS>
    <EX_GeographicBoundingBox>
        <westBoundLongitude>-81.2723</westBoundLongitude>
        <eastBoundLongitude>96.7596</eastBoundLongitude>
        <southBoundLatitude>-62.7212</southBoundLatitude>
        <northBoundLatitude>45.4805</northBoundLatitude>
    </EX_GeographicBoundingBox>
        <BoundingBox minx="-2.5e+07" CRS="epsg:21781" maxx="2.5e+07" maxy="2.5e+07" miny="-2.5e+07"></BoundingBox>

        <Style>
          <Name>default</Name>
          <Title>default</Title>
          <LegendURL width="140" height="20">
             <Format>image/png</Format>
             <OnlineResource xlink:type="simple" xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="http://map.lausanne.ch/main/wsgi/mapserv_proxy?version=1.3.0&amp;service=WMS&amp;request=GetLegendGraphic&amp;sld_version=1.1.0&amp;layer=bdcad_cs_eau&amp;format=image/png&amp;STYLE=default"></OnlineResource>
          </LegendURL>
        </Style>
        <MaxScaleDenominator>5100</MaxScaleDenominator>
      </Layer>
    </Layer>
    <Layer>
      <Name>bdcad_od_objets_msgroup</Name>
      <Title>Objets divers</Title>
      <Abstract>bdcad_od_objets_msgroup</Abstract>
        <Style>
          <Name>default</Name>
          <Title>default</Title>
          <LegendURL width="145" height="114">
             <Format>image/png; mode=24bit</Format>
             <OnlineResource xlink:type="simple" xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="http://map.lausanne.ch/main/wsgi/mapserv_proxy?version=1.3.0&amp;service=WMS&amp;request=GetLegendGraphic&amp;sld_version=1.1.0&amp;layer=bdcad_od_objets_msgroup&amp;format=image/png; mode=24bit&amp;STYLE=default"></OnlineResource>
          </LegendURL>
        </Style>
      <Layer queryable="0" cascaded="0" opaque="0">
        <Name>bdcad_cs_rev_dur</Name>

        <Title>bdcad_cs_rev_dur</Title>
        <CRS>epsg:21781</CRS>
    <EX_GeographicBoundingBox>
        <westBoundLongitude>-81.2723</westBoundLongitude>
        <eastBoundLongitude>96.7596</eastBoundLongitude>
        <southBoundLatitude>-62.7212</southBoundLatitude>
        <northBoundLatitude>45.4805</northBoundLatitude>
    </EX_GeographicBoundingBox>
        <BoundingBox minx="-2.5e+07" CRS="epsg:21781" maxx="2.5e+07" maxy="2.5e+07" miny="-2.5e+07"></BoundingBox>

        <MaxScaleDenominator>5100</MaxScaleDenominator>
      </Layer>
      <Layer queryable="0" cascaded="0" opaque="0">
        <Name>bdcad_od_divers_pol</Name>

        <Title>bdcad_od_divers_pol</Title>
        <CRS>epsg:21781</CRS>
    <EX_GeographicBoundingBox>
        <westBoundLongitude>-81.2723</westBoundLongitude>
        <eastBoundLongitude>96.7596</eastBoundLongitude>
        <southBoundLatitude>-62.7212</southBoundLatitude>
        <northBoundLatitude>45.4805</northBoundLatitude>
    </EX_GeographicBoundingBox>
        <BoundingBox minx="-2.5e+07" CRS="epsg:21781" maxx="2.5e+07" maxy="2.5e+07" miny="-2.5e+07"></BoundingBox>

        <Style>
          <Name>default</Name>
          <Title>default</Title>
          <LegendURL width="97" height="52">
             <Format>image/png</Format>
             <OnlineResource xlink:type="simple" xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="http://map.lausanne.ch/main/wsgi/mapserv_proxy?version=1.3.0&amp;service=WMS&amp;request=GetLegendGraphic&amp;sld_version=1.1.0&amp;layer=bdcad_od_divers_pol&amp;format=image/png&amp;STYLE=default"></OnlineResource>
          </LegendURL>
        </Style>
        <MaxScaleDenominator>5100</MaxScaleDenominator>
      </Layer>
      <Layer queryable="0" cascaded="0" opaque="0">
        <Name>bdcad_od_eau_pol</Name>

        <Title>bdcad_od_eau_pol</Title>
        <CRS>epsg:21781</CRS>
    <EX_GeographicBoundingBox>
        <westBoundLongitude>-81.2723</westBoundLongitude>
        <eastBoundLongitude>96.7596</eastBoundLongitude>
        <southBoundLatitude>-62.7212</southBoundLatitude>
        <northBoundLatitude>45.4805</northBoundLatitude>
    </EX_GeographicBoundingBox>
        <BoundingBox minx="-2.5e+07" CRS="epsg:21781" maxx="2.5e+07" maxy="2.5e+07" miny="-2.5e+07"></BoundingBox>

        <Style>
          <Name>default</Name>
          <Title>default</Title>
          <LegendURL width="55" height="20">
             <Format>image/png</Format>
             <OnlineResource xlink:type="simple" xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="http://map.lausanne.ch/main/wsgi/mapserv_proxy?version=1.3.0&amp;service=WMS&amp;request=GetLegendGraphic&amp;sld_version=1.1.0&amp;layer=bdcad_od_eau_pol&amp;format=image/png&amp;STYLE=default"></OnlineResource>
          </LegendURL>
        </Style>
        <MaxScaleDenominator>5100</MaxScaleDenominator>
      </Layer>
      <Layer queryable="0" cascaded="0" opaque="0">
        <Name>bdcad_od_divers_lim</Name>

        <Title>bdcad_od_divers_lim</Title>
        <CRS>epsg:21781</CRS>
    <EX_GeographicBoundingBox>
        <westBoundLongitude>-81.2723</westBoundLongitude>
        <eastBoundLongitude>96.7596</eastBoundLongitude>
        <southBoundLatitude>-62.7212</southBoundLatitude>
        <northBoundLatitude>45.4805</northBoundLatitude>
    </EX_GeographicBoundingBox>
        <BoundingBox minx="-2.5e+07" CRS="epsg:21781" maxx="2.5e+07" maxy="2.5e+07" miny="-2.5e+07"></BoundingBox>

        <Style>
          <Name>default</Name>
          <Title>default</Title>
          <LegendURL width="94" height="20">
             <Format>image/png</Format>
             <OnlineResource xlink:type="simple" xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="http://map.lausanne.ch/main/wsgi/mapserv_proxy?version=1.3.0&amp;service=WMS&amp;request=GetLegendGraphic&amp;sld_version=1.1.0&amp;layer=bdcad_od_divers_lim&amp;format=image/png&amp;STYLE=default"></OnlineResource>
          </LegendURL>
        </Style>
        <MaxScaleDenominator>5100</MaxScaleDenominator>
      </Layer>
      <Layer queryable="0" cascaded="0" opaque="0">
        <Name>bdcad_od_eau_lim</Name>

        <Title>bdcad_od_eau_lim</Title>
        <CRS>epsg:21781</CRS>
    <EX_GeographicBoundingBox>
        <westBoundLongitude>-81.2723</westBoundLongitude>
        <eastBoundLongitude>96.7596</eastBoundLongitude>
        <southBoundLatitude>-62.7212</southBoundLatitude>
        <northBoundLatitude>45.4805</northBoundLatitude>
    </EX_GeographicBoundingBox>
        <BoundingBox minx="-2.5e+07" CRS="epsg:21781" maxx="2.5e+07" maxy="2.5e+07" miny="-2.5e+07"></BoundingBox>

        <MaxScaleDenominator>5100</MaxScaleDenominator>
      </Layer>
      <Layer queryable="0" cascaded="0" opaque="0">
        <Name>bdcad_od_mur_esc_lim</Name>

        <Title>bdcad_od_mur_esc_lim</Title>
        <CRS>epsg:21781</CRS>
    <EX_GeographicBoundingBox>
        <westBoundLongitude>-81.2723</westBoundLongitude>
        <eastBoundLongitude>96.7596</eastBoundLongitude>
        <southBoundLatitude>-62.7212</southBoundLatitude>
        <northBoundLatitude>45.4805</northBoundLatitude>
    </EX_GeographicBoundingBox>
        <BoundingBox minx="-2.5e+07" CRS="epsg:21781" maxx="2.5e+07" maxy="2.5e+07" miny="-2.5e+07"></BoundingBox>

        <MaxScaleDenominator>5100</MaxScaleDenominator>
      </Layer>
      <Layer queryable="0" cascaded="0" opaque="0">
        <Name>bdcad_od_route_lim</Name>

        <Title>bdcad_od_route_lim</Title>
        <CRS>epsg:21781</CRS>
    <EX_GeographicBoundingBox>
        <westBoundLongitude>-81.2723</westBoundLongitude>
        <eastBoundLongitude>96.7596</eastBoundLongitude>
        <southBoundLatitude>-62.7212</southBoundLatitude>
        <northBoundLatitude>45.4805</northBoundLatitude>
    </EX_GeographicBoundingBox>
        <BoundingBox minx="-2.5e+07" CRS="epsg:21781" maxx="2.5e+07" maxy="2.5e+07" miny="-2.5e+07"></BoundingBox>

        <Style>
          <Name>default</Name>
          <Title>default</Title>
          <LegendURL width="145" height="22">
             <Format>image/png</Format>
             <OnlineResource xlink:type="simple" xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="http://map.lausanne.ch/main/wsgi/mapserv_proxy?version=1.3.0&amp;service=WMS&amp;request=GetLegendGraphic&amp;sld_version=1.1.0&amp;layer=bdcad_od_route_lim&amp;format=image/png&amp;STYLE=default"></OnlineResource>
          </LegendURL>
        </Style>
        <MaxScaleDenominator>5100</MaxScaleDenominator>
      </Layer>
      <Layer queryable="0" cascaded="0" opaque="0">
        <Name>bdcad_od_arbre_sym</Name>

        <Title>bdcad_od_arbre_sym</Title>
        <CRS>epsg:21781</CRS>
    <EX_GeographicBoundingBox>
        <westBoundLongitude>-81.2723</westBoundLongitude>
        <eastBoundLongitude>96.7596</eastBoundLongitude>
        <southBoundLatitude>-62.7212</southBoundLatitude>
        <northBoundLatitude>45.4805</northBoundLatitude>
    </EX_GeographicBoundingBox>
        <BoundingBox minx="-2.5e+07" CRS="epsg:21781" maxx="2.5e+07" maxy="2.5e+07" miny="-2.5e+07"></BoundingBox>

        <Style>
          <Name>default</Name>
          <Title>default</Title>
          <LegendURL width="71" height="20">
             <Format>image/png</Format>
             <OnlineResource xlink:type="simple" xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="http://map.lausanne.ch/main/wsgi/mapserv_proxy?version=1.3.0&amp;service=WMS&amp;request=GetLegendGraphic&amp;sld_version=1.1.0&amp;layer=bdcad_od_arbre_sym&amp;format=image/png&amp;STYLE=default"></OnlineResource>
          </LegendURL>
        </Style>
        <MaxScaleDenominator>2501</MaxScaleDenominator>
      </Layer>
    </Layer>
    <Layer queryable="1" cascaded="0" opaque="0">
        <Name>bdcad_bf_parc_pol</Name>
        <Title>Parcelles</Title>
        <CRS>epsg:21781</CRS>
    <EX_GeographicBoundingBox>
        <westBoundLongitude>-81.2723</westBoundLongitude>
        <eastBoundLongitude>96.7596</eastBoundLongitude>
        <southBoundLatitude>-62.7212</southBoundLatitude>
        <northBoundLatitude>45.4805</northBoundLatitude>
    </EX_GeographicBoundingBox>
        <BoundingBox minx="-2.5e+07" CRS="epsg:21781" maxx="2.5e+07" maxy="2.5e+07" miny="-2.5e+07"></BoundingBox>

        <Style>
          <Name>default</Name>
          <Title>default</Title>
          <LegendURL width="78" height="20">
             <Format>image/png</Format>
             <OnlineResource xlink:type="simple" xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="http://map.lausanne.ch/main/wsgi/mapserv_proxy?version=1.3.0&amp;service=WMS&amp;request=GetLegendGraphic&amp;sld_version=1.1.0&amp;layer=bdcad_bf_parc_pol&amp;format=image/png&amp;STYLE=default"></OnlineResource>
          </LegendURL>
        </Style>
        <MaxScaleDenominator>5100</MaxScaleDenominator>
    </Layer>
    <Layer>
      <Name>bdcad_bf_parc_pol_dp_msgroup</Name>
      <Title>Parcelles DP</Title>
      <Abstract>bdcad_bf_parc_pol_dp_msgroup</Abstract>
        <Style>
          <Name>default</Name>
          <Title>default</Title>
          <LegendURL width="120" height="21">
             <Format>image/png; mode=24bit</Format>
             <OnlineResource xlink:type="simple" xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="http://map.lausanne.ch/main/wsgi/mapserv_proxy?version=1.3.0&amp;service=WMS&amp;request=GetLegendGraphic&amp;sld_version=1.1.0&amp;layer=bdcad_bf_parc_pol_dp_msgroup&amp;format=image/png; mode=24bit&amp;STYLE=default"></OnlineResource>
          </LegendURL>
        </Style>
      <Layer queryable="1" cascaded="0" opaque="0">
        <Name>bdcad_bf_parc_pol_dp</Name>

        <Title>bdcad_bf_parc_pol_dp</Title>
        <CRS>epsg:21781</CRS>
    <EX_GeographicBoundingBox>
        <westBoundLongitude>-81.2723</westBoundLongitude>
        <eastBoundLongitude>96.7596</eastBoundLongitude>
        <southBoundLatitude>-62.7212</southBoundLatitude>
        <northBoundLatitude>45.4805</northBoundLatitude>
    </EX_GeographicBoundingBox>
        <BoundingBox minx="-2.5e+07" CRS="epsg:21781" maxx="2.5e+07" maxy="2.5e+07" miny="-2.5e+07"></BoundingBox>

        <Style>
          <Name>default</Name>
          <Title>default</Title>
          <LegendURL width="120" height="21">
             <Format>image/png</Format>
             <OnlineResource xlink:type="simple" xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="http://map.lausanne.ch/main/wsgi/mapserv_proxy?version=1.3.0&amp;service=WMS&amp;request=GetLegendGraphic&amp;sld_version=1.1.0&amp;layer=bdcad_bf_parc_pol_dp&amp;format=image/png&amp;STYLE=default"></OnlineResource>
          </LegendURL>
        </Style>
        <MaxScaleDenominator>5100</MaxScaleDenominator>
      </Layer>
      <Layer queryable="0" cascaded="0" opaque="0">
        <Name>bdcad_bf_parc_pol_dp_no</Name>

        <Title>bdcad_bf_parc_pol_dp_no</Title>
        <CRS>epsg:21781</CRS>
    <EX_GeographicBoundingBox>
        <westBoundLongitude>-81.2723</westBoundLongitude>
        <eastBoundLongitude>96.7596</eastBoundLongitude>
        <southBoundLatitude>-62.7212</southBoundLatitude>
        <northBoundLatitude>45.4805</northBoundLatitude>
    </EX_GeographicBoundingBox>
        <BoundingBox minx="-2.5e+07" CRS="epsg:21781" maxx="2.5e+07" maxy="2.5e+07" miny="-2.5e+07"></BoundingBox>

        <MaxScaleDenominator>2501</MaxScaleDenominator>
      </Layer>
    </Layer>
    <Layer>
      <Name>bdcad_bf_parc_pol_ddp_msgroup</Name>
      <Title>Parcelles DDP</Title>
      <Abstract>bdcad_bf_parc_pol_ddp_msgroup</Abstract>
        <Style>
          <Name>default</Name>
          <Title>default</Title>
          <LegendURL width="178" height="22">
             <Format>image/png; mode=24bit</Format>
             <OnlineResource xlink:type="simple" xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="http://map.lausanne.ch/main/wsgi/mapserv_proxy?version=1.3.0&amp;service=WMS&amp;request=GetLegendGraphic&amp;sld_version=1.1.0&amp;layer=bdcad_bf_parc_pol_ddp_msgroup&amp;format=image/png; mode=24bit&amp;STYLE=default"></OnlineResource>
          </LegendURL>
        </Style>
      <Layer queryable="1" cascaded="0" opaque="0">
        <Name>bdcad_bf_parc_pol_ddp</Name>

        <Title>bdcad_bf_parc_pol_ddp</Title>
        <CRS>epsg:21781</CRS>
    <EX_GeographicBoundingBox>
        <westBoundLongitude>-81.2723</westBoundLongitude>
        <eastBoundLongitude>96.7596</eastBoundLongitude>
        <southBoundLatitude>-62.7212</southBoundLatitude>
        <northBoundLatitude>45.4805</northBoundLatitude>
    </EX_GeographicBoundingBox>
        <BoundingBox minx="-2.5e+07" CRS="epsg:21781" maxx="2.5e+07" maxy="2.5e+07" miny="-2.5e+07"></BoundingBox>

        <Style>
          <Name>default</Name>
          <Title>default</Title>
          <LegendURL width="178" height="22">
             <Format>image/png</Format>
             <OnlineResource xlink:type="simple" xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="http://map.lausanne.ch/main/wsgi/mapserv_proxy?version=1.3.0&amp;service=WMS&amp;request=GetLegendGraphic&amp;sld_version=1.1.0&amp;layer=bdcad_bf_parc_pol_ddp&amp;format=image/png&amp;STYLE=default"></OnlineResource>
          </LegendURL>
        </Style>
        <MaxScaleDenominator>5100</MaxScaleDenominator>
      </Layer>
      <Layer queryable="0" cascaded="0" opaque="0">
        <Name>bdcad_bf_parc_pol_ddp_no</Name>

        <Title>bdcad_bf_parc_pol_ddp_no</Title>
        <CRS>epsg:21781</CRS>
    <EX_GeographicBoundingBox>
        <westBoundLongitude>-81.2723</westBoundLongitude>
        <eastBoundLongitude>96.7596</eastBoundLongitude>
        <southBoundLatitude>-62.7212</southBoundLatitude>
        <northBoundLatitude>45.4805</northBoundLatitude>
    </EX_GeographicBoundingBox>
        <BoundingBox minx="-2.5e+07" CRS="epsg:21781" maxx="2.5e+07" maxy="2.5e+07" miny="-2.5e+07"></BoundingBox>

        <MaxScaleDenominator>2501</MaxScaleDenominator>
      </Layer>
    </Layer>
    
    <Layer queryable="1" cascaded="0" opaque="0">
        <Name>bdcad_bf_point</Name>
        <Title>Points limite</Title>
        <CRS>epsg:21781</CRS>
    <EX_GeographicBoundingBox>
        <westBoundLongitude>-81.2723</westBoundLongitude>
        <eastBoundLongitude>96.7596</eastBoundLongitude>
        <southBoundLatitude>-62.7212</southBoundLatitude>
        <northBoundLatitude>45.4805</northBoundLatitude>
    </EX_GeographicBoundingBox>
        <BoundingBox minx="-2.5e+07" CRS="epsg:21781" maxx="2.5e+07" maxy="2.5e+07" miny="-2.5e+07"></BoundingBox>

        <Style>
          <Name>default</Name>
          <Title>default</Title>
          <LegendURL width="183" height="67">
             <Format>image/png</Format>
             <OnlineResource xlink:type="simple" xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="http://map.lausanne.ch/main/wsgi/mapserv_proxy?version=1.3.0&amp;service=WMS&amp;request=GetLegendGraphic&amp;sld_version=1.1.0&amp;layer=bdcad_bf_point&amp;format=image/png&amp;STYLE=default"></OnlineResource>
          </LegendURL>
        </Style>
        <MaxScaleDenominator>2501</MaxScaleDenominator>
    </Layer>
    <Layer queryable="0" cascaded="0" opaque="0">
        <Name>bdcad_bf_parc_no</Name>
        <Title>N° Parcelles</Title>
        <CRS>epsg:21781</CRS>
    <EX_GeographicBoundingBox>
        <westBoundLongitude>-81.2723</westBoundLongitude>
        <eastBoundLongitude>96.7596</eastBoundLongitude>
        <southBoundLatitude>-62.7212</southBoundLatitude>
        <northBoundLatitude>45.4805</northBoundLatitude>
    </EX_GeographicBoundingBox>
        <BoundingBox minx="-2.5e+07" CRS="epsg:21781" maxx="2.5e+07" maxy="2.5e+07" miny="-2.5e+07"></BoundingBox>

        <MaxScaleDenominator>2501</MaxScaleDenominator>
    </Layer>
    <Layer>
      <Name>bdcad_print_labels_msgroup</Name>

      <Title>bdcad_print_labels_msgroup</Title>
      <Abstract>bdcad_print_labels_msgroup</Abstract>
        <Style>
          <Name>default</Name>
          <Title>default</Title>
          <LegendURL width="35" height="5">
             <Format>image/png; mode=24bit</Format>
             <OnlineResource xlink:type="simple" xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="http://map.lausanne.ch/main/wsgi/mapserv_proxy?version=1.3.0&amp;service=WMS&amp;request=GetLegendGraphic&amp;sld_version=1.1.0&amp;layer=bdcad_print_labels_msgroup&amp;format=image/png; mode=24bit&amp;STYLE=default"></OnlineResource>
          </LegendURL>
        </Style>
      <Layer queryable="0" cascaded="0" opaque="0">
        <Name>bdcad_bf_parc_no_print</Name>

        <Title>bdcad_bf_parc_no_print</Title>
        <CRS>EPSG:21781</CRS>
    <EX_GeographicBoundingBox>
        <westBoundLongitude>-81.2723</westBoundLongitude>
        <eastBoundLongitude>96.7596</eastBoundLongitude>
        <southBoundLatitude>-62.7212</southBoundLatitude>
        <northBoundLatitude>45.4805</northBoundLatitude>
    </EX_GeographicBoundingBox>
        <BoundingBox minx="-2.5e+07" CRS="EPSG:21781" maxx="2.5e+07" maxy="2.5e+07" miny="-2.5e+07"></BoundingBox>
      </Layer>
      <Layer queryable="0" cascaded="0" opaque="0">
        <Name>bdcad_cs_bati_eca_print</Name>

        <Title>bdcad_cs_bati_eca_print</Title>
        <CRS>EPSG:21781</CRS>
    <EX_GeographicBoundingBox>
        <westBoundLongitude>-81.2723</westBoundLongitude>
        <eastBoundLongitude>96.7596</eastBoundLongitude>
        <southBoundLatitude>-62.7212</southBoundLatitude>
        <northBoundLatitude>45.4805</northBoundLatitude>
    </EX_GeographicBoundingBox>
        <BoundingBox minx="-2.5e+07" CRS="EPSG:21781" maxx="2.5e+07" maxy="2.5e+07" miny="-2.5e+07"></BoundingBox>
        <MaxScaleDenominator>1199</MaxScaleDenominator>
      </Layer>
      <Layer queryable="0" cascaded="0" opaque="0">
        <Name>bdcad_od_text_print</Name>

        <Title>bdcad_od_text_print</Title>
        <CRS>EPSG:21781</CRS>
    <EX_GeographicBoundingBox>
        <westBoundLongitude>-81.2723</westBoundLongitude>
        <eastBoundLongitude>96.7596</eastBoundLongitude>
        <southBoundLatitude>-62.7212</southBoundLatitude>
        <northBoundLatitude>45.4805</northBoundLatitude>
    </EX_GeographicBoundingBox>
        <BoundingBox minx="-2.5e+07" CRS="EPSG:21781" maxx="2.5e+07" maxy="2.5e+07" miny="-2.5e+07"></BoundingBox>
        <MaxScaleDenominator>2501</MaxScaleDenominator>
      </Layer>
      <Layer queryable="0" cascaded="0" opaque="0">
        <Name>bdcad_ad_route_txt_print</Name>

        <Title>bdcad_ad_route_txt_print</Title>
        <CRS>EPSG:21781</CRS>
    <EX_GeographicBoundingBox>
        <westBoundLongitude>-81.2723</westBoundLongitude>
        <eastBoundLongitude>96.7596</eastBoundLongitude>
        <southBoundLatitude>-62.7212</southBoundLatitude>
        <northBoundLatitude>45.4805</northBoundLatitude>
    </EX_GeographicBoundingBox>
        <BoundingBox minx="-2.5e+07" CRS="EPSG:21781" maxx="2.5e+07" maxy="2.5e+07" miny="-2.5e+07"></BoundingBox>
      </Layer>
      <Layer queryable="0" cascaded="0" opaque="0">
        <Name>bdcad_cs_ad_bati_print</Name>

        <Title>bdcad_cs_ad_bati_print</Title>
        <CRS>EPSG:21781</CRS>
    <EX_GeographicBoundingBox>
        <westBoundLongitude>-81.2723</westBoundLongitude>
        <eastBoundLongitude>96.7596</eastBoundLongitude>
        <southBoundLatitude>-62.7212</southBoundLatitude>
        <northBoundLatitude>45.4805</northBoundLatitude>
    </EX_GeographicBoundingBox>
        <BoundingBox minx="-2.5e+07" CRS="EPSG:21781" maxx="2.5e+07" maxy="2.5e+07" miny="-2.5e+07"></BoundingBox>
        <MaxScaleDenominator>2501</MaxScaleDenominator>
      </Layer>
    </Layer>
    <Layer>
      <Name>bdcad_cs_bati_msgroup</Name>
      <Title>Bâtiments</Title>
      <Abstract>bdcad_cs_bati_msgroup</Abstract>
        <Style>
          <Name>default</Name>
          <Title>default</Title>
          <LegendURL width="174" height="95">
             <Format>image/png; mode=24bit</Format>
             <OnlineResource xlink:type="simple" xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="http://map.lausanne.ch/main/wsgi/mapserv_proxy?version=1.3.0&amp;service=WMS&amp;request=GetLegendGraphic&amp;sld_version=1.1.0&amp;layer=bdcad_cs_bati_msgroup&amp;format=image/png; mode=24bit&amp;STYLE=default"></OnlineResource>
          </LegendURL>
        </Style>
      <Layer queryable="1" cascaded="0" opaque="0">
        <Name>bdcad_cs_bati_pol_sout</Name>

        <Title>bdcad_cs_bati_pol_sout</Title>
        <CRS>epsg:21781</CRS>
    <EX_GeographicBoundingBox>
        <westBoundLongitude>-81.2723</westBoundLongitude>
        <eastBoundLongitude>96.7596</eastBoundLongitude>
        <southBoundLatitude>-62.7212</southBoundLatitude>
        <northBoundLatitude>45.4805</northBoundLatitude>
    </EX_GeographicBoundingBox>
        <BoundingBox minx="-2.5e+07" CRS="epsg:21781" maxx="2.5e+07" maxy="2.5e+07" miny="-2.5e+07"></BoundingBox>

        <Style>
          <Name>default</Name>
          <Title>default</Title>
          <LegendURL width="90" height="20">
             <Format>image/png</Format>
             <OnlineResource xlink:type="simple" xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="http://map.lausanne.ch/main/wsgi/mapserv_proxy?version=1.3.0&amp;service=WMS&amp;request=GetLegendGraphic&amp;sld_version=1.1.0&amp;layer=bdcad_cs_bati_pol_sout&amp;format=image/png&amp;STYLE=default"></OnlineResource>
          </LegendURL>
        </Style>
        <MaxScaleDenominator>5100</MaxScaleDenominator>
      </Layer>
      <Layer queryable="1" cascaded="0" opaque="0">
        <Name>bdcad_cs_bati_pol</Name>

        <Title>bdcad_cs_bati_pol</Title>
        <CRS>epsg:21781</CRS>
    <EX_GeographicBoundingBox>
        <westBoundLongitude>-81.2723</westBoundLongitude>
        <eastBoundLongitude>96.7596</eastBoundLongitude>
        <southBoundLatitude>-62.7212</southBoundLatitude>
        <northBoundLatitude>45.4805</northBoundLatitude>
    </EX_GeographicBoundingBox>
        <BoundingBox minx="-2.5e+07" CRS="epsg:21781" maxx="2.5e+07" maxy="2.5e+07" miny="-2.5e+07"></BoundingBox>

        <Style>
          <Name>default</Name>
          <Title>default</Title>
          <LegendURL width="92" height="35">
             <Format>image/png</Format>
             <OnlineResource xlink:type="simple" xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="http://map.lausanne.ch/main/wsgi/mapserv_proxy?version=1.3.0&amp;service=WMS&amp;request=GetLegendGraphic&amp;sld_version=1.1.0&amp;layer=bdcad_cs_bati_pol&amp;format=image/png&amp;STYLE=default"></OnlineResource>
          </LegendURL>
        </Style>
        <MaxScaleDenominator>5100</MaxScaleDenominator>
      </Layer>
      <Layer queryable="0" cascaded="0" opaque="0">
        <Name>bdcad_od_bati_lim</Name>

        <Title>bdcad_od_bati_lim</Title>
        <CRS>epsg:21781</CRS>
    <EX_GeographicBoundingBox>
        <westBoundLongitude>-81.2723</westBoundLongitude>
        <eastBoundLongitude>96.7596</eastBoundLongitude>
        <southBoundLatitude>-62.7212</southBoundLatitude>
        <northBoundLatitude>45.4805</northBoundLatitude>
    </EX_GeographicBoundingBox>
        <BoundingBox minx="-2.5e+07" CRS="epsg:21781" maxx="2.5e+07" maxy="2.5e+07" miny="-2.5e+07"></BoundingBox>

        <Style>
          <Name>default</Name>
          <Title>default</Title>
          <LegendURL width="174" height="50">
             <Format>image/png</Format>
             <OnlineResource xlink:type="simple" xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="http://map.lausanne.ch/main/wsgi/mapserv_proxy?version=1.3.0&amp;service=WMS&amp;request=GetLegendGraphic&amp;sld_version=1.1.0&amp;layer=bdcad_od_bati_lim&amp;format=image/png&amp;STYLE=default"></OnlineResource>
          </LegendURL>
        </Style>
        <MaxScaleDenominator>5100</MaxScaleDenominator>
      </Layer>
    </Layer>
    <Layer queryable="0" cascaded="0" opaque="0">
        <Name>bdcad_cs_bati_eca</Name>
        <Title>N° ECA</Title>
        <CRS>epsg:21781</CRS>
    <EX_GeographicBoundingBox>
        <westBoundLongitude>-81.2723</westBoundLongitude>
        <eastBoundLongitude>96.7596</eastBoundLongitude>
        <southBoundLatitude>-62.7212</southBoundLatitude>
        <northBoundLatitude>45.4805</northBoundLatitude>
    </EX_GeographicBoundingBox>
        <BoundingBox minx="-2.5e+07" CRS="epsg:21781" maxx="2.5e+07" maxy="2.5e+07" miny="-2.5e+07"></BoundingBox>

        <MaxScaleDenominator>1000</MaxScaleDenominator>
    </Layer>
    <Layer>
      <Name>bdcad_od_labels_msgroup</Name>
      <Title>Labels objets divers</Title>
      <Abstract>bdcad_od_labels_msgroup</Abstract>
        <Style>
          <Name>default</Name>
          <Title>default</Title>
          <LegendURL width="35" height="5">
             <Format>image/png; mode=24bit</Format>
             <OnlineResource xlink:type="simple" xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="http://map.lausanne.ch/main/wsgi/mapserv_proxy?version=1.3.0&amp;service=WMS&amp;request=GetLegendGraphic&amp;sld_version=1.1.0&amp;layer=bdcad_od_labels_msgroup&amp;format=image/png; mode=24bit&amp;STYLE=default"></OnlineResource>
          </LegendURL>
        </Style>
      <Layer queryable="0" cascaded="0" opaque="0">
        <Name>bdcad_od_text</Name>

        <Title>bdcad_od_text</Title>
        <CRS>epsg:21781</CRS>
    <EX_GeographicBoundingBox>
        <westBoundLongitude>-81.2723</westBoundLongitude>
        <eastBoundLongitude>96.7596</eastBoundLongitude>
        <southBoundLatitude>-62.7212</southBoundLatitude>
        <northBoundLatitude>45.4805</northBoundLatitude>
    </EX_GeographicBoundingBox>
        <BoundingBox minx="-2.5e+07" CRS="epsg:21781" maxx="2.5e+07" maxy="2.5e+07" miny="-2.5e+07"></BoundingBox>

        <MaxScaleDenominator>5100</MaxScaleDenominator>
      </Layer>
      <Layer queryable="0" cascaded="0" opaque="0">
        <Name>bdcad_ad_route_txt</Name>

        <Title>bdcad_ad_route_txt</Title>
        <CRS>epsg:21781</CRS>
    <EX_GeographicBoundingBox>
        <westBoundLongitude>-81.2723</westBoundLongitude>
        <eastBoundLongitude>96.7596</eastBoundLongitude>
        <southBoundLatitude>-62.7212</southBoundLatitude>
        <northBoundLatitude>45.4805</northBoundLatitude>
    </EX_GeographicBoundingBox>
        <BoundingBox minx="-2.5e+07" CRS="epsg:21781" maxx="2.5e+07" maxy="2.5e+07" miny="-2.5e+07"></BoundingBox>

        <MaxScaleDenominator>5100</MaxScaleDenominator>
      </Layer>
    </Layer>
    <Layer>
      <Name>bdcad_rues_msgroup</Name>
      <Title>Rues et places</Title>
      <Abstract>bdcad_rues_msgroup</Abstract>
        <Style>
          <Name>default</Name>
          <Title>default</Title>
          <LegendURL width="35" height="5">
             <Format>image/png; mode=24bit</Format>
             <OnlineResource xlink:type="simple" xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="http://map.lausanne.ch/main/wsgi/mapserv_proxy?version=1.3.0&amp;service=WMS&amp;request=GetLegendGraphic&amp;sld_version=1.1.0&amp;layer=bdcad_rues_msgroup&amp;format=image/png; mode=24bit&amp;STYLE=default"></OnlineResource>
          </LegendURL>
        </Style>
      <Layer queryable="1" cascaded="0" opaque="0">
        <Name>bdcad_rues_places</Name>

        <Title>bdcad_rues_places</Title>
        <CRS>epsg:21781</CRS>
    <EX_GeographicBoundingBox>
        <westBoundLongitude>-81.2723</westBoundLongitude>
        <eastBoundLongitude>96.7596</eastBoundLongitude>
        <southBoundLatitude>-62.7212</southBoundLatitude>
        <northBoundLatitude>45.4805</northBoundLatitude>
    </EX_GeographicBoundingBox>
        <BoundingBox minx="-2.5e+07" CRS="epsg:21781" maxx="2.5e+07" maxy="2.5e+07" miny="-2.5e+07"></BoundingBox>

        <MaxScaleDenominator>10100</MaxScaleDenominator>
      </Layer>
      <Layer queryable="1" cascaded="0" opaque="0">
        <Name>bdcad_rues_axes</Name>

        <Title>bdcad_rues_axes</Title>
        <CRS>epsg:21781</CRS>
    <EX_GeographicBoundingBox>
        <westBoundLongitude>-81.2723</westBoundLongitude>
        <eastBoundLongitude>96.7596</eastBoundLongitude>
        <southBoundLatitude>-62.7212</southBoundLatitude>
        <northBoundLatitude>45.4805</northBoundLatitude>
    </EX_GeographicBoundingBox>
        <BoundingBox minx="-2.5e+07" CRS="epsg:21781" maxx="2.5e+07" maxy="2.5e+07" miny="-2.5e+07"></BoundingBox>

        <MaxScaleDenominator>10100</MaxScaleDenominator>
      </Layer>
    </Layer>
    <Layer queryable="1" cascaded="0" opaque="0">
        <Name>bdcad_rues_points_adresse</Name>
        <Title>Points adresse</Title>
        <CRS>epsg:21781</CRS>
    <EX_GeographicBoundingBox>
        <westBoundLongitude>-81.2723</westBoundLongitude>
        <eastBoundLongitude>96.7596</eastBoundLongitude>
        <southBoundLatitude>-62.7212</southBoundLatitude>
        <northBoundLatitude>45.4805</northBoundLatitude>
    </EX_GeographicBoundingBox>
        <BoundingBox minx="-2.5e+07" CRS="epsg:21781" maxx="2.5e+07" maxy="2.5e+07" miny="-2.5e+07"></BoundingBox>

        <Style>
          <Name>default</Name>
          <Title>default</Title>
          <LegendURL width="117" height="20">
             <Format>image/png</Format>
             <OnlineResource xlink:type="simple" xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="http://map.lausanne.ch/main/wsgi/mapserv_proxy?version=1.3.0&amp;service=WMS&amp;request=GetLegendGraphic&amp;sld_version=1.1.0&amp;layer=bdcad_rues_points_adresse&amp;format=image/png&amp;STYLE=default"></OnlineResource>
          </LegendURL>
        </Style>
        <MaxScaleDenominator>2501</MaxScaleDenominator>
    </Layer>
    <Layer queryable="0" cascaded="0" opaque="0">
        <Name>bdcad_cs_ad_bati</Name>
        <Title>N° adresses</Title>
        <CRS>epsg:21781</CRS>
    <EX_GeographicBoundingBox>
        <westBoundLongitude>-81.2723</westBoundLongitude>
        <eastBoundLongitude>96.7596</eastBoundLongitude>
        <southBoundLatitude>-62.7212</southBoundLatitude>
        <northBoundLatitude>45.4805</northBoundLatitude>
    </EX_GeographicBoundingBox>
        <BoundingBox minx="-2.5e+07" CRS="epsg:21781" maxx="2.5e+07" maxy="2.5e+07" miny="-2.5e+07"></BoundingBox>

        <MaxScaleDenominator>2501</MaxScaleDenominator>
    </Layer>
    <Layer>
      <Name>bdcad_pf_pfp</Name>
      <Title>Points fixes planimétriques</Title>
      <Abstract>bdcad_pf_pfp</Abstract>
        <Style>
          <Name>default</Name>
          <Title>default</Title>
          <LegendURL width="202" height="135">
             <Format>image/png; mode=24bit</Format>
             <OnlineResource xlink:type="simple" xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="http://map.lausanne.ch/main/wsgi/mapserv_proxy?version=1.3.0&amp;service=WMS&amp;request=GetLegendGraphic&amp;sld_version=1.1.0&amp;layer=bdcad_pf_pfp&amp;format=image/png; mode=24bit&amp;STYLE=default"></OnlineResource>
          </LegendURL>
        </Style>
      <Layer queryable="1" cascaded="0" opaque="0">
        <Name>bdcad_pf_pfp3</Name>

        <Title>bdcad_pf_pfp3</Title>
        <CRS>epsg:21781</CRS>
    <EX_GeographicBoundingBox>
        <westBoundLongitude>-81.2723</westBoundLongitude>
        <eastBoundLongitude>96.7596</eastBoundLongitude>
        <southBoundLatitude>-62.7212</southBoundLatitude>
        <northBoundLatitude>45.4805</northBoundLatitude>
    </EX_GeographicBoundingBox>
        <BoundingBox minx="-2.5e+07" CRS="epsg:21781" maxx="2.5e+07" maxy="2.5e+07" miny="-2.5e+07"></BoundingBox>

        <Style>
          <Name>default</Name>
          <Title>default</Title>
          <LegendURL width="202" height="103">
             <Format>image/png</Format>
             <OnlineResource xlink:type="simple" xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="http://map.lausanne.ch/main/wsgi/mapserv_proxy?version=1.3.0&amp;service=WMS&amp;request=GetLegendGraphic&amp;sld_version=1.1.0&amp;layer=bdcad_pf_pfp3&amp;format=image/png&amp;STYLE=default"></OnlineResource>
          </LegendURL>
        </Style>
        <MaxScaleDenominator>2501</MaxScaleDenominator>
      </Layer>
      <Layer queryable="1" cascaded="0" opaque="0">
        <Name>bdcad_pf_pfp1_2</Name>

        <Title>bdcad_pf_pfp1_2</Title>
        <CRS>epsg:21781</CRS>
    <EX_GeographicBoundingBox>
        <westBoundLongitude>-81.2723</westBoundLongitude>
        <eastBoundLongitude>96.7596</eastBoundLongitude>
        <southBoundLatitude>-62.7212</southBoundLatitude>
        <northBoundLatitude>45.4805</northBoundLatitude>
    </EX_GeographicBoundingBox>
        <BoundingBox minx="-2.5e+07" CRS="epsg:21781" maxx="2.5e+07" maxy="2.5e+07" miny="-2.5e+07"></BoundingBox>

        <Style>
          <Name>default</Name>
          <Title>default</Title>
          <LegendURL width="168" height="37">
             <Format>image/png</Format>
             <OnlineResource xlink:type="simple" xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="http://map.lausanne.ch/main/wsgi/mapserv_proxy?version=1.3.0&amp;service=WMS&amp;request=GetLegendGraphic&amp;sld_version=1.1.0&amp;layer=bdcad_pf_pfp1_2&amp;format=image/png&amp;STYLE=default"></OnlineResource>
          </LegendURL>
        </Style>
        <MaxScaleDenominator>2501</MaxScaleDenominator>
      </Layer>
    </Layer>
    <Layer>
      <Name>bdcad_pf_pfa</Name>

      <Title>bdcad_pf_pfa</Title>
      <Abstract>bdcad_pf_pfa</Abstract>
        <Style>
          <Name>default</Name>
          <Title>default</Title>
          <LegendURL width="88" height="35">
             <Format>image/png; mode=24bit</Format>
             <OnlineResource xlink:type="simple" xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="http://map.lausanne.ch/main/wsgi/mapserv_proxy?version=1.3.0&amp;service=WMS&amp;request=GetLegendGraphic&amp;sld_version=1.1.0&amp;layer=bdcad_pf_pfa&amp;format=image/png; mode=24bit&amp;STYLE=default"></OnlineResource>
          </LegendURL>
        </Style>
      <Layer queryable="1" cascaded="0" opaque="0">
        <Name>bdcad_pf_pfa3</Name>
        <Title>Points fixes altimétriques</Title>
        <CRS>epsg:21781</CRS>
    <EX_GeographicBoundingBox>
        <westBoundLongitude>-81.2723</westBoundLongitude>
        <eastBoundLongitude>96.7596</eastBoundLongitude>
        <southBoundLatitude>-62.7212</southBoundLatitude>
        <northBoundLatitude>45.4805</northBoundLatitude>
    </EX_GeographicBoundingBox>
        <BoundingBox minx="-2.5e+07" CRS="epsg:21781" maxx="2.5e+07" maxy="2.5e+07" miny="-2.5e+07"></BoundingBox>

        <Style>
          <Name>default</Name>
          <Title>default</Title>
          <LegendURL width="65" height="20">
             <Format>image/png</Format>
             <OnlineResource xlink:type="simple" xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="http://map.lausanne.ch/main/wsgi/mapserv_proxy?version=1.3.0&amp;service=WMS&amp;request=GetLegendGraphic&amp;sld_version=1.1.0&amp;layer=bdcad_pf_pfa3&amp;format=image/png&amp;STYLE=default"></OnlineResource>
          </LegendURL>
        </Style>
        <MaxScaleDenominator>2501</MaxScaleDenominator>
      </Layer>
      <Layer queryable="1" cascaded="0" opaque="0">
        <Name>bdcad_pf_pfa1_2</Name>

        <Title>bdcad_pf_pfa1_2</Title>
        <CRS>epsg:21781</CRS>
    <EX_GeographicBoundingBox>
        <westBoundLongitude>-81.2723</westBoundLongitude>
        <eastBoundLongitude>96.7596</eastBoundLongitude>
        <southBoundLatitude>-62.7212</southBoundLatitude>
        <northBoundLatitude>45.4805</northBoundLatitude>
    </EX_GeographicBoundingBox>
        <BoundingBox minx="-2.5e+07" CRS="epsg:21781" maxx="2.5e+07" maxy="2.5e+07" miny="-2.5e+07"></BoundingBox>

        <Style>
          <Name>default</Name>
          <Title>default</Title>
          <LegendURL width="88" height="20">
             <Format>image/png</Format>
             <OnlineResource xlink:type="simple" xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="http://map.lausanne.ch/main/wsgi/mapserv_proxy?version=1.3.0&amp;service=WMS&amp;request=GetLegendGraphic&amp;sld_version=1.1.0&amp;layer=bdcad_pf_pfa1_2&amp;format=image/png&amp;STYLE=default"></OnlineResource>
          </LegendURL>
        </Style>
        <MaxScaleDenominator>2501</MaxScaleDenominator>
      </Layer>
    </Layer>
    <Layer>
      <Name>bdcad_projets_msgroup</Name>
      <Title>Projets</Title>
      <Abstract>bdcad_projets_msgroup</Abstract>
        <Style>
          <Name>default</Name>
          <Title>default</Title>
          <LegendURL width="147" height="101">
             <Format>image/png; mode=24bit</Format>
             <OnlineResource xlink:type="simple" xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="http://map.lausanne.ch/main/wsgi/mapserv_proxy?version=1.3.0&amp;service=WMS&amp;request=GetLegendGraphic&amp;sld_version=1.1.0&amp;layer=bdcad_projets_msgroup&amp;format=image/png; mode=24bit&amp;STYLE=default"></OnlineResource>
          </LegendURL>
        </Style>
      <Layer queryable="0" cascaded="0" opaque="0">
        <Name>bdcad_od_divers_lim_projet</Name>

        <Title>bdcad_od_divers_lim_projet</Title>
        <CRS>epsg:21781</CRS>
    <EX_GeographicBoundingBox>
        <westBoundLongitude>-81.2723</westBoundLongitude>
        <eastBoundLongitude>96.7596</eastBoundLongitude>
        <southBoundLatitude>-62.7212</southBoundLatitude>
        <northBoundLatitude>45.4805</northBoundLatitude>
    </EX_GeographicBoundingBox>
        <BoundingBox minx="-2.5e+07" CRS="epsg:21781" maxx="2.5e+07" maxy="2.5e+07" miny="-2.5e+07"></BoundingBox>

        <Style>
          <Name>default</Name>
          <Title>default</Title>
          <LegendURL width="126" height="22">
             <Format>image/png</Format>
             <OnlineResource xlink:type="simple" xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="http://map.lausanne.ch/main/wsgi/mapserv_proxy?version=1.3.0&amp;service=WMS&amp;request=GetLegendGraphic&amp;sld_version=1.1.0&amp;layer=bdcad_od_divers_lim_projet&amp;format=image/png&amp;STYLE=default"></OnlineResource>
          </LegendURL>
        </Style>
        <MaxScaleDenominator>5100</MaxScaleDenominator>
      </Layer>
      <Layer queryable="1" cascaded="0" opaque="0">
        <Name>bdcad_cs_bati_pol_projet</Name>

        <Title>bdcad_cs_bati_pol_projet</Title>
        <CRS>epsg:21781</CRS>
    <EX_GeographicBoundingBox>
        <westBoundLongitude>-81.2723</westBoundLongitude>
        <eastBoundLongitude>96.7596</eastBoundLongitude>
        <southBoundLatitude>-62.7212</southBoundLatitude>
        <northBoundLatitude>45.4805</northBoundLatitude>
    </EX_GeographicBoundingBox>
        <BoundingBox minx="-2.5e+07" CRS="epsg:21781" maxx="2.5e+07" maxy="2.5e+07" miny="-2.5e+07"></BoundingBox>

        <Style>
          <Name>default</Name>
          <Title>default</Title>
          <LegendURL width="147" height="37">
             <Format>image/png</Format>
             <OnlineResource xlink:type="simple" xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="http://map.lausanne.ch/main/wsgi/mapserv_proxy?version=1.3.0&amp;service=WMS&amp;request=GetLegendGraphic&amp;sld_version=1.1.0&amp;layer=bdcad_cs_bati_pol_projet&amp;format=image/png&amp;STYLE=default"></OnlineResource>
          </LegendURL>
        </Style>
        <MaxScaleDenominator>5100</MaxScaleDenominator>
      </Layer>
      <Layer queryable="0" cascaded="0" opaque="0">
        <Name>bdcad_od_bati_lim_projet</Name>

        <Title>bdcad_od_bati_lim_projet</Title>
        <CRS>epsg:21781</CRS>
    <EX_GeographicBoundingBox>
        <westBoundLongitude>-81.2723</westBoundLongitude>
        <eastBoundLongitude>96.7596</eastBoundLongitude>
        <southBoundLatitude>-62.7212</southBoundLatitude>
        <northBoundLatitude>45.4805</northBoundLatitude>
    </EX_GeographicBoundingBox>
        <BoundingBox minx="-2.5e+07" CRS="epsg:21781" maxx="2.5e+07" maxy="2.5e+07" miny="-2.5e+07"></BoundingBox>

        <Style>
          <Name>default</Name>
          <Title>default</Title>
          <LegendURL width="126" height="52">
             <Format>image/png</Format>
             <OnlineResource xlink:type="simple" xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="http://map.lausanne.ch/main/wsgi/mapserv_proxy?version=1.3.0&amp;service=WMS&amp;request=GetLegendGraphic&amp;sld_version=1.1.0&amp;layer=bdcad_od_bati_lim_projet&amp;format=image/png&amp;STYLE=default"></OnlineResource>
          </LegendURL>
        </Style>
        <MaxScaleDenominator>5100</MaxScaleDenominator>
      </Layer>
      <Layer queryable="0" cascaded="0" opaque="0">
        <Name>bdcad_ad_bati_projet</Name>

        <Title>bdcad_ad_bati_projet</Title>
        <CRS>epsg:21781</CRS>
    <EX_GeographicBoundingBox>
        <westBoundLongitude>-81.2723</westBoundLongitude>
        <eastBoundLongitude>96.7596</eastBoundLongitude>
        <southBoundLatitude>-62.7212</southBoundLatitude>
        <northBoundLatitude>45.4805</northBoundLatitude>
    </EX_GeographicBoundingBox>
        <BoundingBox minx="-2.5e+07" CRS="epsg:21781" maxx="2.5e+07" maxy="2.5e+07" miny="-2.5e+07"></BoundingBox>

        <MaxScaleDenominator>2501</MaxScaleDenominator>
      </Layer>
      <Layer queryable="0" cascaded="0" opaque="0">
        <Name>bdcad_od_text_projet</Name>

        <Title>bdcad_od_text_projet</Title>
        <CRS>epsg:21781</CRS>
    <EX_GeographicBoundingBox>
        <westBoundLongitude>-81.2723</westBoundLongitude>
        <eastBoundLongitude>96.7596</eastBoundLongitude>
        <southBoundLatitude>-62.7212</southBoundLatitude>
        <northBoundLatitude>45.4805</northBoundLatitude>
    </EX_GeographicBoundingBox>
        <BoundingBox minx="-2.5e+07" CRS="epsg:21781" maxx="2.5e+07" maxy="2.5e+07" miny="-2.5e+07"></BoundingBox>

        <MaxScaleDenominator>2501</MaxScaleDenominator>
      </Layer>
    </Layer>
    <Layer>
      <Name>osm_bdcad_couleur_msgroup</Name>

      <Title>osm_bdcad_couleur_msgroup</Title>
      <Abstract>osm_bdcad_couleur_msgroup</Abstract>
        <Style>
          <Name>default</Name>
          <Title>default</Title>
          <LegendURL width="35" height="5">
             <Format>image/png; mode=24bit</Format>
             <OnlineResource xlink:type="simple" xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="http://map.lausanne.ch/main/wsgi/mapserv_proxy?version=1.3.0&amp;service=WMS&amp;request=GetLegendGraphic&amp;sld_version=1.1.0&amp;layer=osm_bdcad_couleur_msgroup&amp;format=image/png; mode=24bit&amp;STYLE=default"></OnlineResource>
          </LegendURL>
        </Style>
      <Layer queryable="0" cascaded="0" opaque="0">
        <Name>osm_bdcad_couleur_100000</Name>
        <Title>fond osm</Title>
    <EX_GeographicBoundingBox>
        <westBoundLongitude>6.43294</westBoundLongitude>
        <eastBoundLongitude>6.86584</eastBoundLongitude>
        <southBoundLatitude>46.4609</southBoundLatitude>
        <northBoundLatitude>46.6438</northBoundLatitude>
    </EX_GeographicBoundingBox>
        <BoundingBox minx="523000" CRS="EPSG:21781" maxx="556000" maxy="166000" miny="146000"></BoundingBox>
        <MinScaleDenominator>75000</MinScaleDenominator>
      </Layer>
      <Layer queryable="0" cascaded="0" opaque="0">
        <Name>osm_bdcad_couleur_50000</Name>
        <Title>fond osm</Title>
    <EX_GeographicBoundingBox>
        <westBoundLongitude>6.43294</westBoundLongitude>
        <eastBoundLongitude>6.86584</eastBoundLongitude>
        <southBoundLatitude>46.4609</southBoundLatitude>
        <northBoundLatitude>46.6438</northBoundLatitude>
    </EX_GeographicBoundingBox>
        <BoundingBox minx="523000" CRS="EPSG:21781" maxx="556000" maxy="166000" miny="146000"></BoundingBox>
        <MinScaleDenominator>37000</MinScaleDenominator>
        <MaxScaleDenominator>74999</MaxScaleDenominator>
      </Layer>
      <Layer queryable="0" cascaded="0" opaque="0">
        <Name>osm_bdcad_couleur_25000</Name>
        <Title>fond osm</Title>
    <EX_GeographicBoundingBox>
        <westBoundLongitude>6.43294</westBoundLongitude>
        <eastBoundLongitude>6.86584</eastBoundLongitude>
        <southBoundLatitude>46.4609</southBoundLatitude>
        <northBoundLatitude>46.6438</northBoundLatitude>
    </EX_GeographicBoundingBox>
        <BoundingBox minx="523000" CRS="EPSG:21781" maxx="556000" maxy="166000" miny="146000"></BoundingBox>
        <MinScaleDenominator>18000</MinScaleDenominator>
        <MaxScaleDenominator>36999</MaxScaleDenominator>
      </Layer>
      <Layer queryable="0" cascaded="0" opaque="0">
        <Name>osm_bdcad_couleur_10000</Name>
        <Title>fond osm</Title>
    <EX_GeographicBoundingBox>
        <westBoundLongitude>6.43294</westBoundLongitude>
        <eastBoundLongitude>6.86584</eastBoundLongitude>
        <southBoundLatitude>46.4609</southBoundLatitude>
        <northBoundLatitude>46.6438</northBoundLatitude>
    </EX_GeographicBoundingBox>
        <BoundingBox minx="523000" CRS="EPSG:21781" maxx="556000" maxy="166000" miny="146000"></BoundingBox>
        <MinScaleDenominator>9000</MinScaleDenominator>
        <MaxScaleDenominator>17999</MaxScaleDenominator>
      </Layer>
    </Layer>
    <Layer>
      <Name>planville_cs_autres_msgroup</Name>

      <Title>planville_cs_autres_msgroup</Title>
      <Abstract>planville_cs_autres_msgroup</Abstract>
        <Style>
          <Name>default</Name>
          <Title>default</Title>
          <LegendURL width="167" height="119">
             <Format>image/png; mode=24bit</Format>
             <OnlineResource xlink:type="simple" xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="http://map.lausanne.ch/main/wsgi/mapserv_proxy?version=1.3.0&amp;service=WMS&amp;request=GetLegendGraphic&amp;sld_version=1.1.0&amp;layer=planville_cs_autres_msgroup&amp;format=image/png; mode=24bit&amp;STYLE=default"></OnlineResource>
          </LegendURL>
        </Style>
      <Layer queryable="0" cascaded="0" opaque="0">
        <Name>planville_white_background</Name>

        <Title>planville_white_background</Title>
        
        <MaxScaleDenominator>5100</MaxScaleDenominator>
      </Layer>
      <Layer queryable="0" cascaded="0" opaque="0">
        <Name>planville_cs_verte1</Name>
        <Title>cs_verte</Title>
        <CRS>epsg:21781</CRS>
    <EX_GeographicBoundingBox>
        <westBoundLongitude>-81.2723</westBoundLongitude>
        <eastBoundLongitude>96.7596</eastBoundLongitude>
        <southBoundLatitude>-62.7212</southBoundLatitude>
        <northBoundLatitude>45.4805</northBoundLatitude>
    </EX_GeographicBoundingBox>
        <BoundingBox minx="-2.5e+07" CRS="epsg:21781" maxx="2.5e+07" maxy="2.5e+07" miny="-2.5e+07"></BoundingBox>

        <MaxScaleDenominator>5100</MaxScaleDenominator>
      </Layer>
      <Layer queryable="0" cascaded="0" opaque="0">
        <Name>osm2014_polygons</Name>
        <Title>osm2014_polygons</Title>
        <CRS>epsg:21781</CRS>
    <EX_GeographicBoundingBox>
        <westBoundLongitude>-81.2723</westBoundLongitude>
        <eastBoundLongitude>96.7596</eastBoundLongitude>
        <southBoundLatitude>-62.7212</southBoundLatitude>
        <northBoundLatitude>45.4805</northBoundLatitude>
    </EX_GeographicBoundingBox>
        <BoundingBox minx="-2.5e+07" CRS="epsg:21781" maxx="2.5e+07" maxy="2.5e+07" miny="-2.5e+07"></BoundingBox>

        <Style>
          <Name>default</Name>
          <Title>default</Title>
          <LegendURL width="167" height="72">
             <Format>image/png</Format>
             <OnlineResource xlink:type="simple" xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="http://map.lausanne.ch/main/wsgi/mapserv_proxy?version=1.3.0&amp;service=WMS&amp;request=GetLegendGraphic&amp;sld_version=1.1.0&amp;layer=osm2014_polygons&amp;format=image/png&amp;STYLE=default"></OnlineResource>
          </LegendURL>
        </Style>
        <MaxScaleDenominator>5100</MaxScaleDenominator>
      </Layer>
      <Layer queryable="0" cascaded="0" opaque="0">
        <Name>planville_cs_boisee</Name>
        <Title>cs_boisee</Title>
        <CRS>epsg:21781</CRS>
    <EX_GeographicBoundingBox>
        <westBoundLongitude>-81.2723</westBoundLongitude>
        <eastBoundLongitude>96.7596</eastBoundLongitude>
        <southBoundLatitude>-62.7212</southBoundLatitude>
        <northBoundLatitude>45.4805</northBoundLatitude>
    </EX_GeographicBoundingBox>
        <BoundingBox minx="-2.5e+07" CRS="epsg:21781" maxx="2.5e+07" maxy="2.5e+07" miny="-2.5e+07"></BoundingBox>

        <Style>
          <Name>default</Name>
          <Title>default</Title>
          <LegendURL width="62" height="20">
             <Format>image/png</Format>
             <OnlineResource xlink:type="simple" xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="http://map.lausanne.ch/main/wsgi/mapserv_proxy?version=1.3.0&amp;service=WMS&amp;request=GetLegendGraphic&amp;sld_version=1.1.0&amp;layer=planville_cs_boisee&amp;format=image/png&amp;STYLE=default"></OnlineResource>
          </LegendURL>
        </Style>
        <MaxScaleDenominator>5100</MaxScaleDenominator>
      </Layer>
      <Layer queryable="0" cascaded="0" opaque="0">
        <Name>planville_cs_verte2</Name>
        <Title>cs_verte</Title>
        <CRS>epsg:21781</CRS>
    <EX_GeographicBoundingBox>
        <westBoundLongitude>-81.2723</westBoundLongitude>
        <eastBoundLongitude>96.7596</eastBoundLongitude>
        <southBoundLatitude>-62.7212</southBoundLatitude>
        <northBoundLatitude>45.4805</northBoundLatitude>
    </EX_GeographicBoundingBox>
        <BoundingBox minx="-2.5e+07" CRS="epsg:21781" maxx="2.5e+07" maxy="2.5e+07" miny="-2.5e+07"></BoundingBox>

        <Style>
          <Name>default</Name>
          <Title>default</Title>
          <LegendURL width="157" height="22">
             <Format>image/png</Format>
             <OnlineResource xlink:type="simple" xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="http://map.lausanne.ch/main/wsgi/mapserv_proxy?version=1.3.0&amp;service=WMS&amp;request=GetLegendGraphic&amp;sld_version=1.1.0&amp;layer=planville_cs_verte2&amp;format=image/png&amp;STYLE=default"></OnlineResource>
          </LegendURL>
        </Style>
        <MaxScaleDenominator>5100</MaxScaleDenominator>
      </Layer>
      <Layer queryable="0" cascaded="0" opaque="0">
        <Name>planville_cs_rev_dur_gc</Name>
        <Title>cs_rev_dur</Title>
        <CRS>epsg:21781</CRS>
    <EX_GeographicBoundingBox>
        <westBoundLongitude>-81.2723</westBoundLongitude>
        <eastBoundLongitude>96.7596</eastBoundLongitude>
        <southBoundLatitude>-62.7212</southBoundLatitude>
        <northBoundLatitude>45.4805</northBoundLatitude>
    </EX_GeographicBoundingBox>
        <BoundingBox minx="-2.5e+07" CRS="epsg:21781" maxx="2.5e+07" maxy="2.5e+07" miny="-2.5e+07"></BoundingBox>

        <MaxScaleDenominator>5100</MaxScaleDenominator>
      </Layer>
      <Layer queryable="0" cascaded="0" opaque="0">
        <Name>planville_cs_eau</Name>
        <Title>cs_eau</Title>
        <CRS>epsg:21781</CRS>
    <EX_GeographicBoundingBox>
        <westBoundLongitude>-81.2723</westBoundLongitude>
        <eastBoundLongitude>96.7596</eastBoundLongitude>
        <southBoundLatitude>-62.7212</southBoundLatitude>
        <northBoundLatitude>45.4805</northBoundLatitude>
    </EX_GeographicBoundingBox>
        <BoundingBox minx="-2.5e+07" CRS="epsg:21781" maxx="2.5e+07" maxy="2.5e+07" miny="-2.5e+07"></BoundingBox>

        <Style>
          <Name>default</Name>
          <Title>default</Title>
          <LegendURL width="140" height="20">
             <Format>image/png</Format>
             <OnlineResource xlink:type="simple" xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="http://map.lausanne.ch/main/wsgi/mapserv_proxy?version=1.3.0&amp;service=WMS&amp;request=GetLegendGraphic&amp;sld_version=1.1.0&amp;layer=planville_cs_eau&amp;format=image/png&amp;STYLE=default"></OnlineResource>
          </LegendURL>
        </Style>
        <MaxScaleDenominator>5100</MaxScaleDenominator>
      </Layer>
    </Layer>
    <Layer>
      <Name>planville_cs_bati_msgroup</Name>

      <Title>planville_cs_bati_msgroup</Title>
      <Abstract>planville_cs_bati_msgroup</Abstract>
        <Style>
          <Name>default</Name>
          <Title>default</Title>
          <LegendURL width="174" height="125">
             <Format>image/png; mode=24bit</Format>
             <OnlineResource xlink:type="simple" xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="http://map.lausanne.ch/main/wsgi/mapserv_proxy?version=1.3.0&amp;service=WMS&amp;request=GetLegendGraphic&amp;sld_version=1.1.0&amp;layer=planville_cs_bati_msgroup&amp;format=image/png; mode=24bit&amp;STYLE=default"></OnlineResource>
          </LegendURL>
        </Style>
      <Layer queryable="1" cascaded="0" opaque="0">
        <Name>planville_cs_bati_pol_sout</Name>
        <Title>cs_bati_pol_sout</Title>
        <CRS>epsg:21781</CRS>
    <EX_GeographicBoundingBox>
        <westBoundLongitude>-81.2723</westBoundLongitude>
        <eastBoundLongitude>96.7596</eastBoundLongitude>
        <southBoundLatitude>-62.7212</southBoundLatitude>
        <northBoundLatitude>45.4805</northBoundLatitude>
    </EX_GeographicBoundingBox>
        <BoundingBox minx="-2.5e+07" CRS="epsg:21781" maxx="2.5e+07" maxy="2.5e+07" miny="-2.5e+07"></BoundingBox>

        <Style>
          <Name>default</Name>
          <Title>default</Title>
          <LegendURL width="90" height="20">
             <Format>image/png</Format>
             <OnlineResource xlink:type="simple" xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="http://map.lausanne.ch/main/wsgi/mapserv_proxy?version=1.3.0&amp;service=WMS&amp;request=GetLegendGraphic&amp;sld_version=1.1.0&amp;layer=planville_cs_bati_pol_sout&amp;format=image/png&amp;STYLE=default"></OnlineResource>
          </LegendURL>
        </Style>
        <MaxScaleDenominator>5100</MaxScaleDenominator>
      </Layer>
      <Layer queryable="0" cascaded="0" opaque="0">
        <Name>planville_cs_bati_pol_shadow</Name>
        <Title>cs_bati_pol_shadow</Title>
        <CRS>epsg:21781</CRS>
    <EX_GeographicBoundingBox>
        <westBoundLongitude>-81.2723</westBoundLongitude>
        <eastBoundLongitude>96.7596</eastBoundLongitude>
        <southBoundLatitude>-62.7212</southBoundLatitude>
        <northBoundLatitude>45.4805</northBoundLatitude>
    </EX_GeographicBoundingBox>
        <BoundingBox minx="-2.5e+07" CRS="epsg:21781" maxx="2.5e+07" maxy="2.5e+07" miny="-2.5e+07"></BoundingBox>

        <MaxScaleDenominator>5100</MaxScaleDenominator>
      </Layer>
      <Layer queryable="1" cascaded="0" opaque="0">
        <Name>planville_cs_bati_pol_shadow2</Name>
        <Title>cs_bati_pol_shadow2</Title>
        <CRS>epsg:21781</CRS>
    <EX_GeographicBoundingBox>
        <westBoundLongitude>-81.2723</westBoundLongitude>
        <eastBoundLongitude>96.7596</eastBoundLongitude>
        <southBoundLatitude>-62.7212</southBoundLatitude>
        <northBoundLatitude>45.4805</northBoundLatitude>
    </EX_GeographicBoundingBox>
        <BoundingBox minx="-2.5e+07" CRS="epsg:21781" maxx="2.5e+07" maxy="2.5e+07" miny="-2.5e+07"></BoundingBox>

        <Style>
          <Name>default</Name>
          <Title>default</Title>
          <LegendURL width="92" height="35">
             <Format>image/png</Format>
             <OnlineResource xlink:type="simple" xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="http://map.lausanne.ch/main/wsgi/mapserv_proxy?version=1.3.0&amp;service=WMS&amp;request=GetLegendGraphic&amp;sld_version=1.1.0&amp;layer=planville_cs_bati_pol_shadow2&amp;format=image/png&amp;STYLE=default"></OnlineResource>
          </LegendURL>
        </Style>
        <MaxScaleDenominator>5100</MaxScaleDenominator>
      </Layer>
      <Layer queryable="0" cascaded="0" opaque="0">
        <Name>planville_od_divers_pol_genreid15</Name>
        <Title>od_divers_pol</Title>
        <CRS>epsg:21781</CRS>
    <EX_GeographicBoundingBox>
        <westBoundLongitude>-81.2723</westBoundLongitude>
        <eastBoundLongitude>96.7596</eastBoundLongitude>
        <southBoundLatitude>-62.7212</southBoundLatitude>
        <northBoundLatitude>45.4805</northBoundLatitude>
    </EX_GeographicBoundingBox>
        <BoundingBox minx="-2.5e+07" CRS="epsg:21781" maxx="2.5e+07" maxy="2.5e+07" miny="-2.5e+07"></BoundingBox>

        <MaxScaleDenominator>5100</MaxScaleDenominator>
      </Layer>
      <Layer queryable="1" cascaded="0" opaque="0">
        <Name>planville_cs_bati_pol</Name>
        <Title>cs_bati_pol</Title>
        <CRS>epsg:21781</CRS>
    <EX_GeographicBoundingBox>
        <westBoundLongitude>-81.2723</westBoundLongitude>
        <eastBoundLongitude>96.7596</eastBoundLongitude>
        <southBoundLatitude>-62.7212</southBoundLatitude>
        <northBoundLatitude>45.4805</northBoundLatitude>
    </EX_GeographicBoundingBox>
        <BoundingBox minx="-2.5e+07" CRS="epsg:21781" maxx="2.5e+07" maxy="2.5e+07" miny="-2.5e+07"></BoundingBox>

        <Style>
          <Name>default</Name>
          <Title>default</Title>
          <LegendURL width="92" height="35">
             <Format>image/png</Format>
             <OnlineResource xlink:type="simple" xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="http://map.lausanne.ch/main/wsgi/mapserv_proxy?version=1.3.0&amp;service=WMS&amp;request=GetLegendGraphic&amp;sld_version=1.1.0&amp;layer=planville_cs_bati_pol&amp;format=image/png&amp;STYLE=default"></OnlineResource>
          </LegendURL>
        </Style>
        <MaxScaleDenominator>5100</MaxScaleDenominator>
      </Layer>
      <Layer queryable="0" cascaded="0" opaque="0">
        <Name>planville_od_bati_lim</Name>
        <Title>od_bati_lim</Title>
        <CRS>epsg:21781</CRS>
    <EX_GeographicBoundingBox>
        <westBoundLongitude>-81.2723</westBoundLongitude>
        <eastBoundLongitude>96.7596</eastBoundLongitude>
        <southBoundLatitude>-62.7212</southBoundLatitude>
        <northBoundLatitude>45.4805</northBoundLatitude>
    </EX_GeographicBoundingBox>
        <BoundingBox minx="-2.5e+07" CRS="epsg:21781" maxx="2.5e+07" maxy="2.5e+07" miny="-2.5e+07"></BoundingBox>

        <Style>
          <Name>default</Name>
          <Title>default</Title>
          <LegendURL width="174" height="50">
             <Format>image/png</Format>
             <OnlineResource xlink:type="simple" xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="http://map.lausanne.ch/main/wsgi/mapserv_proxy?version=1.3.0&amp;service=WMS&amp;request=GetLegendGraphic&amp;sld_version=1.1.0&amp;layer=planville_od_bati_lim&amp;format=image/png&amp;STYLE=default"></OnlineResource>
          </LegendURL>
        </Style>
        <MaxScaleDenominator>5100</MaxScaleDenominator>
      </Layer>
      <Layer queryable="0" cascaded="0" opaque="0">
        <Name>planville_cs_ad_bati</Name>
        <Title>cs_ad_bati</Title>
        <CRS>epsg:21781</CRS>
    <EX_GeographicBoundingBox>
        <westBoundLongitude>-81.2723</westBoundLongitude>
        <eastBoundLongitude>96.7596</eastBoundLongitude>
        <southBoundLatitude>-62.7212</southBoundLatitude>
        <northBoundLatitude>45.4805</northBoundLatitude>
    </EX_GeographicBoundingBox>
        <BoundingBox minx="-2.5e+07" CRS="epsg:21781" maxx="2.5e+07" maxy="2.5e+07" miny="-2.5e+07"></BoundingBox>

        <MaxScaleDenominator>2501</MaxScaleDenominator>
      </Layer>
    </Layer>
    <Layer>
      <Name>planville_od_objets_msgroup</Name>

      <Title>planville_od_objets_msgroup</Title>
      <Abstract>planville_od_objets_msgroup</Abstract>
        <Style>
          <Name>default</Name>
          <Title>default</Title>
          <LegendURL width="145" height="144">
             <Format>image/png; mode=24bit</Format>
             <OnlineResource xlink:type="simple" xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="http://map.lausanne.ch/main/wsgi/mapserv_proxy?version=1.3.0&amp;service=WMS&amp;request=GetLegendGraphic&amp;sld_version=1.1.0&amp;layer=planville_od_objets_msgroup&amp;format=image/png; mode=24bit&amp;STYLE=default"></OnlineResource>
          </LegendURL>
        </Style>
      <Layer queryable="0" cascaded="0" opaque="0">
        <Name>planville_od_divers_pol</Name>
        <Title>od_divers_pol</Title>
        <CRS>epsg:21781</CRS>
    <EX_GeographicBoundingBox>
        <westBoundLongitude>-81.2723</westBoundLongitude>
        <eastBoundLongitude>96.7596</eastBoundLongitude>
        <southBoundLatitude>-62.7212</southBoundLatitude>
        <northBoundLatitude>45.4805</northBoundLatitude>
    </EX_GeographicBoundingBox>
        <BoundingBox minx="-2.5e+07" CRS="epsg:21781" maxx="2.5e+07" maxy="2.5e+07" miny="-2.5e+07"></BoundingBox>

        <Style>
          <Name>default</Name>
          <Title>default</Title>
          <LegendURL width="97" height="52">
             <Format>image/png</Format>
             <OnlineResource xlink:type="simple" xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="http://map.lausanne.ch/main/wsgi/mapserv_proxy?version=1.3.0&amp;service=WMS&amp;request=GetLegendGraphic&amp;sld_version=1.1.0&amp;layer=planville_od_divers_pol&amp;format=image/png&amp;STYLE=default"></OnlineResource>
          </LegendURL>
        </Style>
        <MaxScaleDenominator>5100</MaxScaleDenominator>
      </Layer>
      <Layer queryable="0" cascaded="0" opaque="0">
        <Name>planville_od_eau_pol</Name>
        <Title>od_eau_pol</Title>
        <CRS>epsg:21781</CRS>
    <EX_GeographicBoundingBox>
        <westBoundLongitude>-81.2723</westBoundLongitude>
        <eastBoundLongitude>96.7596</eastBoundLongitude>
        <southBoundLatitude>-62.7212</southBoundLatitude>
        <northBoundLatitude>45.4805</northBoundLatitude>
    </EX_GeographicBoundingBox>
        <BoundingBox minx="-2.5e+07" CRS="epsg:21781" maxx="2.5e+07" maxy="2.5e+07" miny="-2.5e+07"></BoundingBox>

        <Style>
          <Name>default</Name>
          <Title>default</Title>
          <LegendURL width="55" height="65">
             <Format>image/png</Format>
             <OnlineResource xlink:type="simple" xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="http://map.lausanne.ch/main/wsgi/mapserv_proxy?version=1.3.0&amp;service=WMS&amp;request=GetLegendGraphic&amp;sld_version=1.1.0&amp;layer=planville_od_eau_pol&amp;format=image/png&amp;STYLE=default"></OnlineResource>
          </LegendURL>
        </Style>
        <MaxScaleDenominator>5100</MaxScaleDenominator>
      </Layer>
      <Layer queryable="0" cascaded="0" opaque="0">
        <Name>planville_od_divers_lim</Name>
        <Title>od_divers_lim</Title>
        <CRS>epsg:21781</CRS>
    <EX_GeographicBoundingBox>
        <westBoundLongitude>-81.2723</westBoundLongitude>
        <eastBoundLongitude>96.7596</eastBoundLongitude>
        <southBoundLatitude>-62.7212</southBoundLatitude>
        <northBoundLatitude>45.4805</northBoundLatitude>
    </EX_GeographicBoundingBox>
        <BoundingBox minx="-2.5e+07" CRS="epsg:21781" maxx="2.5e+07" maxy="2.5e+07" miny="-2.5e+07"></BoundingBox>

        <Style>
          <Name>default</Name>
          <Title>default</Title>
          <LegendURL width="94" height="20">
             <Format>image/png</Format>
             <OnlineResource xlink:type="simple" xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="http://map.lausanne.ch/main/wsgi/mapserv_proxy?version=1.3.0&amp;service=WMS&amp;request=GetLegendGraphic&amp;sld_version=1.1.0&amp;layer=planville_od_divers_lim&amp;format=image/png&amp;STYLE=default"></OnlineResource>
          </LegendURL>
        </Style>
        <MaxScaleDenominator>5100</MaxScaleDenominator>
      </Layer>
      <Layer queryable="0" cascaded="0" opaque="0">
        <Name>planville_od_mur_esc_lim</Name>
        <Title>od_mur_esc_lim</Title>
        <CRS>epsg:21781</CRS>
    <EX_GeographicBoundingBox>
        <westBoundLongitude>-81.2723</westBoundLongitude>
        <eastBoundLongitude>96.7596</eastBoundLongitude>
        <southBoundLatitude>-62.7212</southBoundLatitude>
        <northBoundLatitude>45.4805</northBoundLatitude>
    </EX_GeographicBoundingBox>
        <BoundingBox minx="-2.5e+07" CRS="epsg:21781" maxx="2.5e+07" maxy="2.5e+07" miny="-2.5e+07"></BoundingBox>

        <MaxScaleDenominator>5100</MaxScaleDenominator>
      </Layer>
      <Layer queryable="0" cascaded="0" opaque="0">
        <Name>planville_od_route_lim</Name>
        <Title>od_route_lim</Title>
        <CRS>epsg:21781</CRS>
    <EX_GeographicBoundingBox>
        <westBoundLongitude>-81.2723</westBoundLongitude>
        <eastBoundLongitude>96.7596</eastBoundLongitude>
        <southBoundLatitude>-62.7212</southBoundLatitude>
        <northBoundLatitude>45.4805</northBoundLatitude>
    </EX_GeographicBoundingBox>
        <BoundingBox minx="-2.5e+07" CRS="epsg:21781" maxx="2.5e+07" maxy="2.5e+07" miny="-2.5e+07"></BoundingBox>

        <Style>
          <Name>default</Name>
          <Title>default</Title>
          <LegendURL width="145" height="22">
             <Format>image/png</Format>
             <OnlineResource xlink:type="simple" xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="http://map.lausanne.ch/main/wsgi/mapserv_proxy?version=1.3.0&amp;service=WMS&amp;request=GetLegendGraphic&amp;sld_version=1.1.0&amp;layer=planville_od_route_lim&amp;format=image/png&amp;STYLE=default"></OnlineResource>
          </LegendURL>
        </Style>
        <MaxScaleDenominator>5100</MaxScaleDenominator>
      </Layer>
      <Layer queryable="0" cascaded="0" opaque="0">
        <Name>planville_od_eau_lim</Name>
        <Title>od_eau_lim</Title>
        <CRS>epsg:21781</CRS>
    <EX_GeographicBoundingBox>
        <westBoundLongitude>-81.2723</westBoundLongitude>
        <eastBoundLongitude>96.7596</eastBoundLongitude>
        <southBoundLatitude>-62.7212</southBoundLatitude>
        <northBoundLatitude>45.4805</northBoundLatitude>
    </EX_GeographicBoundingBox>
        <BoundingBox minx="-2.5e+07" CRS="epsg:21781" maxx="2.5e+07" maxy="2.5e+07" miny="-2.5e+07"></BoundingBox>

        <MaxScaleDenominator>5100</MaxScaleDenominator>
      </Layer>
    </Layer>
    <Layer>
      <Name>planville_arbres_goeland_msgroup</Name>

      <Title>planville_arbres_goeland_msgroup</Title>
      <Abstract>planville_arbres_goeland_msgroup</Abstract>
        <Style>
          <Name>default</Name>
          <Title>default</Title>
          <LegendURL width="35" height="5">
             <Format>image/png; mode=24bit</Format>
             <OnlineResource xlink:type="simple" xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="http://map.lausanne.ch/main/wsgi/mapserv_proxy?version=1.3.0&amp;service=WMS&amp;request=GetLegendGraphic&amp;sld_version=1.1.0&amp;layer=planville_arbres_goeland_msgroup&amp;format=image/png; mode=24bit&amp;STYLE=default"></OnlineResource>
          </LegendURL>
        </Style>
      <Layer queryable="0" cascaded="0" opaque="0">
        <Name>planville_arbres_goeland_shadow</Name>
        <Title>od_arbre_sym</Title>
        <CRS>epsg:21781</CRS>
    <EX_GeographicBoundingBox>
        <westBoundLongitude>-81.2723</westBoundLongitude>
        <eastBoundLongitude>96.7596</eastBoundLongitude>
        <southBoundLatitude>-62.7212</southBoundLatitude>
        <northBoundLatitude>45.4805</northBoundLatitude>
    </EX_GeographicBoundingBox>
        <BoundingBox minx="-2.5e+07" CRS="epsg:21781" maxx="2.5e+07" maxy="2.5e+07" miny="-2.5e+07"></BoundingBox>

        <MaxScaleDenominator>2501</MaxScaleDenominator>
      </Layer>
      <Layer queryable="0" cascaded="0" opaque="0">
        <Name>planville_arbres_goeland_tree</Name>
        <Title>od_arbre_sym</Title>
        <CRS>epsg:21781</CRS>
    <EX_GeographicBoundingBox>
        <westBoundLongitude>-81.2723</westBoundLongitude>
        <eastBoundLongitude>96.7596</eastBoundLongitude>
        <southBoundLatitude>-62.7212</southBoundLatitude>
        <northBoundLatitude>45.4805</northBoundLatitude>
    </EX_GeographicBoundingBox>
        <BoundingBox minx="-2.5e+07" CRS="epsg:21781" maxx="2.5e+07" maxy="2.5e+07" miny="-2.5e+07"></BoundingBox>

        <MaxScaleDenominator>2501</MaxScaleDenominator>
      </Layer>
      <Layer queryable="0" cascaded="0" opaque="0">
        <Name>planville_arbres_lidar_shadow</Name>
        <Title>od_arbre_sym</Title>
        <CRS>epsg:21781</CRS>
    <EX_GeographicBoundingBox>
        <westBoundLongitude>-81.2723</westBoundLongitude>
        <eastBoundLongitude>96.7596</eastBoundLongitude>
        <southBoundLatitude>-62.7212</southBoundLatitude>
        <northBoundLatitude>45.4805</northBoundLatitude>
    </EX_GeographicBoundingBox>
        <BoundingBox minx="-2.5e+07" CRS="epsg:21781" maxx="2.5e+07" maxy="2.5e+07" miny="-2.5e+07"></BoundingBox>

        <MaxScaleDenominator>2501</MaxScaleDenominator>
      </Layer>
      <Layer queryable="0" cascaded="0" opaque="0">
        <Name>planville_arbres_lidar_hl_tree</Name>
        <Title>od_arbre_sym</Title>
        <CRS>epsg:21781</CRS>
    <EX_GeographicBoundingBox>
        <westBoundLongitude>-81.2723</westBoundLongitude>
        <eastBoundLongitude>96.7596</eastBoundLongitude>
        <southBoundLatitude>-62.7212</southBoundLatitude>
        <northBoundLatitude>45.4805</northBoundLatitude>
    </EX_GeographicBoundingBox>
        <BoundingBox minx="-2.5e+07" CRS="epsg:21781" maxx="2.5e+07" maxy="2.5e+07" miny="-2.5e+07"></BoundingBox>

        <MaxScaleDenominator>2501</MaxScaleDenominator>
      </Layer>
    </Layer>
    <Layer>
      <Name>planville_print_labels_msgroup</Name>

      <Title>planville_print_labels_msgroup</Title>
      <Abstract>planville_print_labels_msgroup</Abstract>
        <Style>
          <Name>default</Name>
          <Title>default</Title>
          <LegendURL width="35" height="5">
             <Format>image/png; mode=24bit</Format>
             <OnlineResource xlink:type="simple" xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="http://map.lausanne.ch/main/wsgi/mapserv_proxy?version=1.3.0&amp;service=WMS&amp;request=GetLegendGraphic&amp;sld_version=1.1.0&amp;layer=planville_print_labels_msgroup&amp;format=image/png; mode=24bit&amp;STYLE=default"></OnlineResource>
          </LegendURL>
        </Style>
      <Layer queryable="0" cascaded="0" opaque="0">
        <Name>planville_cs_ad_bati_print</Name>
        <Title>cs_ad_bati</Title>
        <CRS>epsg:21781</CRS>
    <EX_GeographicBoundingBox>
        <westBoundLongitude>-81.2723</westBoundLongitude>
        <eastBoundLongitude>96.7596</eastBoundLongitude>
        <southBoundLatitude>-62.7212</southBoundLatitude>
        <northBoundLatitude>45.4805</northBoundLatitude>
    </EX_GeographicBoundingBox>
        <BoundingBox minx="-2.5e+07" CRS="epsg:21781" maxx="2.5e+07" maxy="2.5e+07" miny="-2.5e+07"></BoundingBox>

        <MaxScaleDenominator>2501</MaxScaleDenominator>
      </Layer>
      <Layer queryable="0" cascaded="0" opaque="0">
        <Name>planville_od_text_print</Name>
        <Title>od_text</Title>
        <CRS>epsg:21781</CRS>
    <EX_GeographicBoundingBox>
        <westBoundLongitude>-81.2723</westBoundLongitude>
        <eastBoundLongitude>96.7596</eastBoundLongitude>
        <southBoundLatitude>-62.7212</southBoundLatitude>
        <northBoundLatitude>45.4805</northBoundLatitude>
    </EX_GeographicBoundingBox>
        <BoundingBox minx="-2.5e+07" CRS="epsg:21781" maxx="2.5e+07" maxy="2.5e+07" miny="-2.5e+07"></BoundingBox>

        <MaxScaleDenominator>2501</MaxScaleDenominator>
      </Layer>
      <Layer queryable="0" cascaded="0" opaque="0">
        <Name>planville_route_txt_print</Name>
        <Title>ad_route_txt</Title>
        <CRS>epsg:21781</CRS>
    <EX_GeographicBoundingBox>
        <westBoundLongitude>-81.2723</westBoundLongitude>
        <eastBoundLongitude>96.7596</eastBoundLongitude>
        <southBoundLatitude>-62.7212</southBoundLatitude>
        <northBoundLatitude>45.4805</northBoundLatitude>
    </EX_GeographicBoundingBox>
        <BoundingBox minx="-2.5e+07" CRS="epsg:21781" maxx="2.5e+07" maxy="2.5e+07" miny="-2.5e+07"></BoundingBox>

        <MaxScaleDenominator>2600</MaxScaleDenominator>
      </Layer>
    </Layer>
    <Layer>
      <Name>planville_od_labels_msgroup</Name>

      <Title>planville_od_labels_msgroup</Title>
      <Abstract>planville_od_labels_msgroup</Abstract>
        <Style>
          <Name>default</Name>
          <Title>default</Title>
          <LegendURL width="35" height="5">
             <Format>image/png; mode=24bit</Format>
             <OnlineResource xlink:type="simple" xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="http://map.lausanne.ch/main/wsgi/mapserv_proxy?version=1.3.0&amp;service=WMS&amp;request=GetLegendGraphic&amp;sld_version=1.1.0&amp;layer=planville_od_labels_msgroup&amp;format=image/png; mode=24bit&amp;STYLE=default"></OnlineResource>
          </LegendURL>
        </Style>
      <Layer queryable="0" cascaded="0" opaque="0">
        <Name>planville_od_text</Name>
        <Title>od_text</Title>
        <CRS>epsg:21781</CRS>
    <EX_GeographicBoundingBox>
        <westBoundLongitude>-81.2723</westBoundLongitude>
        <eastBoundLongitude>96.7596</eastBoundLongitude>
        <southBoundLatitude>-62.7212</southBoundLatitude>
        <northBoundLatitude>45.4805</northBoundLatitude>
    </EX_GeographicBoundingBox>
        <BoundingBox minx="-2.5e+07" CRS="epsg:21781" maxx="2.5e+07" maxy="2.5e+07" miny="-2.5e+07"></BoundingBox>

        <MaxScaleDenominator>5100</MaxScaleDenominator>
      </Layer>
      <Layer queryable="0" cascaded="0" opaque="0">
        <Name>planville_ad_route_txt</Name>
        <Title>ad_route_txt</Title>
        <CRS>epsg:21781</CRS>
    <EX_GeographicBoundingBox>
        <westBoundLongitude>-81.2723</westBoundLongitude>
        <eastBoundLongitude>96.7596</eastBoundLongitude>
        <southBoundLatitude>-62.7212</southBoundLatitude>
        <northBoundLatitude>45.4805</northBoundLatitude>
    </EX_GeographicBoundingBox>
        <BoundingBox minx="-2.5e+07" CRS="epsg:21781" maxx="2.5e+07" maxy="2.5e+07" miny="-2.5e+07"></BoundingBox>

        <MaxScaleDenominator>5100</MaxScaleDenominator>
      </Layer>
    </Layer>
    <Layer queryable="0" cascaded="0" opaque="0">
        <Name>planville_zones_chiens</Name>
        <Title>zones_chiens</Title>
        <CRS>epsg:21781</CRS>
    <EX_GeographicBoundingBox>
        <westBoundLongitude>-81.2723</westBoundLongitude>
        <eastBoundLongitude>96.7596</eastBoundLongitude>
        <southBoundLatitude>-62.7212</southBoundLatitude>
        <northBoundLatitude>45.4805</northBoundLatitude>
    </EX_GeographicBoundingBox>
        <BoundingBox minx="-2.5e+07" CRS="epsg:21781" maxx="2.5e+07" maxy="2.5e+07" miny="-2.5e+07"></BoundingBox>

        <Style>
          <Name>default</Name>
          <Title>default</Title>
          <LegendURL width="160" height="50">
             <Format>image/png</Format>
             <OnlineResource xlink:type="simple" xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="http://map.lausanne.ch/main/wsgi/mapserv_proxy?version=1.3.0&amp;service=WMS&amp;request=GetLegendGraphic&amp;sld_version=1.1.0&amp;layer=planville_zones_chiens&amp;format=image/png&amp;STYLE=default"></OnlineResource>
          </LegendURL>
        </Style>
    </Layer>
    <Layer queryable="1" cascaded="0" opaque="0">
        <Name>planville_wc_public</Name>
        <Title>wc_public</Title>
        <CRS>epsg:21781</CRS>
    <EX_GeographicBoundingBox>
        <westBoundLongitude>-81.2723</westBoundLongitude>
        <eastBoundLongitude>96.7596</eastBoundLongitude>
        <southBoundLatitude>-62.7212</southBoundLatitude>
        <northBoundLatitude>45.4805</northBoundLatitude>
    </EX_GeographicBoundingBox>
        <BoundingBox minx="-2.5e+07" CRS="epsg:21781" maxx="2.5e+07" maxy="2.5e+07" miny="-2.5e+07"></BoundingBox>

        <MaxScaleDenominator>40001</MaxScaleDenominator>
    </Layer>
    <Layer>
      <Name>cadastre_cs_od_msgroup</Name>

      <Title>cadastre_cs_od_msgroup</Title>
      <Abstract>cadastre_cs_od_msgroup</Abstract>
        <Style>
          <Name>default</Name>
          <Title>default</Title>
          <LegendURL width="161" height="193">
             <Format>image/png; mode=24bit</Format>
             <OnlineResource xlink:type="simple" xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="http://map.lausanne.ch/main/wsgi/mapserv_proxy?version=1.3.0&amp;service=WMS&amp;request=GetLegendGraphic&amp;sld_version=1.1.0&amp;layer=cadastre_cs_od_msgroup&amp;format=image/png; mode=24bit&amp;STYLE=default"></OnlineResource>
          </LegendURL>
        </Style>
      <Layer queryable="0" cascaded="0" opaque="0">
        <Name>obj_divers_sout</Name>
        <Title>obj_divers_sout</Title>
        <CRS>epsg:21781</CRS>
    <EX_GeographicBoundingBox>
        <westBoundLongitude>-81.2723</westBoundLongitude>
        <eastBoundLongitude>96.7596</eastBoundLongitude>
        <southBoundLatitude>-62.7212</southBoundLatitude>
        <northBoundLatitude>45.4805</northBoundLatitude>
    </EX_GeographicBoundingBox>
        <BoundingBox minx="-2.5e+07" CRS="epsg:21781" maxx="2.5e+07" maxy="2.5e+07" miny="-2.5e+07"></BoundingBox>
        <Style>
          <Name>default</Name>
          <Title>default</Title>
          <LegendURL width="157" height="22">
             <Format>image/png</Format>
             <OnlineResource xlink:type="simple" xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="http://map.lausanne.ch/main/wsgi/mapserv_proxy?version=1.3.0&amp;service=WMS&amp;request=GetLegendGraphic&amp;sld_version=1.1.0&amp;layer=obj_divers_sout&amp;format=image/png&amp;STYLE=default"></OnlineResource>
          </LegendURL>
        </Style>
        <MaxScaleDenominator>2501</MaxScaleDenominator>
      </Layer>
      <Layer queryable="0" cascaded="0" opaque="0">
        <Name>obj_divers</Name>
        <Title>obj_divers</Title>
        <CRS>epsg:21781</CRS>
    <EX_GeographicBoundingBox>
        <westBoundLongitude>-81.2723</westBoundLongitude>
        <eastBoundLongitude>96.7596</eastBoundLongitude>
        <southBoundLatitude>-62.7212</southBoundLatitude>
        <northBoundLatitude>45.4805</northBoundLatitude>
    </EX_GeographicBoundingBox>
        <BoundingBox minx="-2.5e+07" CRS="epsg:21781" maxx="2.5e+07" maxy="2.5e+07" miny="-2.5e+07"></BoundingBox>
        <Style>
          <Name>default</Name>
          <Title>default</Title>
          <LegendURL width="98" height="22">
             <Format>image/png</Format>
             <OnlineResource xlink:type="simple" xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="http://map.lausanne.ch/main/wsgi/mapserv_proxy?version=1.3.0&amp;service=WMS&amp;request=GetLegendGraphic&amp;sld_version=1.1.0&amp;layer=obj_divers&amp;format=image/png&amp;STYLE=default"></OnlineResource>
          </LegendURL>
        </Style>
      </Layer>
      <Layer queryable="0" cascaded="0" opaque="0">
        <Name>forets</Name>
        <Title>forets</Title>
        <CRS>epsg:21781</CRS>
    <EX_GeographicBoundingBox>
        <westBoundLongitude>-81.2723</westBoundLongitude>
        <eastBoundLongitude>96.7596</eastBoundLongitude>
        <southBoundLatitude>-62.7212</southBoundLatitude>
        <northBoundLatitude>45.4805</northBoundLatitude>
    </EX_GeographicBoundingBox>
        <BoundingBox minx="-2.5e+07" CRS="epsg:21781" maxx="2.5e+07" maxy="2.5e+07" miny="-2.5e+07"></BoundingBox>
        <Style>
          <Name>default</Name>
          <Title>default</Title>
          <LegendURL width="62" height="20">
             <Format>image/png</Format>
             <OnlineResource xlink:type="simple" xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="http://map.lausanne.ch/main/wsgi/mapserv_proxy?version=1.3.0&amp;service=WMS&amp;request=GetLegendGraphic&amp;sld_version=1.1.0&amp;layer=forets&amp;format=image/png&amp;STYLE=default"></OnlineResource>
          </LegendURL>
        </Style>
        <MaxScaleDenominator>5100</MaxScaleDenominator>
      </Layer>
      <Layer queryable="0" cascaded="0" opaque="0">
        <Name>forets_hl</Name>
        <Title>forets_hl</Title>
        <CRS>epsg:21781</CRS>
    <EX_GeographicBoundingBox>
        <westBoundLongitude>-81.2723</westBoundLongitude>
        <eastBoundLongitude>96.7596</eastBoundLongitude>
        <southBoundLatitude>-62.7212</southBoundLatitude>
        <northBoundLatitude>45.4805</northBoundLatitude>
    </EX_GeographicBoundingBox>
        <BoundingBox minx="-2.5e+07" CRS="epsg:21781" maxx="2.5e+07" maxy="2.5e+07" miny="-2.5e+07"></BoundingBox>
        <Style>
          <Name>default</Name>
          <Title>default</Title>
          <LegendURL width="120" height="20">
             <Format>image/png</Format>
             <OnlineResource xlink:type="simple" xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="http://map.lausanne.ch/main/wsgi/mapserv_proxy?version=1.3.0&amp;service=WMS&amp;request=GetLegendGraphic&amp;sld_version=1.1.0&amp;layer=forets_hl&amp;format=image/png&amp;STYLE=default"></OnlineResource>
          </LegendURL>
        </Style>
        <MaxScaleDenominator>5100</MaxScaleDenominator>
      </Layer>
      <Layer queryable="0" cascaded="0" opaque="0">
        <Name>natures_line</Name>
        <Title>natures_line</Title>
        <CRS>epsg:21781</CRS>
    <EX_GeographicBoundingBox>
        <westBoundLongitude>-81.2723</westBoundLongitude>
        <eastBoundLongitude>96.7596</eastBoundLongitude>
        <southBoundLatitude>-62.7212</southBoundLatitude>
        <northBoundLatitude>45.4805</northBoundLatitude>
    </EX_GeographicBoundingBox>
        <BoundingBox minx="-2.5e+07" CRS="epsg:21781" maxx="2.5e+07" maxy="2.5e+07" miny="-2.5e+07"></BoundingBox>
        <Style>
          <Name>default</Name>
          <Title>default</Title>
          <LegendURL width="161" height="22">
             <Format>image/png</Format>
             <OnlineResource xlink:type="simple" xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="http://map.lausanne.ch/main/wsgi/mapserv_proxy?version=1.3.0&amp;service=WMS&amp;request=GetLegendGraphic&amp;sld_version=1.1.0&amp;layer=natures_line&amp;format=image/png&amp;STYLE=default"></OnlineResource>
          </LegendURL>
        </Style>
        <MaxScaleDenominator>5100</MaxScaleDenominator>
      </Layer>
      <Layer queryable="0" cascaded="0" opaque="0">
        <Name>routes</Name>
        <Title>routes</Title>
        <CRS>epsg:21781</CRS>
    <EX_GeographicBoundingBox>
        <westBoundLongitude>-81.2723</westBoundLongitude>
        <eastBoundLongitude>96.7596</eastBoundLongitude>
        <southBoundLatitude>-62.7212</southBoundLatitude>
        <northBoundLatitude>45.4805</northBoundLatitude>
    </EX_GeographicBoundingBox>
        <BoundingBox minx="-2.5e+07" CRS="epsg:21781" maxx="2.5e+07" maxy="2.5e+07" miny="-2.5e+07"></BoundingBox>
        <Style>
          <Name>default</Name>
          <Title>default</Title>
          <LegendURL width="66" height="20">
             <Format>image/png</Format>
             <OnlineResource xlink:type="simple" xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="http://map.lausanne.ch/main/wsgi/mapserv_proxy?version=1.3.0&amp;service=WMS&amp;request=GetLegendGraphic&amp;sld_version=1.1.0&amp;layer=routes&amp;format=image/png&amp;STYLE=default"></OnlineResource>
          </LegendURL>
        </Style>
        <MaxScaleDenominator>5100</MaxScaleDenominator>
      </Layer>
      <Layer queryable="0" cascaded="0" opaque="0">
        <Name>eaux_polygon</Name>
        <Title>eaux_polygon</Title>
        <CRS>epsg:21781</CRS>
    <EX_GeographicBoundingBox>
        <westBoundLongitude>-81.2723</westBoundLongitude>
        <eastBoundLongitude>96.7596</eastBoundLongitude>
        <southBoundLatitude>-62.7212</southBoundLatitude>
        <northBoundLatitude>45.4805</northBoundLatitude>
    </EX_GeographicBoundingBox>
        <BoundingBox minx="-2.5e+07" CRS="epsg:21781" maxx="2.5e+07" maxy="2.5e+07" miny="-2.5e+07"></BoundingBox>
        <Style>
          <Name>default</Name>
          <Title>default</Title>
          <LegendURL width="55" height="20">
             <Format>image/png</Format>
             <OnlineResource xlink:type="simple" xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="http://map.lausanne.ch/main/wsgi/mapserv_proxy?version=1.3.0&amp;service=WMS&amp;request=GetLegendGraphic&amp;sld_version=1.1.0&amp;layer=eaux_polygon&amp;format=image/png&amp;STYLE=default"></OnlineResource>
          </LegendURL>
        </Style>
        <MaxScaleDenominator>5100</MaxScaleDenominator>
      </Layer>
      <Layer queryable="0" cascaded="0" opaque="0">
        <Name>eaux_polygon_hl</Name>
        <Title>eaux_polygon_hl</Title>
        <CRS>epsg:21781</CRS>
    <EX_GeographicBoundingBox>
        <westBoundLongitude>-81.2723</westBoundLongitude>
        <eastBoundLongitude>96.7596</eastBoundLongitude>
        <southBoundLatitude>-62.7212</southBoundLatitude>
        <northBoundLatitude>45.4805</northBoundLatitude>
    </EX_GeographicBoundingBox>
        <BoundingBox minx="-2.5e+07" CRS="epsg:21781" maxx="2.5e+07" maxy="2.5e+07" miny="-2.5e+07"></BoundingBox>
        <Style>
          <Name>default</Name>
          <Title>default</Title>
          <LegendURL width="114" height="20">
             <Format>image/png</Format>
             <OnlineResource xlink:type="simple" xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="http://map.lausanne.ch/main/wsgi/mapserv_proxy?version=1.3.0&amp;service=WMS&amp;request=GetLegendGraphic&amp;sld_version=1.1.0&amp;layer=eaux_polygon_hl&amp;format=image/png&amp;STYLE=default"></OnlineResource>
          </LegendURL>
        </Style>
        <MaxScaleDenominator>5100</MaxScaleDenominator>
      </Layer>
      <Layer queryable="0" cascaded="0" opaque="0">
        <Name>eaux_line</Name>
        <Title>eaux_polygon_hl</Title>
        <CRS>epsg:21781</CRS>
    <EX_GeographicBoundingBox>
        <westBoundLongitude>-81.2723</westBoundLongitude>
        <eastBoundLongitude>96.7596</eastBoundLongitude>
        <southBoundLatitude>-62.7212</southBoundLatitude>
        <northBoundLatitude>45.4805</northBoundLatitude>
    </EX_GeographicBoundingBox>
        <BoundingBox minx="-2.5e+07" CRS="epsg:21781" maxx="2.5e+07" maxy="2.5e+07" miny="-2.5e+07"></BoundingBox>
        <Style>
          <Name>default</Name>
          <Title>default</Title>
          <LegendURL width="88" height="20">
             <Format>image/png</Format>
             <OnlineResource xlink:type="simple" xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="http://map.lausanne.ch/main/wsgi/mapserv_proxy?version=1.3.0&amp;service=WMS&amp;request=GetLegendGraphic&amp;sld_version=1.1.0&amp;layer=eaux_line&amp;format=image/png&amp;STYLE=default"></OnlineResource>
          </LegendURL>
        </Style>
        <MaxScaleDenominator>2501</MaxScaleDenominator>
      </Layer>
      <Layer queryable="0" cascaded="0" opaque="0">
        <Name>sport_pol</Name>
        <Title>eaux_polygon_hl</Title>
        <CRS>epsg:21781</CRS>
    <EX_GeographicBoundingBox>
        <westBoundLongitude>-81.2723</westBoundLongitude>
        <eastBoundLongitude>96.7596</eastBoundLongitude>
        <southBoundLatitude>-62.7212</southBoundLatitude>
        <northBoundLatitude>45.4805</northBoundLatitude>
    </EX_GeographicBoundingBox>
        <BoundingBox minx="-2.5e+07" CRS="epsg:21781" maxx="2.5e+07" maxy="2.5e+07" miny="-2.5e+07"></BoundingBox>
        <Style>
          <Name>default</Name>
          <Title>default</Title>
          <LegendURL width="94" height="22">
             <Format>image/png</Format>
             <OnlineResource xlink:type="simple" xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="http://map.lausanne.ch/main/wsgi/mapserv_proxy?version=1.3.0&amp;service=WMS&amp;request=GetLegendGraphic&amp;sld_version=1.1.0&amp;layer=sport_pol&amp;format=image/png&amp;STYLE=default"></OnlineResource>
          </LegendURL>
        </Style>
        <MaxScaleDenominator>5100</MaxScaleDenominator>
      </Layer>
      <Layer queryable="0" cascaded="0" opaque="0">
        <Name>sport_line</Name>
        <Title>sport_line</Title>
        <CRS>epsg:21781</CRS>
    <EX_GeographicBoundingBox>
        <westBoundLongitude>-81.2723</westBoundLongitude>
        <eastBoundLongitude>96.7596</eastBoundLongitude>
        <southBoundLatitude>-62.7212</southBoundLatitude>
        <northBoundLatitude>45.4805</northBoundLatitude>
    </EX_GeographicBoundingBox>
        <BoundingBox minx="-2.5e+07" CRS="epsg:21781" maxx="2.5e+07" maxy="2.5e+07" miny="-2.5e+07"></BoundingBox>
        <MaxScaleDenominator>5100</MaxScaleDenominator>
      </Layer>
      <Layer queryable="0" cascaded="0" opaque="0">
        <Name>mur_escalier</Name>
        <Title>mur_escalier</Title>
        <CRS>epsg:21781</CRS>
    <EX_GeographicBoundingBox>
        <westBoundLongitude>-81.2723</westBoundLongitude>
        <eastBoundLongitude>96.7596</eastBoundLongitude>
        <southBoundLatitude>-62.7212</southBoundLatitude>
        <northBoundLatitude>45.4805</northBoundLatitude>
    </EX_GeographicBoundingBox>
        <BoundingBox minx="-2.5e+07" CRS="epsg:21781" maxx="2.5e+07" maxy="2.5e+07" miny="-2.5e+07"></BoundingBox>
        <Style>
          <Name>default</Name>
          <Title>default</Title>
          <LegendURL width="114" height="20">
             <Format>image/png</Format>
             <OnlineResource xlink:type="simple" xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="http://map.lausanne.ch/main/wsgi/mapserv_proxy?version=1.3.0&amp;service=WMS&amp;request=GetLegendGraphic&amp;sld_version=1.1.0&amp;layer=mur_escalier&amp;format=image/png&amp;STYLE=default"></OnlineResource>
          </LegendURL>
        </Style>
        <MaxScaleDenominator>2501</MaxScaleDenominator>
      </Layer>
      <Layer queryable="0" cascaded="0" opaque="0">
        <Name>arbres</Name>
        <Title>mur_escalier</Title>
        <CRS>epsg:21781</CRS>
    <EX_GeographicBoundingBox>
        <westBoundLongitude>-81.2723</westBoundLongitude>
        <eastBoundLongitude>96.7596</eastBoundLongitude>
        <southBoundLatitude>-62.7212</southBoundLatitude>
        <northBoundLatitude>45.4805</northBoundLatitude>
    </EX_GeographicBoundingBox>
        <BoundingBox minx="-2.5e+07" CRS="epsg:21781" maxx="2.5e+07" maxy="2.5e+07" miny="-2.5e+07"></BoundingBox>
        <Style>
          <Name>default</Name>
          <Title>default</Title>
          <LegendURL width="71" height="20">
             <Format>image/png</Format>
             <OnlineResource xlink:type="simple" xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="http://map.lausanne.ch/main/wsgi/mapserv_proxy?version=1.3.0&amp;service=WMS&amp;request=GetLegendGraphic&amp;sld_version=1.1.0&amp;layer=arbres&amp;format=image/png&amp;STYLE=default"></OnlineResource>
          </LegendURL>
        </Style>
        <MaxScaleDenominator>2501</MaxScaleDenominator>
      </Layer>
      <Layer queryable="0" cascaded="0" opaque="0">
        <Name>route_noms</Name>
        <Title>route_noms</Title>
        <CRS>epsg:21781</CRS>
    <EX_GeographicBoundingBox>
        <westBoundLongitude>-81.2723</westBoundLongitude>
        <eastBoundLongitude>96.7596</eastBoundLongitude>
        <southBoundLatitude>-62.7212</southBoundLatitude>
        <northBoundLatitude>45.4805</northBoundLatitude>
    </EX_GeographicBoundingBox>
        <BoundingBox minx="-2.5e+07" CRS="epsg:21781" maxx="2.5e+07" maxy="2.5e+07" miny="-2.5e+07"></BoundingBox>
        <MaxScaleDenominator>5001</MaxScaleDenominator>
      </Layer>
      <Layer queryable="0" cascaded="0" opaque="0">
        <Name>obj_txt</Name>
        <Title>obj_txt</Title>
        <CRS>epsg:21781</CRS>
    <EX_GeographicBoundingBox>
        <westBoundLongitude>-81.2723</westBoundLongitude>
        <eastBoundLongitude>96.7596</eastBoundLongitude>
        <southBoundLatitude>-62.7212</southBoundLatitude>
        <northBoundLatitude>45.4805</northBoundLatitude>
    </EX_GeographicBoundingBox>
        <BoundingBox minx="-2.5e+07" CRS="epsg:21781" maxx="2.5e+07" maxy="2.5e+07" miny="-2.5e+07"></BoundingBox>
        <MaxScaleDenominator>5001</MaxScaleDenominator>
      </Layer>
    </Layer>
    <Layer>
      <Name>cadastre_parcelles_msgroup</Name>

      <Title>cadastre_parcelles_msgroup</Title>
      <Abstract>cadastre_parcelles_msgroup</Abstract>
        <Style>
          <Name>default</Name>
          <Title>default</Title>
          <LegendURL width="78" height="20">
             <Format>image/png; mode=24bit</Format>
             <OnlineResource xlink:type="simple" xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="http://map.lausanne.ch/main/wsgi/mapserv_proxy?version=1.3.0&amp;service=WMS&amp;request=GetLegendGraphic&amp;sld_version=1.1.0&amp;layer=cadastre_parcelles_msgroup&amp;format=image/png; mode=24bit&amp;STYLE=default"></OnlineResource>
          </LegendURL>
        </Style>
      <Layer queryable="1" cascaded="0" opaque="0">
        <Name>parcelles_lsne</Name>
        <Title>parcelles_lsne</Title>
        <CRS>epsg:21781</CRS>
    <EX_GeographicBoundingBox>
        <westBoundLongitude>-81.2723</westBoundLongitude>
        <eastBoundLongitude>96.7596</eastBoundLongitude>
        <southBoundLatitude>-62.7212</southBoundLatitude>
        <northBoundLatitude>45.4805</northBoundLatitude>
    </EX_GeographicBoundingBox>
        <BoundingBox minx="-2.5e+07" CRS="epsg:21781" maxx="2.5e+07" maxy="2.5e+07" miny="-2.5e+07"></BoundingBox>

        <Style>
          <Name>default</Name>
          <Title>default</Title>
          <LegendURL width="78" height="20">
             <Format>image/png</Format>
             <OnlineResource xlink:type="simple" xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="http://map.lausanne.ch/main/wsgi/mapserv_proxy?version=1.3.0&amp;service=WMS&amp;request=GetLegendGraphic&amp;sld_version=1.1.0&amp;layer=parcelles_lsne&amp;format=image/png&amp;STYLE=default"></OnlineResource>
          </LegendURL>
        </Style>
        <MaxScaleDenominator>5100</MaxScaleDenominator>
      </Layer>
      <Layer queryable="1" cascaded="0" opaque="0">
        <Name>parcelles_hors_lsne</Name>
        <Title>parcelles_hors_lsne</Title>
        <CRS>epsg:21781</CRS>
    <EX_GeographicBoundingBox>
        <westBoundLongitude>-81.2723</westBoundLongitude>
        <eastBoundLongitude>96.7596</eastBoundLongitude>
        <southBoundLatitude>-62.7212</southBoundLatitude>
        <northBoundLatitude>45.4805</northBoundLatitude>
    </EX_GeographicBoundingBox>
        <BoundingBox minx="-2.5e+07" CRS="epsg:21781" maxx="2.5e+07" maxy="2.5e+07" miny="-2.5e+07"></BoundingBox>

        <MaxScaleDenominator>5100</MaxScaleDenominator>
      </Layer>
      <Layer queryable="0" cascaded="0" opaque="0">
        <Name>parcelles_no</Name>
        <Title>batiments_no_pol</Title>
        <CRS>epsg:21781</CRS>
    <EX_GeographicBoundingBox>
        <westBoundLongitude>-81.2723</westBoundLongitude>
        <eastBoundLongitude>96.7596</eastBoundLongitude>
        <southBoundLatitude>-62.7212</southBoundLatitude>
        <northBoundLatitude>45.4805</northBoundLatitude>
    </EX_GeographicBoundingBox>
        <BoundingBox minx="-2.5e+07" CRS="epsg:21781" maxx="2.5e+07" maxy="2.5e+07" miny="-2.5e+07"></BoundingBox>
        <MaxScaleDenominator>2501</MaxScaleDenominator>
      </Layer>
    </Layer>
    <Layer>
      <Name>cadastre_dp_msgroup</Name>

      <Title>cadastre_dp_msgroup</Title>
      <Abstract>cadastre_dp_msgroup</Abstract>
        <Style>
          <Name>default</Name>
          <Title>default</Title>
          <LegendURL width="120" height="21">
             <Format>image/png; mode=24bit</Format>
             <OnlineResource xlink:type="simple" xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="http://map.lausanne.ch/main/wsgi/mapserv_proxy?version=1.3.0&amp;service=WMS&amp;request=GetLegendGraphic&amp;sld_version=1.1.0&amp;layer=cadastre_dp_msgroup&amp;format=image/png; mode=24bit&amp;STYLE=default"></OnlineResource>
          </LegendURL>
        </Style>
      <Layer queryable="1" cascaded="0" opaque="0">
        <Name>dp_lsne</Name>
        <Title>dp</Title>
        <CRS>epsg:21781</CRS>
    <EX_GeographicBoundingBox>
        <westBoundLongitude>-81.2723</westBoundLongitude>
        <eastBoundLongitude>96.7596</eastBoundLongitude>
        <southBoundLatitude>-62.7212</southBoundLatitude>
        <northBoundLatitude>45.4805</northBoundLatitude>
    </EX_GeographicBoundingBox>
        <BoundingBox minx="-2.5e+07" CRS="epsg:21781" maxx="2.5e+07" maxy="2.5e+07" miny="-2.5e+07"></BoundingBox>

        <Style>
          <Name>default</Name>
          <Title>default</Title>
          <LegendURL width="120" height="21">
             <Format>image/png</Format>
             <OnlineResource xlink:type="simple" xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="http://map.lausanne.ch/main/wsgi/mapserv_proxy?version=1.3.0&amp;service=WMS&amp;request=GetLegendGraphic&amp;sld_version=1.1.0&amp;layer=dp_lsne&amp;format=image/png&amp;STYLE=default"></OnlineResource>
          </LegendURL>
        </Style>
        <MaxScaleDenominator>5100</MaxScaleDenominator>
      </Layer>
      <Layer queryable="1" cascaded="0" opaque="0">
        <Name>dp_hors_lsne</Name>
        <Title>parcelles_hors_lsne</Title>
        <CRS>epsg:21781</CRS>
    <EX_GeographicBoundingBox>
        <westBoundLongitude>-81.2723</westBoundLongitude>
        <eastBoundLongitude>96.7596</eastBoundLongitude>
        <southBoundLatitude>-62.7212</southBoundLatitude>
        <northBoundLatitude>45.4805</northBoundLatitude>
    </EX_GeographicBoundingBox>
        <BoundingBox minx="-2.5e+07" CRS="epsg:21781" maxx="2.5e+07" maxy="2.5e+07" miny="-2.5e+07"></BoundingBox>

        <MaxScaleDenominator>5100</MaxScaleDenominator>
      </Layer>
      <Layer queryable="0" cascaded="0" opaque="0">
        <Name>dp_no</Name>
        <Title>batiments_no_pol</Title>
        <CRS>epsg:21781</CRS>
    <EX_GeographicBoundingBox>
        <westBoundLongitude>-81.2723</westBoundLongitude>
        <eastBoundLongitude>96.7596</eastBoundLongitude>
        <southBoundLatitude>-62.7212</southBoundLatitude>
        <northBoundLatitude>45.4805</northBoundLatitude>
    </EX_GeographicBoundingBox>
        <BoundingBox minx="-2.5e+07" CRS="epsg:21781" maxx="2.5e+07" maxy="2.5e+07" miny="-2.5e+07"></BoundingBox>
        <MaxScaleDenominator>2501</MaxScaleDenominator>
      </Layer>
    </Layer>
    <Layer>
      <Name>cadastre_ddp_msgroup</Name>

      <Title>cadastre_ddp_msgroup</Title>
      <Abstract>cadastre_ddp_msgroup</Abstract>
        <Style>
          <Name>default</Name>
          <Title>default</Title>
          <LegendURL width="178" height="22">
             <Format>image/png; mode=24bit</Format>
             <OnlineResource xlink:type="simple" xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="http://map.lausanne.ch/main/wsgi/mapserv_proxy?version=1.3.0&amp;service=WMS&amp;request=GetLegendGraphic&amp;sld_version=1.1.0&amp;layer=cadastre_ddp_msgroup&amp;format=image/png; mode=24bit&amp;STYLE=default"></OnlineResource>
          </LegendURL>
        </Style>
      <Layer queryable="1" cascaded="0" opaque="0">
        <Name>ddp_lsne</Name>
        <Title>ddp_lsne</Title>
        <CRS>epsg:21781</CRS>
    <EX_GeographicBoundingBox>
        <westBoundLongitude>-81.2723</westBoundLongitude>
        <eastBoundLongitude>96.7596</eastBoundLongitude>
        <southBoundLatitude>-62.7212</southBoundLatitude>
        <northBoundLatitude>45.4805</northBoundLatitude>
    </EX_GeographicBoundingBox>
        <BoundingBox minx="-2.5e+07" CRS="epsg:21781" maxx="2.5e+07" maxy="2.5e+07" miny="-2.5e+07"></BoundingBox>

        <Style>
          <Name>default</Name>
          <Title>default</Title>
          <LegendURL width="178" height="22">
             <Format>image/png</Format>
             <OnlineResource xlink:type="simple" xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="http://map.lausanne.ch/main/wsgi/mapserv_proxy?version=1.3.0&amp;service=WMS&amp;request=GetLegendGraphic&amp;sld_version=1.1.0&amp;layer=ddp_lsne&amp;format=image/png&amp;STYLE=default"></OnlineResource>
          </LegendURL>
        </Style>
        <MaxScaleDenominator>5100</MaxScaleDenominator>
      </Layer>
      <Layer queryable="1" cascaded="0" opaque="0">
        <Name>ddp_hors_lsne</Name>
        <Title>ddp_hors_lsne</Title>
        <CRS>epsg:21781</CRS>
    <EX_GeographicBoundingBox>
        <westBoundLongitude>-81.2723</westBoundLongitude>
        <eastBoundLongitude>96.7596</eastBoundLongitude>
        <southBoundLatitude>-62.7212</southBoundLatitude>
        <northBoundLatitude>45.4805</northBoundLatitude>
    </EX_GeographicBoundingBox>
        <BoundingBox minx="-2.5e+07" CRS="epsg:21781" maxx="2.5e+07" maxy="2.5e+07" miny="-2.5e+07"></BoundingBox>

        <MaxScaleDenominator>5100</MaxScaleDenominator>
      </Layer>
      <Layer queryable="0" cascaded="0" opaque="0">
        <Name>ddp_no</Name>
        <Title>parcelles_no</Title>
        <CRS>epsg:21781</CRS>
    <EX_GeographicBoundingBox>
        <westBoundLongitude>-81.2723</westBoundLongitude>
        <eastBoundLongitude>96.7596</eastBoundLongitude>
        <southBoundLatitude>-62.7212</southBoundLatitude>
        <northBoundLatitude>45.4805</northBoundLatitude>
    </EX_GeographicBoundingBox>
        <BoundingBox minx="-2.5e+07" CRS="epsg:21781" maxx="2.5e+07" maxy="2.5e+07" miny="-2.5e+07"></BoundingBox>
        <MaxScaleDenominator>2501</MaxScaleDenominator>
      </Layer>
    </Layer>
    <Layer>
      <Name>cadastre_parcelles_com_msgroup</Name>

      <Title>cadastre_parcelles_com_msgroup</Title>
      <Abstract>cadastre_parcelles_com_msgroup</Abstract>
        <Style>
          <Name>default</Name>
          <Title>default</Title>
          <LegendURL width="185" height="20">
             <Format>image/png; mode=24bit</Format>
             <OnlineResource xlink:type="simple" xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="http://map.lausanne.ch/main/wsgi/mapserv_proxy?version=1.3.0&amp;service=WMS&amp;request=GetLegendGraphic&amp;sld_version=1.1.0&amp;layer=cadastre_parcelles_com_msgroup&amp;format=image/png; mode=24bit&amp;STYLE=default"></OnlineResource>
          </LegendURL>
        </Style>
      <Layer queryable="1" cascaded="0" opaque="0">
        <Name>parcelles_com_lsne</Name>
        <Title>parcelles_com_lsne</Title>
        <CRS>epsg:21781</CRS>
    <EX_GeographicBoundingBox>
        <westBoundLongitude>-81.2723</westBoundLongitude>
        <eastBoundLongitude>96.7596</eastBoundLongitude>
        <southBoundLatitude>-62.7212</southBoundLatitude>
        <northBoundLatitude>45.4805</northBoundLatitude>
    </EX_GeographicBoundingBox>
        <BoundingBox minx="-2.5e+07" CRS="epsg:21781" maxx="2.5e+07" maxy="2.5e+07" miny="-2.5e+07"></BoundingBox>

        <Style>
          <Name>default</Name>
          <Title>default</Title>
          <LegendURL width="185" height="20">
             <Format>image/png</Format>
             <OnlineResource xlink:type="simple" xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="http://map.lausanne.ch/main/wsgi/mapserv_proxy?version=1.3.0&amp;service=WMS&amp;request=GetLegendGraphic&amp;sld_version=1.1.0&amp;layer=parcelles_com_lsne&amp;format=image/png&amp;STYLE=default"></OnlineResource>
          </LegendURL>
        </Style>
        <MaxScaleDenominator>5100</MaxScaleDenominator>
      </Layer>
      <Layer queryable="1" cascaded="0" opaque="0">
        <Name>parcelles_com_hors_lsne</Name>
        <Title>parcelles_com_hors_lsne</Title>
        <CRS>epsg:21781</CRS>
    <EX_GeographicBoundingBox>
        <westBoundLongitude>-81.2723</westBoundLongitude>
        <eastBoundLongitude>96.7596</eastBoundLongitude>
        <southBoundLatitude>-62.7212</southBoundLatitude>
        <northBoundLatitude>45.4805</northBoundLatitude>
    </EX_GeographicBoundingBox>
        <BoundingBox minx="-2.5e+07" CRS="epsg:21781" maxx="2.5e+07" maxy="2.5e+07" miny="-2.5e+07"></BoundingBox>

        <MaxScaleDenominator>5100</MaxScaleDenominator>
      </Layer>
    </Layer>
    <Layer>
      <Name>cadastre_batiments_msgroup</Name>

      <Title>cadastre_batiments_msgroup</Title>
      <Abstract>cadastre_batiments_msgroup</Abstract>
        <Style>
          <Name>default</Name>
          <Title>default</Title>
          <LegendURL width="90" height="50">
             <Format>image/png; mode=24bit</Format>
             <OnlineResource xlink:type="simple" xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="http://map.lausanne.ch/main/wsgi/mapserv_proxy?version=1.3.0&amp;service=WMS&amp;request=GetLegendGraphic&amp;sld_version=1.1.0&amp;layer=cadastre_batiments_msgroup&amp;format=image/png; mode=24bit&amp;STYLE=default"></OnlineResource>
          </LegendURL>
        </Style>
      <Layer queryable="1" cascaded="0" opaque="0">
        <Name>batiments_sout</Name>
        <Title>batiments_sout</Title>
        <CRS>epsg:21781</CRS>
    <EX_GeographicBoundingBox>
        <westBoundLongitude>-81.2723</westBoundLongitude>
        <eastBoundLongitude>96.7596</eastBoundLongitude>
        <southBoundLatitude>-62.7212</southBoundLatitude>
        <northBoundLatitude>45.4805</northBoundLatitude>
    </EX_GeographicBoundingBox>
        <BoundingBox minx="-2.5e+07" CRS="epsg:21781" maxx="2.5e+07" maxy="2.5e+07" miny="-2.5e+07"></BoundingBox>

        <Style>
          <Name>default</Name>
          <Title>default</Title>
          <LegendURL width="90" height="20">
             <Format>image/png</Format>
             <OnlineResource xlink:type="simple" xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="http://map.lausanne.ch/main/wsgi/mapserv_proxy?version=1.3.0&amp;service=WMS&amp;request=GetLegendGraphic&amp;sld_version=1.1.0&amp;layer=batiments_sout&amp;format=image/png&amp;STYLE=default"></OnlineResource>
          </LegendURL>
        </Style>
        <MaxScaleDenominator>5100</MaxScaleDenominator>
      </Layer>
      <Layer queryable="1" cascaded="0" opaque="0">
        <Name>batiments</Name>
        <Title>batiments</Title>
        <CRS>epsg:21781</CRS>
    <EX_GeographicBoundingBox>
        <westBoundLongitude>-81.2723</westBoundLongitude>
        <eastBoundLongitude>96.7596</eastBoundLongitude>
        <southBoundLatitude>-62.7212</southBoundLatitude>
        <northBoundLatitude>45.4805</northBoundLatitude>
    </EX_GeographicBoundingBox>
        <BoundingBox minx="-2.5e+07" CRS="epsg:21781" maxx="2.5e+07" maxy="2.5e+07" miny="-2.5e+07"></BoundingBox>

        <Style>
          <Name>default</Name>
          <Title>default</Title>
          <LegendURL width="76" height="35">
             <Format>image/png</Format>
             <OnlineResource xlink:type="simple" xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="http://map.lausanne.ch/main/wsgi/mapserv_proxy?version=1.3.0&amp;service=WMS&amp;request=GetLegendGraphic&amp;sld_version=1.1.0&amp;layer=batiments&amp;format=image/png&amp;STYLE=default"></OnlineResource>
          </LegendURL>
        </Style>
        <MaxScaleDenominator>5100</MaxScaleDenominator>
      </Layer>
      <Layer queryable="1" cascaded="0" opaque="0">
        <Name>batiments_sout_hl</Name>
        <Title>batiments_sout_hl</Title>
        <CRS>epsg:21781</CRS>
    <EX_GeographicBoundingBox>
        <westBoundLongitude>-81.2723</westBoundLongitude>
        <eastBoundLongitude>96.7596</eastBoundLongitude>
        <southBoundLatitude>-62.7212</southBoundLatitude>
        <northBoundLatitude>45.4805</northBoundLatitude>
    </EX_GeographicBoundingBox>
        <BoundingBox minx="-2.5e+07" CRS="epsg:21781" maxx="2.5e+07" maxy="2.5e+07" miny="-2.5e+07"></BoundingBox>

        <MaxScaleDenominator>5100</MaxScaleDenominator>
      </Layer>
      <Layer queryable="1" cascaded="0" opaque="0">
        <Name>batiments_hl</Name>
        <Title>batiments_sout_hl</Title>
        <CRS>epsg:21781</CRS>
    <EX_GeographicBoundingBox>
        <westBoundLongitude>-81.2723</westBoundLongitude>
        <eastBoundLongitude>96.7596</eastBoundLongitude>
        <southBoundLatitude>-62.7212</southBoundLatitude>
        <northBoundLatitude>45.4805</northBoundLatitude>
    </EX_GeographicBoundingBox>
        <BoundingBox minx="-2.5e+07" CRS="epsg:21781" maxx="2.5e+07" maxy="2.5e+07" miny="-2.5e+07"></BoundingBox>

        <MaxScaleDenominator>5100</MaxScaleDenominator>
      </Layer>
      <Layer queryable="0" cascaded="0" opaque="0">
        <Name>batiments_details</Name>
        <Title>batiments_details</Title>
        <CRS>epsg:21781</CRS>
    <EX_GeographicBoundingBox>
        <westBoundLongitude>-81.2723</westBoundLongitude>
        <eastBoundLongitude>96.7596</eastBoundLongitude>
        <southBoundLatitude>-62.7212</southBoundLatitude>
        <northBoundLatitude>45.4805</northBoundLatitude>
    </EX_GeographicBoundingBox>
        <BoundingBox minx="-2.5e+07" CRS="epsg:21781" maxx="2.5e+07" maxy="2.5e+07" miny="-2.5e+07"></BoundingBox>
        <MaxScaleDenominator>5100</MaxScaleDenominator>
      </Layer>
      <Layer queryable="0" cascaded="0" opaque="0">
        <Name>batiments_no_eca</Name>
        <Title>batiments_no_eca</Title>
        <CRS>epsg:21781</CRS>
    <EX_GeographicBoundingBox>
        <westBoundLongitude>-81.2723</westBoundLongitude>
        <eastBoundLongitude>96.7596</eastBoundLongitude>
        <southBoundLatitude>-62.7212</southBoundLatitude>
        <northBoundLatitude>45.4805</northBoundLatitude>
    </EX_GeographicBoundingBox>
        <BoundingBox minx="-2.5e+07" CRS="epsg:21781" maxx="2.5e+07" maxy="2.5e+07" miny="-2.5e+07"></BoundingBox>
        <MaxScaleDenominator>1000</MaxScaleDenominator>
      </Layer>
      <Layer queryable="0" cascaded="0" opaque="0">
        <Name>batiments_no_pol</Name>
        <Title>batiments_no_pol</Title>
        <CRS>epsg:21781</CRS>
    <EX_GeographicBoundingBox>
        <westBoundLongitude>-81.2723</westBoundLongitude>
        <eastBoundLongitude>96.7596</eastBoundLongitude>
        <southBoundLatitude>-62.7212</southBoundLatitude>
        <northBoundLatitude>45.4805</northBoundLatitude>
    </EX_GeographicBoundingBox>
        <BoundingBox minx="-2.5e+07" CRS="epsg:21781" maxx="2.5e+07" maxy="2.5e+07" miny="-2.5e+07"></BoundingBox>
        <MaxScaleDenominator>2501</MaxScaleDenominator>
      </Layer>
    </Layer>
    <Layer>
      <Name>cadastre_parcelles_bati_projets_msgroup</Name>

      <Title>cadastre_parcelles_bati_projets_msgroup</Title>
      <Abstract>cadastre_parcelles_bati_projets_msgroup</Abstract>
        <Style>
          <Name>default</Name>
          <Title>default</Title>
          <LegendURL width="147" height="82">
             <Format>image/png; mode=24bit</Format>
             <OnlineResource xlink:type="simple" xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="http://map.lausanne.ch/main/wsgi/mapserv_proxy?version=1.3.0&amp;service=WMS&amp;request=GetLegendGraphic&amp;sld_version=1.1.0&amp;layer=cadastre_parcelles_bati_projets_msgroup&amp;format=image/png; mode=24bit&amp;STYLE=default"></OnlineResource>
          </LegendURL>
        </Style>
      <Layer queryable="1" cascaded="0" opaque="0">
        <Name>batiments_projets</Name>
        <Title>batiments_projets</Title>
        <CRS>epsg:21781</CRS>
    <EX_GeographicBoundingBox>
        <westBoundLongitude>-81.2723</westBoundLongitude>
        <eastBoundLongitude>96.7596</eastBoundLongitude>
        <southBoundLatitude>-62.7212</southBoundLatitude>
        <northBoundLatitude>45.4805</northBoundLatitude>
    </EX_GeographicBoundingBox>
        <BoundingBox minx="-2.5e+07" CRS="epsg:21781" maxx="2.5e+07" maxy="2.5e+07" miny="-2.5e+07"></BoundingBox>

        <Style>
          <Name>default</Name>
          <Title>default</Title>
          <LegendURL width="147" height="37">
             <Format>image/png</Format>
             <OnlineResource xlink:type="simple" xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="http://map.lausanne.ch/main/wsgi/mapserv_proxy?version=1.3.0&amp;service=WMS&amp;request=GetLegendGraphic&amp;sld_version=1.1.0&amp;layer=batiments_projets&amp;format=image/png&amp;STYLE=default"></OnlineResource>
          </LegendURL>
        </Style>
        <MaxScaleDenominator>5100</MaxScaleDenominator>
      </Layer>
      <Layer queryable="0" cascaded="0" opaque="0">
        <Name>batiments_details_projets</Name>
        <Title>batiments_details</Title>
        <CRS>epsg:21781</CRS>
    <EX_GeographicBoundingBox>
        <westBoundLongitude>-81.2723</westBoundLongitude>
        <eastBoundLongitude>96.7596</eastBoundLongitude>
        <southBoundLatitude>-62.7212</southBoundLatitude>
        <northBoundLatitude>45.4805</northBoundLatitude>
    </EX_GeographicBoundingBox>
        <BoundingBox minx="-2.5e+07" CRS="epsg:21781" maxx="2.5e+07" maxy="2.5e+07" miny="-2.5e+07"></BoundingBox>
        <Style>
          <Name>default</Name>
          <Title>default</Title>
          <LegendURL width="122" height="50">
             <Format>image/png</Format>
             <OnlineResource xlink:type="simple" xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="http://map.lausanne.ch/main/wsgi/mapserv_proxy?version=1.3.0&amp;service=WMS&amp;request=GetLegendGraphic&amp;sld_version=1.1.0&amp;layer=batiments_details_projets&amp;format=image/png&amp;STYLE=default"></OnlineResource>
          </LegendURL>
        </Style>
        <MaxScaleDenominator>5100</MaxScaleDenominator>
      </Layer>
      <Layer queryable="0" cascaded="0" opaque="0">
        <Name>obj_txt_projets</Name>
        <Title>obj_txt_projets</Title>
        <CRS>epsg:21781</CRS>
    <EX_GeographicBoundingBox>
        <westBoundLongitude>-81.2723</westBoundLongitude>
        <eastBoundLongitude>96.7596</eastBoundLongitude>
        <southBoundLatitude>-62.7212</southBoundLatitude>
        <northBoundLatitude>45.4805</northBoundLatitude>
    </EX_GeographicBoundingBox>
        <BoundingBox minx="-2.5e+07" CRS="epsg:21781" maxx="2.5e+07" maxy="2.5e+07" miny="-2.5e+07"></BoundingBox>
        <MaxScaleDenominator>2501</MaxScaleDenominator>
      </Layer>
      <Layer queryable="0" cascaded="0" opaque="0">
        <Name>batiments_no_pol_projet</Name>
        <Title>batiments_no_pol</Title>
        <CRS>epsg:21781</CRS>
    <EX_GeographicBoundingBox>
        <westBoundLongitude>-81.2723</westBoundLongitude>
        <eastBoundLongitude>96.7596</eastBoundLongitude>
        <southBoundLatitude>-62.7212</southBoundLatitude>
        <northBoundLatitude>45.4805</northBoundLatitude>
    </EX_GeographicBoundingBox>
        <BoundingBox minx="-2.5e+07" CRS="epsg:21781" maxx="2.5e+07" maxy="2.5e+07" miny="-2.5e+07"></BoundingBox>
        <MaxScaleDenominator>2501</MaxScaleDenominator>
      </Layer>
    </Layer>
    <Layer>
      <Name>labels_print_msgroup</Name>

      <Title>labels_print_msgroup</Title>
      <Abstract>labels_print_msgroup</Abstract>
        <Style>
          <Name>default</Name>
          <Title>default</Title>
          <LegendURL width="35" height="5">
             <Format>image/png; mode=24bit</Format>
             <OnlineResource xlink:type="simple" xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="http://map.lausanne.ch/main/wsgi/mapserv_proxy?version=1.3.0&amp;service=WMS&amp;request=GetLegendGraphic&amp;sld_version=1.1.0&amp;layer=labels_print_msgroup&amp;format=image/png; mode=24bit&amp;STYLE=default"></OnlineResource>
          </LegendURL>
        </Style>
      <Layer queryable="0" cascaded="0" opaque="0">
        <Name>route_noms_print</Name>
        <Title>route_noms</Title>
        <CRS>epsg:21781</CRS>
    <EX_GeographicBoundingBox>
        <westBoundLongitude>-81.2723</westBoundLongitude>
        <eastBoundLongitude>96.7596</eastBoundLongitude>
        <southBoundLatitude>-62.7212</southBoundLatitude>
        <northBoundLatitude>45.4805</northBoundLatitude>
    </EX_GeographicBoundingBox>
        <BoundingBox minx="-2.5e+07" CRS="epsg:21781" maxx="2.5e+07" maxy="2.5e+07" miny="-2.5e+07"></BoundingBox>
        <MaxScaleDenominator>1001</MaxScaleDenominator>
      </Layer>
      <Layer queryable="0" cascaded="0" opaque="0">
        <Name>route_noms_print_last_scales</Name>
        <Title>route_noms</Title>
        <CRS>epsg:21781</CRS>
    <EX_GeographicBoundingBox>
        <westBoundLongitude>-81.2723</westBoundLongitude>
        <eastBoundLongitude>96.7596</eastBoundLongitude>
        <southBoundLatitude>-62.7212</southBoundLatitude>
        <northBoundLatitude>45.4805</northBoundLatitude>
    </EX_GeographicBoundingBox>
        <BoundingBox minx="-2.5e+07" CRS="epsg:21781" maxx="2.5e+07" maxy="2.5e+07" miny="-2.5e+07"></BoundingBox>
        <MinScaleDenominator>2499</MinScaleDenominator>
        <MaxScaleDenominator>5100</MaxScaleDenominator>
      </Layer>
      <Layer queryable="0" cascaded="0" opaque="0">
        <Name>obj_txt_print</Name>
        <Title>obj_txt</Title>
        <CRS>epsg:21781</CRS>
    <EX_GeographicBoundingBox>
        <westBoundLongitude>-81.2723</westBoundLongitude>
        <eastBoundLongitude>96.7596</eastBoundLongitude>
        <southBoundLatitude>-62.7212</southBoundLatitude>
        <northBoundLatitude>45.4805</northBoundLatitude>
    </EX_GeographicBoundingBox>
        <BoundingBox minx="-2.5e+07" CRS="epsg:21781" maxx="2.5e+07" maxy="2.5e+07" miny="-2.5e+07"></BoundingBox>
        <MaxScaleDenominator>5001</MaxScaleDenominator>
      </Layer>
      <Layer queryable="0" cascaded="0" opaque="0">
        <Name>batiments_no_eca_print</Name>
        <Title>batiments_no_eca</Title>
        <CRS>epsg:21781</CRS>
    <EX_GeographicBoundingBox>
        <westBoundLongitude>-81.2723</westBoundLongitude>
        <eastBoundLongitude>96.7596</eastBoundLongitude>
        <southBoundLatitude>-62.7212</southBoundLatitude>
        <northBoundLatitude>45.4805</northBoundLatitude>
    </EX_GeographicBoundingBox>
        <BoundingBox minx="-2.5e+07" CRS="epsg:21781" maxx="2.5e+07" maxy="2.5e+07" miny="-2.5e+07"></BoundingBox>
        <MaxScaleDenominator>501</MaxScaleDenominator>
      </Layer>
      <Layer queryable="0" cascaded="0" opaque="0">
        <Name>batiments_no_pol_print</Name>
        <Title>batiments_no_pol</Title>
        <CRS>epsg:21781</CRS>
    <EX_GeographicBoundingBox>
        <westBoundLongitude>-81.2723</westBoundLongitude>
        <eastBoundLongitude>96.7596</eastBoundLongitude>
        <southBoundLatitude>-62.7212</southBoundLatitude>
        <northBoundLatitude>45.4805</northBoundLatitude>
    </EX_GeographicBoundingBox>
        <BoundingBox minx="-2.5e+07" CRS="epsg:21781" maxx="2.5e+07" maxy="2.5e+07" miny="-2.5e+07"></BoundingBox>
        <MaxScaleDenominator>1001</MaxScaleDenominator>
      </Layer>
      <Layer queryable="0" cascaded="0" opaque="0">
        <Name>parcelles_no_print</Name>
        <Title>batiments_no_pol</Title>
        <CRS>epsg:21781</CRS>
    <EX_GeographicBoundingBox>
        <westBoundLongitude>-81.2723</westBoundLongitude>
        <eastBoundLongitude>96.7596</eastBoundLongitude>
        <southBoundLatitude>-62.7212</southBoundLatitude>
        <northBoundLatitude>45.4805</northBoundLatitude>
    </EX_GeographicBoundingBox>
        <BoundingBox minx="-2.5e+07" CRS="epsg:21781" maxx="2.5e+07" maxy="2.5e+07" miny="-2.5e+07"></BoundingBox>
        <MaxScaleDenominator>1001</MaxScaleDenominator>
      </Layer>
      <Layer queryable="0" cascaded="0" opaque="0">
        <Name>parcelles_no_print_last_scale</Name>
        <Title>batiments_no_pol</Title>
        <CRS>epsg:21781</CRS>
    <EX_GeographicBoundingBox>
        <westBoundLongitude>-81.2723</westBoundLongitude>
        <eastBoundLongitude>96.7596</eastBoundLongitude>
        <southBoundLatitude>-62.7212</southBoundLatitude>
        <northBoundLatitude>45.4805</northBoundLatitude>
    </EX_GeographicBoundingBox>
        <BoundingBox minx="-2.5e+07" CRS="epsg:21781" maxx="2.5e+07" maxy="2.5e+07" miny="-2.5e+07"></BoundingBox>
        <MinScaleDenominator>2499</MinScaleDenominator>
        <MaxScaleDenominator>2501</MaxScaleDenominator>
      </Layer>
    </Layer>
    <Layer queryable="1" cascaded="0" opaque="0">
        <Name>cadastre_pfa</Name>
        <Title>pfa</Title>
        <CRS>epsg:21781</CRS>
    <EX_GeographicBoundingBox>
        <westBoundLongitude>-81.2723</westBoundLongitude>
        <eastBoundLongitude>96.7596</eastBoundLongitude>
        <southBoundLatitude>-62.7212</southBoundLatitude>
        <northBoundLatitude>45.4805</northBoundLatitude>
    </EX_GeographicBoundingBox>
        <BoundingBox minx="-2.5e+07" CRS="epsg:21781" maxx="2.5e+07" maxy="2.5e+07" miny="-2.5e+07"></BoundingBox>

        <Style>
          <Name>default</Name>
          <Title>default</Title>
          <LegendURL width="82" height="20">
             <Format>image/png</Format>
             <OnlineResource xlink:type="simple" xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="http://map.lausanne.ch/main/wsgi/mapserv_proxy?version=1.3.0&amp;service=WMS&amp;request=GetLegendGraphic&amp;sld_version=1.1.0&amp;layer=cadastre_pfa&amp;format=image/png&amp;STYLE=default"></OnlineResource>
          </LegendURL>
        </Style>
        <MaxScaleDenominator>5001</MaxScaleDenominator>
    </Layer>
    <Layer>
      <Name>cadastre_pfp_msgroup</Name>

      <Title>cadastre_pfp_msgroup</Title>
      <Abstract>cadastre_pfp_msgroup</Abstract>
        <Style>
          <Name>default</Name>
          <Title>default</Title>
          <LegendURL width="165" height="70">
             <Format>image/png; mode=24bit</Format>
             <OnlineResource xlink:type="simple" xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="http://map.lausanne.ch/main/wsgi/mapserv_proxy?version=1.3.0&amp;service=WMS&amp;request=GetLegendGraphic&amp;sld_version=1.1.0&amp;layer=cadastre_pfp_msgroup&amp;format=image/png; mode=24bit&amp;STYLE=default"></OnlineResource>
          </LegendURL>
        </Style>
      <Layer queryable="1" cascaded="0" opaque="0">
        <Name>pfp_pts</Name>
        <Title>pfp_pts</Title>
        <CRS>epsg:21781</CRS>
    <EX_GeographicBoundingBox>
        <westBoundLongitude>-81.2723</westBoundLongitude>
        <eastBoundLongitude>96.7596</eastBoundLongitude>
        <southBoundLatitude>-62.7212</southBoundLatitude>
        <northBoundLatitude>45.4805</northBoundLatitude>
    </EX_GeographicBoundingBox>
        <BoundingBox minx="-2.5e+07" CRS="epsg:21781" maxx="2.5e+07" maxy="2.5e+07" miny="-2.5e+07"></BoundingBox>

        <Style>
          <Name>default</Name>
          <Title>default</Title>
          <LegendURL width="161" height="37">
             <Format>image/png</Format>
             <OnlineResource xlink:type="simple" xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="http://map.lausanne.ch/main/wsgi/mapserv_proxy?version=1.3.0&amp;service=WMS&amp;request=GetLegendGraphic&amp;sld_version=1.1.0&amp;layer=pfp_pts&amp;format=image/png&amp;STYLE=default"></OnlineResource>
          </LegendURL>
        </Style>
        <MaxScaleDenominator>5001</MaxScaleDenominator>
      </Layer>
      <Layer queryable="1" cascaded="0" opaque="0">
        <Name>pfp_triangles</Name>
        <Title>pfp_triangles</Title>
        <CRS>epsg:21781</CRS>
    <EX_GeographicBoundingBox>
        <westBoundLongitude>-81.2723</westBoundLongitude>
        <eastBoundLongitude>96.7596</eastBoundLongitude>
        <southBoundLatitude>-62.7212</southBoundLatitude>
        <northBoundLatitude>45.4805</northBoundLatitude>
    </EX_GeographicBoundingBox>
        <BoundingBox minx="-2.5e+07" CRS="epsg:21781" maxx="2.5e+07" maxy="2.5e+07" miny="-2.5e+07"></BoundingBox>

        <Style>
          <Name>default</Name>
          <Title>default</Title>
          <LegendURL width="165" height="38">
             <Format>image/png</Format>
             <OnlineResource xlink:type="simple" xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="http://map.lausanne.ch/main/wsgi/mapserv_proxy?version=1.3.0&amp;service=WMS&amp;request=GetLegendGraphic&amp;sld_version=1.1.0&amp;layer=pfp_triangles&amp;format=image/png&amp;STYLE=default"></OnlineResource>
          </LegendURL>
        </Style>
        <MaxScaleDenominator>5001</MaxScaleDenominator>
      </Layer>
    </Layer>
    <Layer queryable="1" cascaded="0" opaque="0">
        <Name>cadastre_goeland_addresse_lsne</Name>
        <Title>adresses lausanne</Title>
        <CRS>epsg:21781</CRS>
    <EX_GeographicBoundingBox>
        <westBoundLongitude>-81.2723</westBoundLongitude>
        <eastBoundLongitude>96.7596</eastBoundLongitude>
        <southBoundLatitude>-62.7212</southBoundLatitude>
        <northBoundLatitude>45.4805</northBoundLatitude>
    </EX_GeographicBoundingBox>
        <BoundingBox minx="-2.5e+07" CRS="epsg:21781" maxx="2.5e+07" maxy="2.5e+07" miny="-2.5e+07"></BoundingBox>

        <Style>
          <Name>default</Name>
          <Title>default</Title>
          <LegendURL width="117" height="20">
             <Format>image/png</Format>
             <OnlineResource xlink:type="simple" xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="http://map.lausanne.ch/main/wsgi/mapserv_proxy?version=1.3.0&amp;service=WMS&amp;request=GetLegendGraphic&amp;sld_version=1.1.0&amp;layer=cadastre_goeland_addresse_lsne&amp;format=image/png&amp;STYLE=default"></OnlineResource>
          </LegendURL>
        </Style>
        <MaxScaleDenominator>5001</MaxScaleDenominator>
    </Layer>
    <Layer>
      <Name>amenagement_pga_zones_msgroup</Name>

      <Title>amenagement_pga_zones_msgroup</Title>
      <Abstract>amenagement_pga_zones_msgroup</Abstract>
        <Style>
          <Name>default</Name>
          <Title>default</Title>
          <LegendURL width="177" height="212">
             <Format>image/png; mode=24bit</Format>
             <OnlineResource xlink:type="simple" xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="http://map.lausanne.ch/main/wsgi/mapserv_proxy?version=1.3.0&amp;service=WMS&amp;request=GetLegendGraphic&amp;sld_version=1.1.0&amp;layer=amenagement_pga_zones_msgroup&amp;format=image/png; mode=24bit&amp;STYLE=default"></OnlineResource>
          </LegendURL>
        </Style>
      <Layer queryable="1" cascaded="0" opaque="0">
        <Name>pga_zones</Name>
        <Title>pga_zones</Title>
        <CRS>epsg:21781</CRS>
    <EX_GeographicBoundingBox>
        <westBoundLongitude>-81.2723</westBoundLongitude>
        <eastBoundLongitude>96.7596</eastBoundLongitude>
        <southBoundLatitude>-62.7212</southBoundLatitude>
        <northBoundLatitude>45.4805</northBoundLatitude>
    </EX_GeographicBoundingBox>
        <BoundingBox minx="-2.5e+07" CRS="epsg:21781" maxx="2.5e+07" maxy="2.5e+07" miny="-2.5e+07"></BoundingBox>

        <Style>
          <Name>default</Name>
          <Title>default</Title>
          <LegendURL width="177" height="197">
             <Format>image/png</Format>
             <OnlineResource xlink:type="simple" xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="http://map.lausanne.ch/main/wsgi/mapserv_proxy?version=1.3.0&amp;service=WMS&amp;request=GetLegendGraphic&amp;sld_version=1.1.0&amp;layer=pga_zones&amp;format=image/png&amp;STYLE=default"></OnlineResource>
          </LegendURL>
        </Style>
        <MaxScaleDenominator>50001</MaxScaleDenominator>
      </Layer>
      <Layer queryable="1" cascaded="0" opaque="0">
        <Name>rives_lac</Name>
        <Title>rives_lac</Title>
        <CRS>epsg:21781</CRS>
    <EX_GeographicBoundingBox>
        <westBoundLongitude>-81.2723</westBoundLongitude>
        <eastBoundLongitude>96.7596</eastBoundLongitude>
        <southBoundLatitude>-62.7212</southBoundLatitude>
        <northBoundLatitude>45.4805</northBoundLatitude>
    </EX_GeographicBoundingBox>
        <BoundingBox minx="-2.5e+07" CRS="epsg:21781" maxx="2.5e+07" maxy="2.5e+07" miny="-2.5e+07"></BoundingBox>

        <Style>
          <Name>default</Name>
          <Title>default</Title>
          <LegendURL width="145" height="20">
             <Format>image/png</Format>
             <OnlineResource xlink:type="simple" xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="http://map.lausanne.ch/main/wsgi/mapserv_proxy?version=1.3.0&amp;service=WMS&amp;request=GetLegendGraphic&amp;sld_version=1.1.0&amp;layer=rives_lac&amp;format=image/png&amp;STYLE=default"></OnlineResource>
          </LegendURL>
        </Style>
        <MaxScaleDenominator>50001</MaxScaleDenominator>
      </Layer>
    </Layer>
    <Layer>
      <Name>amenagement_pga_foret_msgroup</Name>

      <Title>amenagement_pga_foret_msgroup</Title>
      <Abstract>amenagement_pga_foret_msgroup</Abstract>
        <Style>
          <Name>default</Name>
          <Title>default</Title>
          <LegendURL width="116" height="35">
             <Format>image/png; mode=24bit</Format>
             <OnlineResource xlink:type="simple" xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="http://map.lausanne.ch/main/wsgi/mapserv_proxy?version=1.3.0&amp;service=WMS&amp;request=GetLegendGraphic&amp;sld_version=1.1.0&amp;layer=amenagement_pga_foret_msgroup&amp;format=image/png; mode=24bit&amp;STYLE=default"></OnlineResource>
          </LegendURL>
        </Style>
      <Layer queryable="1" cascaded="0" opaque="0">
        <Name>pga_foret_zone</Name>
        <Title>pga_zone_foret</Title>
        <CRS>epsg:21781</CRS>
    <EX_GeographicBoundingBox>
        <westBoundLongitude>-81.2723</westBoundLongitude>
        <eastBoundLongitude>96.7596</eastBoundLongitude>
        <southBoundLatitude>-62.7212</southBoundLatitude>
        <northBoundLatitude>45.4805</northBoundLatitude>
    </EX_GeographicBoundingBox>
        <BoundingBox minx="-2.5e+07" CRS="epsg:21781" maxx="2.5e+07" maxy="2.5e+07" miny="-2.5e+07"></BoundingBox>

        <Style>
          <Name>default</Name>
          <Title>default</Title>
          <LegendURL width="90" height="20">
             <Format>image/png</Format>
             <OnlineResource xlink:type="simple" xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="http://map.lausanne.ch/main/wsgi/mapserv_proxy?version=1.3.0&amp;service=WMS&amp;request=GetLegendGraphic&amp;sld_version=1.1.0&amp;layer=pga_foret_zone&amp;format=image/png&amp;STYLE=default"></OnlineResource>
          </LegendURL>
        </Style>
        <MaxScaleDenominator>50001</MaxScaleDenominator>
      </Layer>
      <Layer queryable="0" cascaded="0" opaque="0">
        <Name>pga_foret_lim</Name>
        <Title>pga_lim_foret</Title>
        <CRS>epsg:21781</CRS>
    <EX_GeographicBoundingBox>
        <westBoundLongitude>-81.2723</westBoundLongitude>
        <eastBoundLongitude>96.7596</eastBoundLongitude>
        <southBoundLatitude>-62.7212</southBoundLatitude>
        <northBoundLatitude>45.4805</northBoundLatitude>
    </EX_GeographicBoundingBox>
        <BoundingBox minx="-2.5e+07" CRS="epsg:21781" maxx="2.5e+07" maxy="2.5e+07" miny="-2.5e+07"></BoundingBox>

        <Style>
          <Name>default</Name>
          <Title>default</Title>
          <LegendURL width="116" height="20">
             <Format>image/png</Format>
             <OnlineResource xlink:type="simple" xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="http://map.lausanne.ch/main/wsgi/mapserv_proxy?version=1.3.0&amp;service=WMS&amp;request=GetLegendGraphic&amp;sld_version=1.1.0&amp;layer=pga_foret_lim&amp;format=image/png&amp;STYLE=default"></OnlineResource>
          </LegendURL>
        </Style>
        <MaxScaleDenominator>5100</MaxScaleDenominator>
      </Layer>
    </Layer>
    
    <Layer>
      <Name>amenagement_pga_ppa_msgroup</Name>

      <Title>amenagement_pga_ppa_msgroup</Title>
      <Abstract>amenagement_pga_ppa_msgroup</Abstract>
        <Style>
          <Name>default</Name>
          <Title>default</Title>
          <LegendURL width="183" height="39">
             <Format>image/png; mode=24bit</Format>
             <OnlineResource xlink:type="simple" xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="http://map.lausanne.ch/main/wsgi/mapserv_proxy?version=1.3.0&amp;service=WMS&amp;request=GetLegendGraphic&amp;sld_version=1.1.0&amp;layer=amenagement_pga_ppa_msgroup&amp;format=image/png; mode=24bit&amp;STYLE=default"></OnlineResource>
          </LegendURL>
        </Style>
      <Layer queryable="1" cascaded="0" opaque="0">
        <Name>pga_ppa_dessous</Name>
        <Title>ppa</Title>
        <CRS>epsg:21781</CRS>
    <EX_GeographicBoundingBox>
        <westBoundLongitude>-81.2723</westBoundLongitude>
        <eastBoundLongitude>96.7596</eastBoundLongitude>
        <southBoundLatitude>-62.7212</southBoundLatitude>
        <northBoundLatitude>45.4805</northBoundLatitude>
    </EX_GeographicBoundingBox>
        <BoundingBox minx="-2.5e+07" CRS="epsg:21781" maxx="2.5e+07" maxy="2.5e+07" miny="-2.5e+07"></BoundingBox>

        <Style>
          <Name>default</Name>
          <Title>default</Title>
          <LegendURL width="183" height="39">
             <Format>image/png</Format>
             <OnlineResource xlink:type="simple" xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="http://map.lausanne.ch/main/wsgi/mapserv_proxy?version=1.3.0&amp;service=WMS&amp;request=GetLegendGraphic&amp;sld_version=1.1.0&amp;layer=pga_ppa_dessous&amp;format=image/png&amp;STYLE=default"></OnlineResource>
          </LegendURL>
        </Style>
        <MaxScaleDenominator>50001</MaxScaleDenominator>
      </Layer>
      <Layer queryable="1" cascaded="0" opaque="0">
        <Name>pga_ppa_dessus</Name>
        <Title>ppa</Title>
        <CRS>epsg:21781</CRS>
    <EX_GeographicBoundingBox>
        <westBoundLongitude>-81.2723</westBoundLongitude>
        <eastBoundLongitude>96.7596</eastBoundLongitude>
        <southBoundLatitude>-62.7212</southBoundLatitude>
        <northBoundLatitude>45.4805</northBoundLatitude>
    </EX_GeographicBoundingBox>
        <BoundingBox minx="-2.5e+07" CRS="epsg:21781" maxx="2.5e+07" maxy="2.5e+07" miny="-2.5e+07"></BoundingBox>

        <MaxScaleDenominator>50001</MaxScaleDenominator>
      </Layer>
      <Layer queryable="1" cascaded="0" opaque="0">
        <Name>pga_ppa_a</Name>
        <Title>ppa</Title>
        <CRS>epsg:21781</CRS>
    <EX_GeographicBoundingBox>
        <westBoundLongitude>-81.2723</westBoundLongitude>
        <eastBoundLongitude>96.7596</eastBoundLongitude>
        <southBoundLatitude>-62.7212</southBoundLatitude>
        <northBoundLatitude>45.4805</northBoundLatitude>
    </EX_GeographicBoundingBox>
        <BoundingBox minx="-2.5e+07" CRS="epsg:21781" maxx="2.5e+07" maxy="2.5e+07" miny="-2.5e+07"></BoundingBox>

        <MaxScaleDenominator>50001</MaxScaleDenominator>
      </Layer>
    </Layer>
    
    <Layer queryable="0" cascaded="0" opaque="0">
        <Name>amenagement_pga_limc</Name>
        <Title>pga_limc</Title>
        <CRS>epsg:21781</CRS>
    <EX_GeographicBoundingBox>
        <westBoundLongitude>-81.2723</westBoundLongitude>
        <eastBoundLongitude>96.7596</eastBoundLongitude>
        <southBoundLatitude>-62.7212</southBoundLatitude>
        <northBoundLatitude>45.4805</northBoundLatitude>
    </EX_GeographicBoundingBox>
        <BoundingBox minx="-2.5e+07" CRS="epsg:21781" maxx="2.5e+07" maxy="2.5e+07" miny="-2.5e+07"></BoundingBox>

        <Style>
          <Name>default</Name>
          <Title>default</Title>
          <LegendURL width="154" height="20">
             <Format>image/png</Format>
             <OnlineResource xlink:type="simple" xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="http://map.lausanne.ch/main/wsgi/mapserv_proxy?version=1.3.0&amp;service=WMS&amp;request=GetLegendGraphic&amp;sld_version=1.1.0&amp;layer=amenagement_pga_limc&amp;format=image/png&amp;STYLE=default"></OnlineResource>
          </LegendURL>
        </Style>
        <MaxScaleDenominator>10100</MaxScaleDenominator>
    </Layer>
    <Layer queryable="1" cascaded="0" opaque="0">
        <Name>amenagement_pga_degres_sensibilite</Name>
        <Title>amenagement_pga_degres_sensibilite</Title>
        <CRS>epsg:21781</CRS>
    <EX_GeographicBoundingBox>
        <westBoundLongitude>-81.2723</westBoundLongitude>
        <eastBoundLongitude>96.7596</eastBoundLongitude>
        <southBoundLatitude>-62.7212</southBoundLatitude>
        <northBoundLatitude>45.4805</northBoundLatitude>
    </EX_GeographicBoundingBox>
        <BoundingBox minx="-2.5e+07" CRS="epsg:21781" maxx="2.5e+07" maxy="2.5e+07" miny="-2.5e+07"></BoundingBox>

        <Style>
          <Name>default</Name>
          <Title>default</Title>
          <LegendURL width="231" height="116">
             <Format>image/png</Format>
             <OnlineResource xlink:type="simple" xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="http://map.lausanne.ch/main/wsgi/mapserv_proxy?version=1.3.0&amp;service=WMS&amp;request=GetLegendGraphic&amp;sld_version=1.1.0&amp;layer=amenagement_pga_degres_sensibilite&amp;format=image/png&amp;STYLE=default"></OnlineResource>
          </LegendURL>
        </Style>
        <MaxScaleDenominator>50001</MaxScaleDenominator>
    </Layer>
    <Layer queryable="1" cascaded="0" opaque="0">
        <Name>amenagement_pga_centre_histo</Name>
        <Title>pga_centre_histo</Title>
        <CRS>epsg:21781</CRS>
    <EX_GeographicBoundingBox>
        <westBoundLongitude>-81.2723</westBoundLongitude>
        <eastBoundLongitude>96.7596</eastBoundLongitude>
        <southBoundLatitude>-62.7212</southBoundLatitude>
        <northBoundLatitude>45.4805</northBoundLatitude>
    </EX_GeographicBoundingBox>
        <BoundingBox minx="-2.5e+07" CRS="epsg:21781" maxx="2.5e+07" maxy="2.5e+07" miny="-2.5e+07"></BoundingBox>

        <Style>
          <Name>default</Name>
          <Title>default</Title>
          <LegendURL width="148" height="37">
             <Format>image/png</Format>
             <OnlineResource xlink:type="simple" xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="http://map.lausanne.ch/main/wsgi/mapserv_proxy?version=1.3.0&amp;service=WMS&amp;request=GetLegendGraphic&amp;sld_version=1.1.0&amp;layer=amenagement_pga_centre_histo&amp;format=image/png&amp;STYLE=default"></OnlineResource>
          </LegendURL>
        </Style>
        <MaxScaleDenominator>50001</MaxScaleDenominator>
    </Layer>
    <Layer queryable="1" cascaded="0" opaque="0">
        <Name>amenagement_pga_sect_stationnement</Name>
        <Title>pga_sect_stationnement</Title>
        <CRS>epsg:21781</CRS>
    <EX_GeographicBoundingBox>
        <westBoundLongitude>-81.2723</westBoundLongitude>
        <eastBoundLongitude>96.7596</eastBoundLongitude>
        <southBoundLatitude>-62.7212</southBoundLatitude>
        <northBoundLatitude>45.4805</northBoundLatitude>
    </EX_GeographicBoundingBox>
        <BoundingBox minx="-2.5e+07" CRS="epsg:21781" maxx="2.5e+07" maxy="2.5e+07" miny="-2.5e+07"></BoundingBox>

        <Style>
          <Name>default</Name>
          <Title>default</Title>
          <LegendURL width="85" height="50">
             <Format>image/png</Format>
             <OnlineResource xlink:type="simple" xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="http://map.lausanne.ch/main/wsgi/mapserv_proxy?version=1.3.0&amp;service=WMS&amp;request=GetLegendGraphic&amp;sld_version=1.1.0&amp;layer=amenagement_pga_sect_stationnement&amp;format=image/png&amp;STYLE=default"></OnlineResource>
          </LegendURL>
        </Style>
        <MaxScaleDenominator>50001</MaxScaleDenominator>
    </Layer>
    <Layer queryable="0" cascaded="0" opaque="0">
        <Name>amenagement_pga_troncons_com</Name>
        <Title>pga_troncons_com</Title>
        <CRS>epsg:21781</CRS>
    <EX_GeographicBoundingBox>
        <westBoundLongitude>-81.2723</westBoundLongitude>
        <eastBoundLongitude>96.7596</eastBoundLongitude>
        <southBoundLatitude>-62.7212</southBoundLatitude>
        <northBoundLatitude>45.4805</northBoundLatitude>
    </EX_GeographicBoundingBox>
        <BoundingBox minx="-2.5e+07" CRS="epsg:21781" maxx="2.5e+07" maxy="2.5e+07" miny="-2.5e+07"></BoundingBox>

        <Style>
          <Name>default</Name>
          <Title>default</Title>
          <LegendURL width="79" height="22">
             <Format>image/png</Format>
             <OnlineResource xlink:type="simple" xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="http://map.lausanne.ch/main/wsgi/mapserv_proxy?version=1.3.0&amp;service=WMS&amp;request=GetLegendGraphic&amp;sld_version=1.1.0&amp;layer=amenagement_pga_troncons_com&amp;format=image/png&amp;STYLE=default"></OnlineResource>
          </LegendURL>
        </Style>
        <MaxScaleDenominator>50001</MaxScaleDenominator>
    </Layer>
    <Layer queryable="0" cascaded="0" opaque="0">
        <Name>amenagement_foret_post-pga</Name>
        <Title>amenagement_foret_post-pga</Title>
        <CRS>epsg:21781</CRS>
    <EX_GeographicBoundingBox>
        <westBoundLongitude>-81.2723</westBoundLongitude>
        <eastBoundLongitude>96.7596</eastBoundLongitude>
        <southBoundLatitude>-62.7212</southBoundLatitude>
        <northBoundLatitude>45.4805</northBoundLatitude>
    </EX_GeographicBoundingBox>
        <BoundingBox minx="-2.5e+07" CRS="epsg:21781" maxx="2.5e+07" maxy="2.5e+07" miny="-2.5e+07"></BoundingBox>

        <Style>
          <Name>default</Name>
          <Title>default</Title>
          <LegendURL width="55" height="20">
             <Format>image/png</Format>
             <OnlineResource xlink:type="simple" xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="http://map.lausanne.ch/main/wsgi/mapserv_proxy?version=1.3.0&amp;service=WMS&amp;request=GetLegendGraphic&amp;sld_version=1.1.0&amp;layer=amenagement_foret_post-pga&amp;format=image/png&amp;STYLE=default"></OnlineResource>
          </LegendURL>
        </Style>
    </Layer>
    <Layer queryable="1" cascaded="0" opaque="0">
        <Name>amenagement_ens_batis</Name>
        <Title>ens_batis</Title>
        <CRS>epsg:21781</CRS>
    <EX_GeographicBoundingBox>
        <westBoundLongitude>-81.2723</westBoundLongitude>
        <eastBoundLongitude>96.7596</eastBoundLongitude>
        <southBoundLatitude>-62.7212</southBoundLatitude>
        <northBoundLatitude>45.4805</northBoundLatitude>
    </EX_GeographicBoundingBox>
        <BoundingBox minx="-2.5e+07" CRS="epsg:21781" maxx="2.5e+07" maxy="2.5e+07" miny="-2.5e+07"></BoundingBox>

        <Style>
          <Name>default</Name>
          <Title>default</Title>
          <LegendURL width="113" height="20">
             <Format>image/png</Format>
             <OnlineResource xlink:type="simple" xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="http://map.lausanne.ch/main/wsgi/mapserv_proxy?version=1.3.0&amp;service=WMS&amp;request=GetLegendGraphic&amp;sld_version=1.1.0&amp;layer=amenagement_ens_batis&amp;format=image/png&amp;STYLE=default"></OnlineResource>
          </LegendURL>
        </Style>
    </Layer>
    
    <Layer>

      <Name>$amenagement_isos_msgroup</Name>

      <Title>$amenagement_isos_msgroup</Title>
      <Abstract>$amenagement_isos_msgroup</Abstract>
        <Style>
          <Name>default</Name>
          <Title>default</Title>
          <LegendURL width="35" height="5">
             <Format>image/png; mode=24bit</Format>
             <OnlineResource xlink:type="simple" xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="http://map.lausanne.ch/main/wsgi/mapserv_proxy?version=1.3.0&amp;service=WMS&amp;request=GetLegendGraphic&amp;sld_version=1.1.0&amp;layer=$amenagement_isos_msgroup&amp;format=image/png; mode=24bit&amp;STYLE=default"></OnlineResource>
          </LegendURL>
        </Style>
      <Layer queryable="0" cascaded="0" opaque="0">
        <Name>isos_text_tmp</Name>
        <Title>isos_text_tmp</Title>
        <CRS>epsg:21781</CRS>
    <EX_GeographicBoundingBox>
        <westBoundLongitude>-81.2723</westBoundLongitude>
        <eastBoundLongitude>96.7596</eastBoundLongitude>
        <southBoundLatitude>-62.7212</southBoundLatitude>
        <northBoundLatitude>45.4805</northBoundLatitude>
    </EX_GeographicBoundingBox>
        <BoundingBox minx="-2.5e+07" CRS="epsg:21781" maxx="2.5e+07" maxy="2.5e+07" miny="-2.5e+07"></BoundingBox>

        <MaxScaleDenominator>2600</MaxScaleDenominator>
      </Layer>
    </Layer>
    <Layer queryable="1" cascaded="0" opaque="0">
        <Name>amenagement_jardins_histo</Name>
        <Title>jardins_histo</Title>
        <CRS>epsg:21781</CRS>
    <EX_GeographicBoundingBox>
        <westBoundLongitude>-81.2723</westBoundLongitude>
        <eastBoundLongitude>96.7596</eastBoundLongitude>
        <southBoundLatitude>-62.7212</southBoundLatitude>
        <northBoundLatitude>45.4805</northBoundLatitude>
    </EX_GeographicBoundingBox>
        <BoundingBox minx="-2.5e+07" CRS="epsg:21781" maxx="2.5e+07" maxy="2.5e+07" miny="-2.5e+07"></BoundingBox>

        <Style>
          <Name>default</Name>
          <Title>default</Title>
          <LegendURL width="69" height="65">
             <Format>image/png</Format>
             <OnlineResource xlink:type="simple" xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="http://map.lausanne.ch/main/wsgi/mapserv_proxy?version=1.3.0&amp;service=WMS&amp;request=GetLegendGraphic&amp;sld_version=1.1.0&amp;layer=amenagement_jardins_histo&amp;format=image/png&amp;STYLE=default"></OnlineResource>
          </LegendURL>
        </Style>
    </Layer>
    
    
    
    
    
    
    
    
    
    <Layer queryable="1" cascaded="0" opaque="0">
        <Name>mobilite_stationnement_zbleuesmac</Name>
        <Title>stationnement_zbleuesmac</Title>
        <CRS>epsg:21781</CRS>
    <EX_GeographicBoundingBox>
        <westBoundLongitude>-81.2723</westBoundLongitude>
        <eastBoundLongitude>96.7596</eastBoundLongitude>
        <southBoundLatitude>-62.7212</southBoundLatitude>
        <northBoundLatitude>45.4805</northBoundLatitude>
    </EX_GeographicBoundingBox>
        <BoundingBox minx="-2.5e+07" CRS="epsg:21781" maxx="2.5e+07" maxy="2.5e+07" miny="-2.5e+07"></BoundingBox>

        <Style>
          <Name>default</Name>
          <Title>default</Title>
          <LegendURL width="156" height="21">
             <Format>image/png</Format>
             <OnlineResource xlink:type="simple" xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="http://map.lausanne.ch/main/wsgi/mapserv_proxy?version=1.3.0&amp;service=WMS&amp;request=GetLegendGraphic&amp;sld_version=1.1.0&amp;layer=mobilite_stationnement_zbleuesmac&amp;format=image/png&amp;STYLE=default"></OnlineResource>
          </LegendURL>
        </Style>
    </Layer>
    <Layer queryable="1" cascaded="0" opaque="0">
        <Name>mobilite_stationnement_zbleues</Name>
        <Title>stationnement_zbleues</Title>
        <CRS>epsg:21781</CRS>
    <EX_GeographicBoundingBox>
        <westBoundLongitude>-81.2723</westBoundLongitude>
        <eastBoundLongitude>96.7596</eastBoundLongitude>
        <southBoundLatitude>-62.7212</southBoundLatitude>
        <northBoundLatitude>45.4805</northBoundLatitude>
    </EX_GeographicBoundingBox>
        <BoundingBox minx="-2.5e+07" CRS="epsg:21781" maxx="2.5e+07" maxy="2.5e+07" miny="-2.5e+07"></BoundingBox>

        <Style>
          <Name>default</Name>
          <Title>default</Title>
          <LegendURL width="96" height="20">
             <Format>image/png</Format>
             <OnlineResource xlink:type="simple" xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="http://map.lausanne.ch/main/wsgi/mapserv_proxy?version=1.3.0&amp;service=WMS&amp;request=GetLegendGraphic&amp;sld_version=1.1.0&amp;layer=mobilite_stationnement_zbleues&amp;format=image/png&amp;STYLE=default"></OnlineResource>
          </LegendURL>
        </Style>
    </Layer>
    <Layer queryable="1" cascaded="0" opaque="0">
        <Name>mobilite_stationnement_zpayantesmac</Name>
        <Title>stationnement_zpayantesmac</Title>
        <CRS>epsg:21781</CRS>
    <EX_GeographicBoundingBox>
        <westBoundLongitude>-81.2723</westBoundLongitude>
        <eastBoundLongitude>96.7596</eastBoundLongitude>
        <southBoundLatitude>-62.7212</southBoundLatitude>
        <northBoundLatitude>45.4805</northBoundLatitude>
    </EX_GeographicBoundingBox>
        <BoundingBox minx="-2.5e+07" CRS="epsg:21781" maxx="2.5e+07" maxy="2.5e+07" miny="-2.5e+07"></BoundingBox>

        <Style>
          <Name>default</Name>
          <Title>default</Title>
          <LegendURL width="168" height="22">
             <Format>image/png</Format>
             <OnlineResource xlink:type="simple" xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="http://map.lausanne.ch/main/wsgi/mapserv_proxy?version=1.3.0&amp;service=WMS&amp;request=GetLegendGraphic&amp;sld_version=1.1.0&amp;layer=mobilite_stationnement_zpayantesmac&amp;format=image/png&amp;STYLE=default"></OnlineResource>
          </LegendURL>
        </Style>
    </Layer>
    <Layer queryable="1" cascaded="0" opaque="0">
        <Name>mobilite_stationnement_zpayantes</Name>
        <Title>stationnement_zpayantes</Title>
        <CRS>epsg:21781</CRS>
    <EX_GeographicBoundingBox>
        <westBoundLongitude>-81.2723</westBoundLongitude>
        <eastBoundLongitude>96.7596</eastBoundLongitude>
        <southBoundLatitude>-62.7212</southBoundLatitude>
        <northBoundLatitude>45.4805</northBoundLatitude>
    </EX_GeographicBoundingBox>
        <BoundingBox minx="-2.5e+07" CRS="epsg:21781" maxx="2.5e+07" maxy="2.5e+07" miny="-2.5e+07"></BoundingBox>

        <Style>
          <Name>default</Name>
          <Title>default</Title>
          <LegendURL width="108" height="22">
             <Format>image/png</Format>
             <OnlineResource xlink:type="simple" xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="http://map.lausanne.ch/main/wsgi/mapserv_proxy?version=1.3.0&amp;service=WMS&amp;request=GetLegendGraphic&amp;sld_version=1.1.0&amp;layer=mobilite_stationnement_zpayantes&amp;format=image/png&amp;STYLE=default"></OnlineResource>
          </LegendURL>
        </Style>
    </Layer>
    <Layer queryable="1" cascaded="0" opaque="0">
        <Name>mobilite_stationnement_zblanches</Name>
        <Title>stationnement_zblanches</Title>
        <CRS>epsg:21781</CRS>
    <EX_GeographicBoundingBox>
        <westBoundLongitude>-81.2723</westBoundLongitude>
        <eastBoundLongitude>96.7596</eastBoundLongitude>
        <southBoundLatitude>-62.7212</southBoundLatitude>
        <northBoundLatitude>45.4805</northBoundLatitude>
    </EX_GeographicBoundingBox>
        <BoundingBox minx="-2.5e+07" CRS="epsg:21781" maxx="2.5e+07" maxy="2.5e+07" miny="-2.5e+07"></BoundingBox>

        <Style>
          <Name>default</Name>
          <Title>default</Title>
          <LegendURL width="109" height="20">
             <Format>image/png</Format>
             <OnlineResource xlink:type="simple" xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="http://map.lausanne.ch/main/wsgi/mapserv_proxy?version=1.3.0&amp;service=WMS&amp;request=GetLegendGraphic&amp;sld_version=1.1.0&amp;layer=mobilite_stationnement_zblanches&amp;format=image/png&amp;STYLE=default"></OnlineResource>
          </LegendURL>
        </Style>
    </Layer>
    <Layer queryable="1" cascaded="0" opaque="0">
        <Name>mobilite_stationnement_deuxroues</Name>
        <Title>stationnement_deuxroues</Title>
        <CRS>epsg:21781</CRS>
    <EX_GeographicBoundingBox>
        <westBoundLongitude>-81.2723</westBoundLongitude>
        <eastBoundLongitude>96.7596</eastBoundLongitude>
        <southBoundLatitude>-62.7212</southBoundLatitude>
        <northBoundLatitude>45.4805</northBoundLatitude>
    </EX_GeographicBoundingBox>
        <BoundingBox minx="-2.5e+07" CRS="epsg:21781" maxx="2.5e+07" maxy="2.5e+07" miny="-2.5e+07"></BoundingBox>

        <Style>
          <Name>default</Name>
          <Title>default</Title>
          <LegendURL width="156" height="20">
             <Format>image/png</Format>
             <OnlineResource xlink:type="simple" xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="http://map.lausanne.ch/main/wsgi/mapserv_proxy?version=1.3.0&amp;service=WMS&amp;request=GetLegendGraphic&amp;sld_version=1.1.0&amp;layer=mobilite_stationnement_deuxroues&amp;format=image/png&amp;STYLE=default"></OnlineResource>
          </LegendURL>
        </Style>
    </Layer>
    <Layer queryable="1" cascaded="0" opaque="0">
        <Name>mobilite_stationnement_livraisons</Name>
        <Title>stationnement_livraisons</Title>
        <CRS>epsg:21781</CRS>
    <EX_GeographicBoundingBox>
        <westBoundLongitude>-81.2723</westBoundLongitude>
        <eastBoundLongitude>96.7596</eastBoundLongitude>
        <southBoundLatitude>-62.7212</southBoundLatitude>
        <northBoundLatitude>45.4805</northBoundLatitude>
    </EX_GeographicBoundingBox>
        <BoundingBox minx="-2.5e+07" CRS="epsg:21781" maxx="2.5e+07" maxy="2.5e+07" miny="-2.5e+07"></BoundingBox>

        <Style>
          <Name>default</Name>
          <Title>default</Title>
          <LegendURL width="83" height="20">
             <Format>image/png</Format>
             <OnlineResource xlink:type="simple" xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="http://map.lausanne.ch/main/wsgi/mapserv_proxy?version=1.3.0&amp;service=WMS&amp;request=GetLegendGraphic&amp;sld_version=1.1.0&amp;layer=mobilite_stationnement_livraisons&amp;format=image/png&amp;STYLE=default"></OnlineResource>
          </LegendURL>
        </Style>
    </Layer>
    <Layer>
      <Name>mobilite_stationnement_pr_msgroup</Name>

      <Title>mobilite_stationnement_pr_msgroup</Title>
      <Abstract>mobilite_stationnement_pr_msgroup</Abstract>
        <Style>
          <Name>default</Name>
          <Title>default</Title>
          <LegendURL width="137" height="21">
             <Format>image/png; mode=24bit</Format>
             <OnlineResource xlink:type="simple" xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="http://map.lausanne.ch/main/wsgi/mapserv_proxy?version=1.3.0&amp;service=WMS&amp;request=GetLegendGraphic&amp;sld_version=1.1.0&amp;layer=mobilite_stationnement_pr_msgroup&amp;format=image/png; mode=24bit&amp;STYLE=default"></OnlineResource>
          </LegendURL>
        </Style>
      <Layer queryable="1" cascaded="0" opaque="0">
        <Name>mobilite_stationnement_pr_pol</Name>
        <Title>stationnement_pr_pol</Title>
        <CRS>epsg:21781</CRS>
    <EX_GeographicBoundingBox>
        <westBoundLongitude>-81.2723</westBoundLongitude>
        <eastBoundLongitude>96.7596</eastBoundLongitude>
        <southBoundLatitude>-62.7212</southBoundLatitude>
        <northBoundLatitude>45.4805</northBoundLatitude>
    </EX_GeographicBoundingBox>
        <BoundingBox minx="-2.5e+07" CRS="epsg:21781" maxx="2.5e+07" maxy="2.5e+07" miny="-2.5e+07"></BoundingBox>

        <Style>
          <Name>default</Name>
          <Title>default</Title>
          <LegendURL width="137" height="21">
             <Format>image/png</Format>
             <OnlineResource xlink:type="simple" xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="http://map.lausanne.ch/main/wsgi/mapserv_proxy?version=1.3.0&amp;service=WMS&amp;request=GetLegendGraphic&amp;sld_version=1.1.0&amp;layer=mobilite_stationnement_pr_pol&amp;format=image/png&amp;STYLE=default"></OnlineResource>
          </LegendURL>
        </Style>
      </Layer>
      <Layer queryable="1" cascaded="0" opaque="0">
        <Name>mobilite_stationnement_pr_point</Name>
        <Title>stationnement_pr_point</Title>
        <CRS>epsg:21781</CRS>
    <EX_GeographicBoundingBox>
        <westBoundLongitude>-81.2723</westBoundLongitude>
        <eastBoundLongitude>96.7596</eastBoundLongitude>
        <southBoundLatitude>-62.7212</southBoundLatitude>
        <northBoundLatitude>45.4805</northBoundLatitude>
    </EX_GeographicBoundingBox>
        <BoundingBox minx="-2.5e+07" CRS="epsg:21781" maxx="2.5e+07" maxy="2.5e+07" miny="-2.5e+07"></BoundingBox>

        <MaxScaleDenominator>40001</MaxScaleDenominator>
      </Layer>
    </Layer>
    <Layer>
      <Name>mobilite_stationnement_pldmac_msgroup</Name>

      <Title>mobilite_stationnement_pldmac_msgroup</Title>
      <Abstract>mobilite_stationnement_pldmac_msgroup</Abstract>
        <Style>
          <Name>default</Name>
          <Title>default</Title>
          <LegendURL width="238" height="22">
             <Format>image/png; mode=24bit</Format>
             <OnlineResource xlink:type="simple" xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="http://map.lausanne.ch/main/wsgi/mapserv_proxy?version=1.3.0&amp;service=WMS&amp;request=GetLegendGraphic&amp;sld_version=1.1.0&amp;layer=mobilite_stationnement_pldmac_msgroup&amp;format=image/png; mode=24bit&amp;STYLE=default"></OnlineResource>
          </LegendURL>
        </Style>
      <Layer queryable="1" cascaded="0" opaque="0">
        <Name>mobilite_stationnement_pldmac_pol</Name>
        <Title>stationnement_pldmac_pol</Title>
        <CRS>epsg:21781</CRS>
    <EX_GeographicBoundingBox>
        <westBoundLongitude>-81.2723</westBoundLongitude>
        <eastBoundLongitude>96.7596</eastBoundLongitude>
        <southBoundLatitude>-62.7212</southBoundLatitude>
        <northBoundLatitude>45.4805</northBoundLatitude>
    </EX_GeographicBoundingBox>
        <BoundingBox minx="-2.5e+07" CRS="epsg:21781" maxx="2.5e+07" maxy="2.5e+07" miny="-2.5e+07"></BoundingBox>

        <Style>
          <Name>default</Name>
          <Title>default</Title>
          <LegendURL width="238" height="22">
             <Format>image/png</Format>
             <OnlineResource xlink:type="simple" xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="http://map.lausanne.ch/main/wsgi/mapserv_proxy?version=1.3.0&amp;service=WMS&amp;request=GetLegendGraphic&amp;sld_version=1.1.0&amp;layer=mobilite_stationnement_pldmac_pol&amp;format=image/png&amp;STYLE=default"></OnlineResource>
          </LegendURL>
        </Style>
      </Layer>
      <Layer queryable="1" cascaded="0" opaque="0">
        <Name>mobilite_stationnement_pldmac_point</Name>
        <Title>stationnement_pldmac_point</Title>
        <CRS>epsg:21781</CRS>
    <EX_GeographicBoundingBox>
        <westBoundLongitude>-81.2723</westBoundLongitude>
        <eastBoundLongitude>96.7596</eastBoundLongitude>
        <southBoundLatitude>-62.7212</southBoundLatitude>
        <northBoundLatitude>45.4805</northBoundLatitude>
    </EX_GeographicBoundingBox>
        <BoundingBox minx="-2.5e+07" CRS="epsg:21781" maxx="2.5e+07" maxy="2.5e+07" miny="-2.5e+07"></BoundingBox>

        <MaxScaleDenominator>40001</MaxScaleDenominator>
      </Layer>
    </Layer>
    <Layer>
      <Name>mobilite_stationnement_pld_msgroup</Name>

      <Title>mobilite_stationnement_pld_msgroup</Title>
      <Abstract>mobilite_stationnement_pld_msgroup</Abstract>
        <Style>
          <Name>default</Name>
          <Title>default</Title>
          <LegendURL width="178" height="22">
             <Format>image/png; mode=24bit</Format>
             <OnlineResource xlink:type="simple" xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="http://map.lausanne.ch/main/wsgi/mapserv_proxy?version=1.3.0&amp;service=WMS&amp;request=GetLegendGraphic&amp;sld_version=1.1.0&amp;layer=mobilite_stationnement_pld_msgroup&amp;format=image/png; mode=24bit&amp;STYLE=default"></OnlineResource>
          </LegendURL>
        </Style>
      <Layer queryable="1" cascaded="0" opaque="0">
        <Name>mobilite_stationnement_pld_pol</Name>
        <Title>stationnement_pld_pol</Title>
        <CRS>epsg:21781</CRS>
    <EX_GeographicBoundingBox>
        <westBoundLongitude>-81.2723</westBoundLongitude>
        <eastBoundLongitude>96.7596</eastBoundLongitude>
        <southBoundLatitude>-62.7212</southBoundLatitude>
        <northBoundLatitude>45.4805</northBoundLatitude>
    </EX_GeographicBoundingBox>
        <BoundingBox minx="-2.5e+07" CRS="epsg:21781" maxx="2.5e+07" maxy="2.5e+07" miny="-2.5e+07"></BoundingBox>

        <Style>
          <Name>default</Name>
          <Title>default</Title>
          <LegendURL width="178" height="22">
             <Format>image/png</Format>
             <OnlineResource xlink:type="simple" xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="http://map.lausanne.ch/main/wsgi/mapserv_proxy?version=1.3.0&amp;service=WMS&amp;request=GetLegendGraphic&amp;sld_version=1.1.0&amp;layer=mobilite_stationnement_pld_pol&amp;format=image/png&amp;STYLE=default"></OnlineResource>
          </LegendURL>
        </Style>
      </Layer>
      <Layer queryable="1" cascaded="0" opaque="0">
        <Name>mobilite_stationnement_pld_point</Name>
        <Title>stationnement_pld_point</Title>
        <CRS>epsg:21781</CRS>
    <EX_GeographicBoundingBox>
        <westBoundLongitude>-81.2723</westBoundLongitude>
        <eastBoundLongitude>96.7596</eastBoundLongitude>
        <southBoundLatitude>-62.7212</southBoundLatitude>
        <northBoundLatitude>45.4805</northBoundLatitude>
    </EX_GeographicBoundingBox>
        <BoundingBox minx="-2.5e+07" CRS="epsg:21781" maxx="2.5e+07" maxy="2.5e+07" miny="-2.5e+07"></BoundingBox>

        <MaxScaleDenominator>40001</MaxScaleDenominator>
      </Layer>
    </Layer>
    <Layer>
      <Name>mobilite_stationnement_autocars_msgroup</Name>

      <Title>mobilite_stationnement_autocars_msgroup</Title>
      <Abstract>mobilite_stationnement_autocars_msgroup</Abstract>
        <Style>
          <Name>default</Name>
          <Title>default</Title>
          <LegendURL width="77" height="20">
             <Format>image/png; mode=24bit</Format>
             <OnlineResource xlink:type="simple" xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="http://map.lausanne.ch/main/wsgi/mapserv_proxy?version=1.3.0&amp;service=WMS&amp;request=GetLegendGraphic&amp;sld_version=1.1.0&amp;layer=mobilite_stationnement_autocars_msgroup&amp;format=image/png; mode=24bit&amp;STYLE=default"></OnlineResource>
          </LegendURL>
        </Style>
      <Layer queryable="1" cascaded="0" opaque="0">
        <Name>mobilite_stationnement_autocars_pol</Name>
        <Title>stationnement_autocars_pol</Title>
        <CRS>epsg:21781</CRS>
    <EX_GeographicBoundingBox>
        <westBoundLongitude>-81.2723</westBoundLongitude>
        <eastBoundLongitude>96.7596</eastBoundLongitude>
        <southBoundLatitude>-62.7212</southBoundLatitude>
        <northBoundLatitude>45.4805</northBoundLatitude>
    </EX_GeographicBoundingBox>
        <BoundingBox minx="-2.5e+07" CRS="epsg:21781" maxx="2.5e+07" maxy="2.5e+07" miny="-2.5e+07"></BoundingBox>

        <Style>
          <Name>default</Name>
          <Title>default</Title>
          <LegendURL width="77" height="20">
             <Format>image/png</Format>
             <OnlineResource xlink:type="simple" xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="http://map.lausanne.ch/main/wsgi/mapserv_proxy?version=1.3.0&amp;service=WMS&amp;request=GetLegendGraphic&amp;sld_version=1.1.0&amp;layer=mobilite_stationnement_autocars_pol&amp;format=image/png&amp;STYLE=default"></OnlineResource>
          </LegendURL>
        </Style>
      </Layer>
      <Layer queryable="1" cascaded="0" opaque="0">
        <Name>mobilite_stationnement_autocars_point</Name>
        <Title>stationnement_autocars_point</Title>
        <CRS>epsg:21781</CRS>
    <EX_GeographicBoundingBox>
        <westBoundLongitude>-81.2723</westBoundLongitude>
        <eastBoundLongitude>96.7596</eastBoundLongitude>
        <southBoundLatitude>-62.7212</southBoundLatitude>
        <northBoundLatitude>45.4805</northBoundLatitude>
    </EX_GeographicBoundingBox>
        <BoundingBox minx="-2.5e+07" CRS="epsg:21781" maxx="2.5e+07" maxy="2.5e+07" miny="-2.5e+07"></BoundingBox>

        <MaxScaleDenominator>40001</MaxScaleDenominator>
      </Layer>
    </Layer>
    <Layer>
      <Name>mobilite_stationnement_poidslourds_msgroup</Name>

      <Title>mobilite_stationnement_poidslourds_msgroup</Title>
      <Abstract>mobilite_stationnement_poidslourds_msgroup</Abstract>
        <Style>
          <Name>default</Name>
          <Title>default</Title>
          <LegendURL width="97" height="20">
             <Format>image/png; mode=24bit</Format>
             <OnlineResource xlink:type="simple" xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="http://map.lausanne.ch/main/wsgi/mapserv_proxy?version=1.3.0&amp;service=WMS&amp;request=GetLegendGraphic&amp;sld_version=1.1.0&amp;layer=mobilite_stationnement_poidslourds_msgroup&amp;format=image/png; mode=24bit&amp;STYLE=default"></OnlineResource>
          </LegendURL>
        </Style>
      <Layer queryable="1" cascaded="0" opaque="0">
        <Name>mobilite_stationnement_poidslourds_pol</Name>
        <Title>stationnement_poidslourds_pol</Title>
        <CRS>epsg:21781</CRS>
    <EX_GeographicBoundingBox>
        <westBoundLongitude>-81.2723</westBoundLongitude>
        <eastBoundLongitude>96.7596</eastBoundLongitude>
        <southBoundLatitude>-62.7212</southBoundLatitude>
        <northBoundLatitude>45.4805</northBoundLatitude>
    </EX_GeographicBoundingBox>
        <BoundingBox minx="-2.5e+07" CRS="epsg:21781" maxx="2.5e+07" maxy="2.5e+07" miny="-2.5e+07"></BoundingBox>

        <Style>
          <Name>default</Name>
          <Title>default</Title>
          <LegendURL width="97" height="20">
             <Format>image/png</Format>
             <OnlineResource xlink:type="simple" xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="http://map.lausanne.ch/main/wsgi/mapserv_proxy?version=1.3.0&amp;service=WMS&amp;request=GetLegendGraphic&amp;sld_version=1.1.0&amp;layer=mobilite_stationnement_poidslourds_pol&amp;format=image/png&amp;STYLE=default"></OnlineResource>
          </LegendURL>
        </Style>
      </Layer>
      <Layer queryable="1" cascaded="0" opaque="0">
        <Name>mobilite_stationnement_poidslourds_point</Name>
        <Title>stationnement_poidslourds_point</Title>
        <CRS>epsg:21781</CRS>
    <EX_GeographicBoundingBox>
        <westBoundLongitude>-81.2723</westBoundLongitude>
        <eastBoundLongitude>96.7596</eastBoundLongitude>
        <southBoundLatitude>-62.7212</southBoundLatitude>
        <northBoundLatitude>45.4805</northBoundLatitude>
    </EX_GeographicBoundingBox>
        <BoundingBox minx="-2.5e+07" CRS="epsg:21781" maxx="2.5e+07" maxy="2.5e+07" miny="-2.5e+07"></BoundingBox>

        <MaxScaleDenominator>40001</MaxScaleDenominator>
      </Layer>
    </Layer>
    <Layer>
      <Name>mobilite_stationnement_handicap_msgroup</Name>

      <Title>mobilite_stationnement_handicap_msgroup</Title>
      <Abstract>mobilite_stationnement_handicap_msgroup</Abstract>
        <Style>
          <Name>default</Name>
          <Title>default</Title>
          <LegendURL width="127" height="22">
             <Format>image/png; mode=24bit</Format>
             <OnlineResource xlink:type="simple" xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="http://map.lausanne.ch/main/wsgi/mapserv_proxy?version=1.3.0&amp;service=WMS&amp;request=GetLegendGraphic&amp;sld_version=1.1.0&amp;layer=mobilite_stationnement_handicap_msgroup&amp;format=image/png; mode=24bit&amp;STYLE=default"></OnlineResource>
          </LegendURL>
        </Style>
      <Layer queryable="1" cascaded="0" opaque="0">
        <Name>mobilite_stationnement_handicap_pol</Name>
        <Title>stationnement_handicap_pol</Title>
        <CRS>epsg:21781</CRS>
    <EX_GeographicBoundingBox>
        <westBoundLongitude>-81.2723</westBoundLongitude>
        <eastBoundLongitude>96.7596</eastBoundLongitude>
        <southBoundLatitude>-62.7212</southBoundLatitude>
        <northBoundLatitude>45.4805</northBoundLatitude>
    </EX_GeographicBoundingBox>
        <BoundingBox minx="-2.5e+07" CRS="epsg:21781" maxx="2.5e+07" maxy="2.5e+07" miny="-2.5e+07"></BoundingBox>

        <Style>
          <Name>default</Name>
          <Title>default</Title>
          <LegendURL width="127" height="22">
             <Format>image/png</Format>
             <OnlineResource xlink:type="simple" xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="http://map.lausanne.ch/main/wsgi/mapserv_proxy?version=1.3.0&amp;service=WMS&amp;request=GetLegendGraphic&amp;sld_version=1.1.0&amp;layer=mobilite_stationnement_handicap_pol&amp;format=image/png&amp;STYLE=default"></OnlineResource>
          </LegendURL>
        </Style>
      </Layer>
      <Layer queryable="1" cascaded="0" opaque="0">
        <Name>mobilite_stationnement_handicap_point</Name>
        <Title>mobilite_stationnement_handicap_point</Title>
        <CRS>epsg:21781</CRS>
    <EX_GeographicBoundingBox>
        <westBoundLongitude>-81.2723</westBoundLongitude>
        <eastBoundLongitude>96.7596</eastBoundLongitude>
        <southBoundLatitude>-62.7212</southBoundLatitude>
        <northBoundLatitude>45.4805</northBoundLatitude>
    </EX_GeographicBoundingBox>
        <BoundingBox minx="-2.5e+07" CRS="epsg:21781" maxx="2.5e+07" maxy="2.5e+07" miny="-2.5e+07"></BoundingBox>

        <MaxScaleDenominator>40001</MaxScaleDenominator>
      </Layer>
    </Layer>
    <Layer queryable="1" cascaded="0" opaque="0">
        <Name>mobilite_stationnement_taxis</Name>
        <Title>stationnement_taxis</Title>
        <CRS>epsg:21781</CRS>
    <EX_GeographicBoundingBox>
        <westBoundLongitude>-81.2723</westBoundLongitude>
        <eastBoundLongitude>96.7596</eastBoundLongitude>
        <southBoundLatitude>-62.7212</southBoundLatitude>
        <northBoundLatitude>45.4805</northBoundLatitude>
    </EX_GeographicBoundingBox>
        <BoundingBox minx="-2.5e+07" CRS="epsg:21781" maxx="2.5e+07" maxy="2.5e+07" miny="-2.5e+07"></BoundingBox>

        <Style>
          <Name>default</Name>
          <Title>default</Title>
          <LegendURL width="56" height="20">
             <Format>image/png</Format>
             <OnlineResource xlink:type="simple" xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="http://map.lausanne.ch/main/wsgi/mapserv_proxy?version=1.3.0&amp;service=WMS&amp;request=GetLegendGraphic&amp;sld_version=1.1.0&amp;layer=mobilite_stationnement_taxis&amp;format=image/png&amp;STYLE=default"></OnlineResource>
          </LegendURL>
        </Style>
    </Layer>
    <Layer queryable="1" cascaded="0" opaque="0">
        <Name>mobilite_stationnement_divers</Name>
        <Title>stationnement_divers</Title>
        <CRS>epsg:21781</CRS>
    <EX_GeographicBoundingBox>
        <westBoundLongitude>-81.2723</westBoundLongitude>
        <eastBoundLongitude>96.7596</eastBoundLongitude>
        <southBoundLatitude>-62.7212</southBoundLatitude>
        <northBoundLatitude>45.4805</northBoundLatitude>
    </EX_GeographicBoundingBox>
        <BoundingBox minx="-2.5e+07" CRS="epsg:21781" maxx="2.5e+07" maxy="2.5e+07" miny="-2.5e+07"></BoundingBox>

        <Style>
          <Name>default</Name>
          <Title>default</Title>
          <LegendURL width="187" height="22">
             <Format>image/png</Format>
             <OnlineResource xlink:type="simple" xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="http://map.lausanne.ch/main/wsgi/mapserv_proxy?version=1.3.0&amp;service=WMS&amp;request=GetLegendGraphic&amp;sld_version=1.1.0&amp;layer=mobilite_stationnement_divers&amp;format=image/png&amp;STYLE=default"></OnlineResource>
          </LegendURL>
        </Style>
    </Layer>
    <Layer queryable="1" cascaded="0" opaque="0">
        <Name>mobilite_stationnement_macarons_zones</Name>
        <Title>rm_zones_macaron</Title>
        <CRS>epsg:21781</CRS>
    <EX_GeographicBoundingBox>
        <westBoundLongitude>-81.2723</westBoundLongitude>
        <eastBoundLongitude>96.7596</eastBoundLongitude>
        <southBoundLatitude>-62.7212</southBoundLatitude>
        <northBoundLatitude>45.4805</northBoundLatitude>
    </EX_GeographicBoundingBox>
        <BoundingBox minx="-2.5e+07" CRS="epsg:21781" maxx="2.5e+07" maxy="2.5e+07" miny="-2.5e+07"></BoundingBox>

        <Style>
          <Name>default</Name>
          <Title>default</Title>
          <LegendURL width="147" height="20">
             <Format>image/png</Format>
             <OnlineResource xlink:type="simple" xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="http://map.lausanne.ch/main/wsgi/mapserv_proxy?version=1.3.0&amp;service=WMS&amp;request=GetLegendGraphic&amp;sld_version=1.1.0&amp;layer=mobilite_stationnement_macarons_zones&amp;format=image/png&amp;STYLE=default"></OnlineResource>
          </LegendURL>
        </Style>
    </Layer>
    <Layer queryable="1" cascaded="0" opaque="0">
        <Name>mobilite_stationnement_macarons_pmixtes</Name>
        <Title>rm_zones_macaron</Title>
        <CRS>epsg:21781</CRS>
    <EX_GeographicBoundingBox>
        <westBoundLongitude>-81.2723</westBoundLongitude>
        <eastBoundLongitude>96.7596</eastBoundLongitude>
        <southBoundLatitude>-62.7212</southBoundLatitude>
        <northBoundLatitude>45.4805</northBoundLatitude>
    </EX_GeographicBoundingBox>
        <BoundingBox minx="-2.5e+07" CRS="epsg:21781" maxx="2.5e+07" maxy="2.5e+07" miny="-2.5e+07"></BoundingBox>

        <Style>
          <Name>default</Name>
          <Title>default</Title>
          <LegendURL width="110" height="20">
             <Format>image/png</Format>
             <OnlineResource xlink:type="simple" xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="http://map.lausanne.ch/main/wsgi/mapserv_proxy?version=1.3.0&amp;service=WMS&amp;request=GetLegendGraphic&amp;sld_version=1.1.0&amp;layer=mobilite_stationnement_macarons_pmixtes&amp;format=image/png&amp;STYLE=default"></OnlineResource>
          </LegendURL>
        </Style>
    </Layer>
    <Layer queryable="1" cascaded="0" opaque="0">
        <Name>mobilite_velo_amenagement</Name>
        <Title>velo_amenagement</Title>
        <CRS>epsg:21781</CRS>
    <EX_GeographicBoundingBox>
        <westBoundLongitude>-81.2723</westBoundLongitude>
        <eastBoundLongitude>96.7596</eastBoundLongitude>
        <southBoundLatitude>-62.7212</southBoundLatitude>
        <northBoundLatitude>45.4805</northBoundLatitude>
    </EX_GeographicBoundingBox>
        <BoundingBox minx="-2.5e+07" CRS="epsg:21781" maxx="2.5e+07" maxy="2.5e+07" miny="-2.5e+07"></BoundingBox>

        <Style>
          <Name>default</Name>
          <Title>default</Title>
          <LegendURL width="117" height="52">
             <Format>image/png</Format>
             <OnlineResource xlink:type="simple" xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="http://map.lausanne.ch/main/wsgi/mapserv_proxy?version=1.3.0&amp;service=WMS&amp;request=GetLegendGraphic&amp;sld_version=1.1.0&amp;layer=mobilite_velo_amenagement&amp;format=image/png&amp;STYLE=default"></OnlineResource>
          </LegendURL>
        </Style>
    </Layer>
    
    <Layer queryable="1" cascaded="0" opaque="0">
        <Name>mobilite_velo_parking</Name>
        <Title>velo_parking</Title>
        <CRS>epsg:21781</CRS>
    <EX_GeographicBoundingBox>
        <westBoundLongitude>-81.2723</westBoundLongitude>
        <eastBoundLongitude>96.7596</eastBoundLongitude>
        <southBoundLatitude>-62.7212</southBoundLatitude>
        <northBoundLatitude>45.4805</northBoundLatitude>
    </EX_GeographicBoundingBox>
        <BoundingBox minx="-2.5e+07" CRS="epsg:21781" maxx="2.5e+07" maxy="2.5e+07" miny="-2.5e+07"></BoundingBox>

        <MaxScaleDenominator>40001</MaxScaleDenominator>
    </Layer>
    <Layer queryable="1" cascaded="0" opaque="0">
        <Name>mobilite_velo_pompe</Name>
        <Title>velo_pompe</Title>
        <CRS>epsg:21781</CRS>
    <EX_GeographicBoundingBox>
        <westBoundLongitude>-81.2723</westBoundLongitude>
        <eastBoundLongitude>96.7596</eastBoundLongitude>
        <southBoundLatitude>-62.7212</southBoundLatitude>
        <northBoundLatitude>45.4805</northBoundLatitude>
    </EX_GeographicBoundingBox>
        <BoundingBox minx="-2.5e+07" CRS="epsg:21781" maxx="2.5e+07" maxy="2.5e+07" miny="-2.5e+07"></BoundingBox>

        <Style>
          <Name>default</Name>
          <Title>default</Title>
          <LegendURL width="80" height="21">
             <Format>image/png</Format>
             <OnlineResource xlink:type="simple" xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="http://map.lausanne.ch/main/wsgi/mapserv_proxy?version=1.3.0&amp;service=WMS&amp;request=GetLegendGraphic&amp;sld_version=1.1.0&amp;layer=mobilite_velo_pompe&amp;format=image/png&amp;STYLE=default"></OnlineResource>
          </LegendURL>
        </Style>
        <MaxScaleDenominator>40001</MaxScaleDenominator>
    </Layer>
    <Layer queryable="1" cascaded="0" opaque="0">
        <Name>mobilite_wc_public</Name>
        <Title>wc_public</Title>
        <CRS>epsg:21781</CRS>
    <EX_GeographicBoundingBox>
        <westBoundLongitude>-81.2723</westBoundLongitude>
        <eastBoundLongitude>96.7596</eastBoundLongitude>
        <southBoundLatitude>-62.7212</southBoundLatitude>
        <northBoundLatitude>45.4805</northBoundLatitude>
    </EX_GeographicBoundingBox>
        <BoundingBox minx="-2.5e+07" CRS="epsg:21781" maxx="2.5e+07" maxy="2.5e+07" miny="-2.5e+07"></BoundingBox>

        <MaxScaleDenominator>40001</MaxScaleDenominator>
    </Layer>
    <Layer queryable="0" cascaded="0" opaque="0">
        <Name>mobilite_desserte_transports_publics</Name>
        <Title>desserte_transports_publics</Title>
        <CRS>epsg:21781</CRS>
    <EX_GeographicBoundingBox>
        <westBoundLongitude>-81.2723</westBoundLongitude>
        <eastBoundLongitude>96.7596</eastBoundLongitude>
        <southBoundLatitude>-62.7212</southBoundLatitude>
        <northBoundLatitude>45.4805</northBoundLatitude>
    </EX_GeographicBoundingBox>
        <BoundingBox minx="-2.5e+07" CRS="epsg:21781" maxx="2.5e+07" maxy="2.5e+07" miny="-2.5e+07"></BoundingBox>

        <Style>
          <Name>default</Name>
          <Title>default</Title>
          <LegendURL width="149" height="82">
             <Format>image/png</Format>
             <OnlineResource xlink:type="simple" xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="http://map.lausanne.ch/main/wsgi/mapserv_proxy?version=1.3.0&amp;service=WMS&amp;request=GetLegendGraphic&amp;sld_version=1.1.0&amp;layer=mobilite_desserte_transports_publics&amp;format=image/png&amp;STYLE=default"></OnlineResource>
          </LegendURL>
        </Style>
    </Layer>
    <Layer queryable="1" cascaded="0" opaque="0">
        <Name>mobilite_moderation_trafic</Name>
        <Title>wc_public</Title>
        <CRS>epsg:21781</CRS>
    <EX_GeographicBoundingBox>
        <westBoundLongitude>-81.2723</westBoundLongitude>
        <eastBoundLongitude>96.7596</eastBoundLongitude>
        <southBoundLatitude>-62.7212</southBoundLatitude>
        <northBoundLatitude>45.4805</northBoundLatitude>
    </EX_GeographicBoundingBox>
        <BoundingBox minx="-2.5e+07" CRS="epsg:21781" maxx="2.5e+07" maxy="2.5e+07" miny="-2.5e+07"></BoundingBox>

        <Style>
          <Name>default</Name>
          <Title>default</Title>
          <LegendURL width="117" height="52">
             <Format>image/png</Format>
             <OnlineResource xlink:type="simple" xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="http://map.lausanne.ch/main/wsgi/mapserv_proxy?version=1.3.0&amp;service=WMS&amp;request=GetLegendGraphic&amp;sld_version=1.1.0&amp;layer=mobilite_moderation_trafic&amp;format=image/png&amp;STYLE=default"></OnlineResource>
          </LegendURL>
        </Style>
    </Layer>
    
    
    
    
    
    
    
    
    
    
    
    
    <Layer>

      <Name>conduites_assainissement_msgroup$</Name>

      <Title>conduites_assainissement_msgroup$</Title>
      <Abstract>conduites_assainissement_msgroup$</Abstract>
        <Style>
          <Name>default</Name>
          <Title>default</Title>
          <LegendURL width="35" height="5">
             <Format>image/png; mode=24bit</Format>
             <OnlineResource xlink:type="simple" xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="http://map.lausanne.ch/main/wsgi/mapserv_proxy?version=1.3.0&amp;service=WMS&amp;request=GetLegendGraphic&amp;sld_version=1.1.0&amp;layer=conduites_assainissement_msgroup$&amp;format=image/png; mode=24bit&amp;STYLE=default"></OnlineResource>
          </LegendURL>
        </Style>
      <Layer queryable="0" cascaded="0" opaque="0">

        <Name>conduites_assainissement_attention_maj_txt$</Name>
        <Title>attention maj txt</Title>
        <CRS>epsg:21781</CRS>
    <EX_GeographicBoundingBox>
        <westBoundLongitude>-81.2723</westBoundLongitude>
        <eastBoundLongitude>96.7596</eastBoundLongitude>
        <southBoundLatitude>-62.7212</southBoundLatitude>
        <northBoundLatitude>45.4805</northBoundLatitude>
    </EX_GeographicBoundingBox>
        <BoundingBox minx="-2.5e+07" CRS="epsg:21781" maxx="2.5e+07" maxy="2.5e+07" miny="-2.5e+07"></BoundingBox>

        <MaxScaleDenominator>2600</MaxScaleDenominator>
      </Layer>
    </Layer>
    <Layer>

      <Name>conduites_chauffage_msgroup$</Name>

      <Title>conduites_chauffage_msgroup$</Title>
      <Abstract>conduites_chauffage_msgroup$</Abstract>
        <Style>
          <Name>default</Name>
          <Title>default</Title>
          <LegendURL width="35" height="5">
             <Format>image/png; mode=24bit</Format>
             <OnlineResource xlink:type="simple" xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="http://map.lausanne.ch/main/wsgi/mapserv_proxy?version=1.3.0&amp;service=WMS&amp;request=GetLegendGraphic&amp;sld_version=1.1.0&amp;layer=conduites_chauffage_msgroup$&amp;format=image/png; mode=24bit&amp;STYLE=default"></OnlineResource>
          </LegendURL>
        </Style>
      <Layer queryable="0" cascaded="0" opaque="0">

        <Name>conduites_chauffage_attention_maj_txt$</Name>
        <Title>attention maj txt</Title>
        <CRS>epsg:21781</CRS>
    <EX_GeographicBoundingBox>
        <westBoundLongitude>-81.2723</westBoundLongitude>
        <eastBoundLongitude>96.7596</eastBoundLongitude>
        <southBoundLatitude>-62.7212</southBoundLatitude>
        <northBoundLatitude>45.4805</northBoundLatitude>
    </EX_GeographicBoundingBox>
        <BoundingBox minx="-2.5e+07" CRS="epsg:21781" maxx="2.5e+07" maxy="2.5e+07" miny="-2.5e+07"></BoundingBox>

        <MaxScaleDenominator>2600</MaxScaleDenominator>
      </Layer>
    </Layer>
    <Layer>

      <Name>conduites_eau_msgroup$</Name>

      <Title>conduites_eau_msgroup$</Title>
      <Abstract>conduites_eau_msgroup$</Abstract>
        <Style>
          <Name>default</Name>
          <Title>default</Title>
          <LegendURL width="35" height="5">
             <Format>image/png; mode=24bit</Format>
             <OnlineResource xlink:type="simple" xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="http://map.lausanne.ch/main/wsgi/mapserv_proxy?version=1.3.0&amp;service=WMS&amp;request=GetLegendGraphic&amp;sld_version=1.1.0&amp;layer=conduites_eau_msgroup$&amp;format=image/png; mode=24bit&amp;STYLE=default"></OnlineResource>
          </LegendURL>
        </Style>
      <Layer queryable="0" cascaded="0" opaque="0">

        <Name>conduites_eau_attention_maj_txt$</Name>
        <Title>attention maj txt</Title>
        <CRS>epsg:21781</CRS>
    <EX_GeographicBoundingBox>
        <westBoundLongitude>-81.2723</westBoundLongitude>
        <eastBoundLongitude>96.7596</eastBoundLongitude>
        <southBoundLatitude>-62.7212</southBoundLatitude>
        <northBoundLatitude>45.4805</northBoundLatitude>
    </EX_GeographicBoundingBox>
        <BoundingBox minx="-2.5e+07" CRS="epsg:21781" maxx="2.5e+07" maxy="2.5e+07" miny="-2.5e+07"></BoundingBox>

        <MaxScaleDenominator>2600</MaxScaleDenominator>
      </Layer>
    </Layer>
    <Layer>

      <Name>conduites_electricite_msgroup$</Name>

      <Title>conduites_electricite_msgroup$</Title>
      <Abstract>conduites_electricite_msgroup$</Abstract>
        <Style>
          <Name>default</Name>
          <Title>default</Title>
          <LegendURL width="35" height="5">
             <Format>image/png; mode=24bit</Format>
             <OnlineResource xlink:type="simple" xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="http://map.lausanne.ch/main/wsgi/mapserv_proxy?version=1.3.0&amp;service=WMS&amp;request=GetLegendGraphic&amp;sld_version=1.1.0&amp;layer=conduites_electricite_msgroup$&amp;format=image/png; mode=24bit&amp;STYLE=default"></OnlineResource>
          </LegendURL>
        </Style>
      <Layer queryable="0" cascaded="0" opaque="0">

        <Name>conduites_electricite_attention_maj_txt$</Name>
        <Title>attention maj txt</Title>
        <CRS>epsg:21781</CRS>
    <EX_GeographicBoundingBox>
        <westBoundLongitude>-81.2723</westBoundLongitude>
        <eastBoundLongitude>96.7596</eastBoundLongitude>
        <southBoundLatitude>-62.7212</southBoundLatitude>
        <northBoundLatitude>45.4805</northBoundLatitude>
    </EX_GeographicBoundingBox>
        <BoundingBox minx="-2.5e+07" CRS="epsg:21781" maxx="2.5e+07" maxy="2.5e+07" miny="-2.5e+07"></BoundingBox>

        <MaxScaleDenominator>2600</MaxScaleDenominator>
      </Layer>
    </Layer>
    <Layer>

      <Name>conduites_gaz_msgroup$</Name>

      <Title>conduites_gaz_msgroup$</Title>
      <Abstract>conduites_gaz_msgroup$</Abstract>
        <Style>
          <Name>default</Name>
          <Title>default</Title>
          <LegendURL width="35" height="5">
             <Format>image/png; mode=24bit</Format>
             <OnlineResource xlink:type="simple" xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="http://map.lausanne.ch/main/wsgi/mapserv_proxy?version=1.3.0&amp;service=WMS&amp;request=GetLegendGraphic&amp;sld_version=1.1.0&amp;layer=conduites_gaz_msgroup$&amp;format=image/png; mode=24bit&amp;STYLE=default"></OnlineResource>
          </LegendURL>
        </Style>
      <Layer queryable="0" cascaded="0" opaque="0">

        <Name>conduites_gaz_attention_maj_txt$</Name>
        <Title>attention maj txt</Title>
        <CRS>epsg:21781</CRS>
    <EX_GeographicBoundingBox>
        <westBoundLongitude>-81.2723</westBoundLongitude>
        <eastBoundLongitude>96.7596</eastBoundLongitude>
        <southBoundLatitude>-62.7212</southBoundLatitude>
        <northBoundLatitude>45.4805</northBoundLatitude>
    </EX_GeographicBoundingBox>
        <BoundingBox minx="-2.5e+07" CRS="epsg:21781" maxx="2.5e+07" maxy="2.5e+07" miny="-2.5e+07"></BoundingBox>

        <MaxScaleDenominator>2600</MaxScaleDenominator>
      </Layer>
    </Layer>
    <Layer>

      <Name>conduites_multiservices_msgroup$</Name>

      <Title>conduites_multiservices_msgroup$</Title>
      <Abstract>conduites_multiservices_msgroup$</Abstract>
        <Style>
          <Name>default</Name>
          <Title>default</Title>
          <LegendURL width="35" height="5">
             <Format>image/png; mode=24bit</Format>
             <OnlineResource xlink:type="simple" xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="http://map.lausanne.ch/main/wsgi/mapserv_proxy?version=1.3.0&amp;service=WMS&amp;request=GetLegendGraphic&amp;sld_version=1.1.0&amp;layer=conduites_multiservices_msgroup$&amp;format=image/png; mode=24bit&amp;STYLE=default"></OnlineResource>
          </LegendURL>
        </Style>
      <Layer queryable="0" cascaded="0" opaque="0">

        <Name>conduites_multiservices_attention_maj_txt$</Name>
        <Title>attention maj txt</Title>
        <CRS>epsg:21781</CRS>
    <EX_GeographicBoundingBox>
        <westBoundLongitude>-81.2723</westBoundLongitude>
        <eastBoundLongitude>96.7596</eastBoundLongitude>
        <southBoundLatitude>-62.7212</southBoundLatitude>
        <northBoundLatitude>45.4805</northBoundLatitude>
    </EX_GeographicBoundingBox>
        <BoundingBox minx="-2.5e+07" CRS="epsg:21781" maxx="2.5e+07" maxy="2.5e+07" miny="-2.5e+07"></BoundingBox>

        <MaxScaleDenominator>2600</MaxScaleDenominator>
      </Layer>
    </Layer>
    <Layer>

      <Name>conduites_police_msgroup$</Name>

      <Title>conduites_police_msgroup$</Title>
      <Abstract>conduites_police_msgroup$</Abstract>
        <Style>
          <Name>default</Name>
          <Title>default</Title>
          <LegendURL width="35" height="5">
             <Format>image/png; mode=24bit</Format>
             <OnlineResource xlink:type="simple" xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="http://map.lausanne.ch/main/wsgi/mapserv_proxy?version=1.3.0&amp;service=WMS&amp;request=GetLegendGraphic&amp;sld_version=1.1.0&amp;layer=conduites_police_msgroup$&amp;format=image/png; mode=24bit&amp;STYLE=default"></OnlineResource>
          </LegendURL>
        </Style>
      <Layer queryable="0" cascaded="0" opaque="0">

        <Name>conduites_police_attention_maj_txt$</Name>
        <Title>attention maj txt</Title>
        <CRS>epsg:21781</CRS>
    <EX_GeographicBoundingBox>
        <westBoundLongitude>-81.2723</westBoundLongitude>
        <eastBoundLongitude>96.7596</eastBoundLongitude>
        <southBoundLatitude>-62.7212</southBoundLatitude>
        <northBoundLatitude>45.4805</northBoundLatitude>
    </EX_GeographicBoundingBox>
        <BoundingBox minx="-2.5e+07" CRS="epsg:21781" maxx="2.5e+07" maxy="2.5e+07" miny="-2.5e+07"></BoundingBox>

        <MaxScaleDenominator>2600</MaxScaleDenominator>
      </Layer>
    </Layer>
    <Layer>

      <Name>conduites_telecom_msgroup$</Name>

      <Title>conduites_telecom_msgroup$</Title>
      <Abstract>conduites_telecom_msgroup$</Abstract>
        <Style>
          <Name>default</Name>
          <Title>default</Title>
          <LegendURL width="35" height="5">
             <Format>image/png; mode=24bit</Format>
             <OnlineResource xlink:type="simple" xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="http://map.lausanne.ch/main/wsgi/mapserv_proxy?version=1.3.0&amp;service=WMS&amp;request=GetLegendGraphic&amp;sld_version=1.1.0&amp;layer=conduites_telecom_msgroup$&amp;format=image/png; mode=24bit&amp;STYLE=default"></OnlineResource>
          </LegendURL>
        </Style>
      <Layer queryable="0" cascaded="0" opaque="0">

        <Name>conduites_telecom_attention_maj_txt$</Name>
        <Title>attention maj txt</Title>
        <CRS>epsg:21781</CRS>
    <EX_GeographicBoundingBox>
        <westBoundLongitude>-81.2723</westBoundLongitude>
        <eastBoundLongitude>96.7596</eastBoundLongitude>
        <southBoundLatitude>-62.7212</southBoundLatitude>
        <northBoundLatitude>45.4805</northBoundLatitude>
    </EX_GeographicBoundingBox>
        <BoundingBox minx="-2.5e+07" CRS="epsg:21781" maxx="2.5e+07" maxy="2.5e+07" miny="-2.5e+07"></BoundingBox>

        <MaxScaleDenominator>2600</MaxScaleDenominator>
      </Layer>
    </Layer>
    <Layer>

      <Name>conduites_tl_msgroup$</Name>

      <Title>conduites_tl_msgroup$</Title>
      <Abstract>conduites_tl_msgroup$</Abstract>
        <Style>
          <Name>default</Name>
          <Title>default</Title>
          <LegendURL width="35" height="5">
             <Format>image/png; mode=24bit</Format>
             <OnlineResource xlink:type="simple" xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="http://map.lausanne.ch/main/wsgi/mapserv_proxy?version=1.3.0&amp;service=WMS&amp;request=GetLegendGraphic&amp;sld_version=1.1.0&amp;layer=conduites_tl_msgroup$&amp;format=image/png; mode=24bit&amp;STYLE=default"></OnlineResource>
          </LegendURL>
        </Style>
      <Layer queryable="0" cascaded="0" opaque="0">

        <Name>conduites_tl_attention_maj_txt$</Name>
        <Title>attention maj txt</Title>
        <CRS>epsg:21781</CRS>
    <EX_GeographicBoundingBox>
        <westBoundLongitude>-81.2723</westBoundLongitude>
        <eastBoundLongitude>96.7596</eastBoundLongitude>
        <southBoundLatitude>-62.7212</southBoundLatitude>
        <northBoundLatitude>45.4805</northBoundLatitude>
    </EX_GeographicBoundingBox>
        <BoundingBox minx="-2.5e+07" CRS="epsg:21781" maxx="2.5e+07" maxy="2.5e+07" miny="-2.5e+07"></BoundingBox>

        <MaxScaleDenominator>2600</MaxScaleDenominator>
      </Layer>
    </Layer>
    <Layer>

      <Name>conduites_complements_msgroup$</Name>

      <Title>conduites_complements_msgroup$</Title>
      <Abstract>conduites_complements_msgroup$</Abstract>
        <Style>
          <Name>default</Name>
          <Title>default</Title>
          <LegendURL width="35" height="5">
             <Format>image/png; mode=24bit</Format>
             <OnlineResource xlink:type="simple" xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="http://map.lausanne.ch/main/wsgi/mapserv_proxy?version=1.3.0&amp;service=WMS&amp;request=GetLegendGraphic&amp;sld_version=1.1.0&amp;layer=conduites_complements_msgroup$&amp;format=image/png; mode=24bit&amp;STYLE=default"></OnlineResource>
          </LegendURL>
        </Style>
      <Layer queryable="0" cascaded="0" opaque="0">

        <Name>conduites_complements_attention_maj_txt$</Name>
        <Title>attention maj txt</Title>
        <CRS>epsg:21781</CRS>
    <EX_GeographicBoundingBox>
        <westBoundLongitude>-81.2723</westBoundLongitude>
        <eastBoundLongitude>96.7596</eastBoundLongitude>
        <southBoundLatitude>-62.7212</southBoundLatitude>
        <northBoundLatitude>45.4805</northBoundLatitude>
    </EX_GeographicBoundingBox>
        <BoundingBox minx="-2.5e+07" CRS="epsg:21781" maxx="2.5e+07" maxy="2.5e+07" miny="-2.5e+07"></BoundingBox>

        <MaxScaleDenominator>2600</MaxScaleDenominator>
      </Layer>
    </Layer>
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    <Layer queryable="0" cascaded="0" opaque="0">
        <Name>envconst_zones_chiens</Name>
        <Title>zones_chiens</Title>
        <CRS>epsg:21781</CRS>
    <EX_GeographicBoundingBox>
        <westBoundLongitude>-81.2723</westBoundLongitude>
        <eastBoundLongitude>96.7596</eastBoundLongitude>
        <southBoundLatitude>-62.7212</southBoundLatitude>
        <northBoundLatitude>45.4805</northBoundLatitude>
    </EX_GeographicBoundingBox>
        <BoundingBox minx="-2.5e+07" CRS="epsg:21781" maxx="2.5e+07" maxy="2.5e+07" miny="-2.5e+07"></BoundingBox>

        <Style>
          <Name>default</Name>
          <Title>default</Title>
          <LegendURL width="160" height="50">
             <Format>image/png</Format>
             <OnlineResource xlink:type="simple" xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="http://map.lausanne.ch/main/wsgi/mapserv_proxy?version=1.3.0&amp;service=WMS&amp;request=GetLegendGraphic&amp;sld_version=1.1.0&amp;layer=envconst_zones_chiens&amp;format=image/png&amp;STYLE=default"></OnlineResource>
          </LegendURL>
        </Style>
    </Layer>
    
    <Layer queryable="1" cascaded="0" opaque="0">
        <Name>envconst_dangers_naturels_syn</Name>
        <Title>synoptique</Title>
        <CRS>epsg:21781</CRS>
    <EX_GeographicBoundingBox>
        <westBoundLongitude>-81.2723</westBoundLongitude>
        <eastBoundLongitude>96.7596</eastBoundLongitude>
        <southBoundLatitude>-62.7212</southBoundLatitude>
        <northBoundLatitude>45.4805</northBoundLatitude>
    </EX_GeographicBoundingBox>
        <BoundingBox minx="-2.5e+07" CRS="epsg:21781" maxx="2.5e+07" maxy="2.5e+07" miny="-2.5e+07"></BoundingBox>

        <Style>
          <Name>default</Name>
          <Title>default</Title>
          <LegendURL width="248" height="272">
             <Format>image/png</Format>
             <OnlineResource xlink:type="simple" xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="http://map.lausanne.ch/main/wsgi/mapserv_proxy?version=1.3.0&amp;service=WMS&amp;request=GetLegendGraphic&amp;sld_version=1.1.0&amp;layer=envconst_dangers_naturels_syn&amp;format=image/png&amp;STYLE=default"></OnlineResource>
          </LegendURL>
        </Style>
    </Layer>
    <Layer queryable="1" cascaded="0" opaque="0">
        <Name>envconst_dangers_naturels_cpb</Name>
        <Title>Chutes_pierres_et_blocs</Title>
        <CRS>epsg:21781</CRS>
    <EX_GeographicBoundingBox>
        <westBoundLongitude>-81.2723</westBoundLongitude>
        <eastBoundLongitude>96.7596</eastBoundLongitude>
        <southBoundLatitude>-62.7212</southBoundLatitude>
        <northBoundLatitude>45.4805</northBoundLatitude>
    </EX_GeographicBoundingBox>
        <BoundingBox minx="-2.5e+07" CRS="epsg:21781" maxx="2.5e+07" maxy="2.5e+07" miny="-2.5e+07"></BoundingBox>

        <Style>
          <Name>default</Name>
          <Title>default</Title>
          <LegendURL width="248" height="272">
             <Format>image/png</Format>
             <OnlineResource xlink:type="simple" xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="http://map.lausanne.ch/main/wsgi/mapserv_proxy?version=1.3.0&amp;service=WMS&amp;request=GetLegendGraphic&amp;sld_version=1.1.0&amp;layer=envconst_dangers_naturels_cpb&amp;format=image/png&amp;STYLE=default"></OnlineResource>
          </LegendURL>
        </Style>
    </Layer>
    <Layer queryable="1" cascaded="0" opaque="0">
        <Name>envconst_dangers_naturels_gpp</Name>
        <Title>glissements_terrain_permanents</Title>
        <CRS>epsg:21781</CRS>
    <EX_GeographicBoundingBox>
        <westBoundLongitude>-81.2723</westBoundLongitude>
        <eastBoundLongitude>96.7596</eastBoundLongitude>
        <southBoundLatitude>-62.7212</southBoundLatitude>
        <northBoundLatitude>45.4805</northBoundLatitude>
    </EX_GeographicBoundingBox>
        <BoundingBox minx="-2.5e+07" CRS="epsg:21781" maxx="2.5e+07" maxy="2.5e+07" miny="-2.5e+07"></BoundingBox>

        <Style>
          <Name>default</Name>
          <Title>default</Title>
          <LegendURL width="248" height="272">
             <Format>image/png</Format>
             <OnlineResource xlink:type="simple" xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="http://map.lausanne.ch/main/wsgi/mapserv_proxy?version=1.3.0&amp;service=WMS&amp;request=GetLegendGraphic&amp;sld_version=1.1.0&amp;layer=envconst_dangers_naturels_gpp&amp;format=image/png&amp;STYLE=default"></OnlineResource>
          </LegendURL>
        </Style>
    </Layer>
    <Layer queryable="1" cascaded="0" opaque="0">
        <Name>envconst_dangers_naturels_gss</Name>
        <Title>glissements_terrain_spontanes</Title>
        <CRS>epsg:21781</CRS>
    <EX_GeographicBoundingBox>
        <westBoundLongitude>-81.2723</westBoundLongitude>
        <eastBoundLongitude>96.7596</eastBoundLongitude>
        <southBoundLatitude>-62.7212</southBoundLatitude>
        <northBoundLatitude>45.4805</northBoundLatitude>
    </EX_GeographicBoundingBox>
        <BoundingBox minx="-2.5e+07" CRS="epsg:21781" maxx="2.5e+07" maxy="2.5e+07" miny="-2.5e+07"></BoundingBox>

        <Style>
          <Name>default</Name>
          <Title>default</Title>
          <LegendURL width="248" height="272">
             <Format>image/png</Format>
             <OnlineResource xlink:type="simple" xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="http://map.lausanne.ch/main/wsgi/mapserv_proxy?version=1.3.0&amp;service=WMS&amp;request=GetLegendGraphic&amp;sld_version=1.1.0&amp;layer=envconst_dangers_naturels_gss&amp;format=image/png&amp;STYLE=default"></OnlineResource>
          </LegendURL>
        </Style>
    </Layer>
    <Layer queryable="1" cascaded="0" opaque="0">
        <Name>envconst_dangers_naturels_ino</Name>
        <Title>inondations</Title>
        <CRS>epsg:21781</CRS>
    <EX_GeographicBoundingBox>
        <westBoundLongitude>-81.2723</westBoundLongitude>
        <eastBoundLongitude>96.7596</eastBoundLongitude>
        <southBoundLatitude>-62.7212</southBoundLatitude>
        <northBoundLatitude>45.4805</northBoundLatitude>
    </EX_GeographicBoundingBox>
        <BoundingBox minx="-2.5e+07" CRS="epsg:21781" maxx="2.5e+07" maxy="2.5e+07" miny="-2.5e+07"></BoundingBox>

        <Style>
          <Name>default</Name>
          <Title>default</Title>
          <LegendURL width="248" height="272">
             <Format>image/png</Format>
             <OnlineResource xlink:type="simple" xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="http://map.lausanne.ch/main/wsgi/mapserv_proxy?version=1.3.0&amp;service=WMS&amp;request=GetLegendGraphic&amp;sld_version=1.1.0&amp;layer=envconst_dangers_naturels_ino&amp;format=image/png&amp;STYLE=default"></OnlineResource>
          </LegendURL>
        </Style>
    </Layer>
    <Layer queryable="1" cascaded="0" opaque="0">
        <Name>envconst_dangers_naturels_lto</Name>
        <Title>laves_torrentielles</Title>
        <CRS>epsg:21781</CRS>
    <EX_GeographicBoundingBox>
        <westBoundLongitude>-81.2723</westBoundLongitude>
        <eastBoundLongitude>96.7596</eastBoundLongitude>
        <southBoundLatitude>-62.7212</southBoundLatitude>
        <northBoundLatitude>45.4805</northBoundLatitude>
    </EX_GeographicBoundingBox>
        <BoundingBox minx="-2.5e+07" CRS="epsg:21781" maxx="2.5e+07" maxy="2.5e+07" miny="-2.5e+07"></BoundingBox>

        <Style>
          <Name>default</Name>
          <Title>default</Title>
          <LegendURL width="248" height="272">
             <Format>image/png</Format>
             <OnlineResource xlink:type="simple" xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="http://map.lausanne.ch/main/wsgi/mapserv_proxy?version=1.3.0&amp;service=WMS&amp;request=GetLegendGraphic&amp;sld_version=1.1.0&amp;layer=envconst_dangers_naturels_lto&amp;format=image/png&amp;STYLE=default"></OnlineResource>
          </LegendURL>
        </Style>
    </Layer>
    <Layer queryable="1" cascaded="0" opaque="0">
        <Name>envconst_dangers_indicatifs_syn</Name>
        <Title>Chutes_pierres_et_blocs</Title>
        <CRS>epsg:21781</CRS>
    <EX_GeographicBoundingBox>
        <westBoundLongitude>-81.2723</westBoundLongitude>
        <eastBoundLongitude>96.7596</eastBoundLongitude>
        <southBoundLatitude>-62.7212</southBoundLatitude>
        <northBoundLatitude>45.4805</northBoundLatitude>
    </EX_GeographicBoundingBox>
        <BoundingBox minx="-2.5e+07" CRS="epsg:21781" maxx="2.5e+07" maxy="2.5e+07" miny="-2.5e+07"></BoundingBox>

    </Layer>
    <Layer queryable="0" cascaded="0" opaque="0">
        <Name>envconst_dangers_indicatifs_cpb</Name>
        <Title>Chutes_pierres_et_blocs</Title>
        <CRS>epsg:21781</CRS>
    <EX_GeographicBoundingBox>
        <westBoundLongitude>-81.2723</westBoundLongitude>
        <eastBoundLongitude>96.7596</eastBoundLongitude>
        <southBoundLatitude>-62.7212</southBoundLatitude>
        <northBoundLatitude>45.4805</northBoundLatitude>
    </EX_GeographicBoundingBox>
        <BoundingBox minx="-2.5e+07" CRS="epsg:21781" maxx="2.5e+07" maxy="2.5e+07" miny="-2.5e+07"></BoundingBox>

    </Layer>
    <Layer queryable="0" cascaded="0" opaque="0">
        <Name>envconst_dangers_indicatifs_gpp</Name>
        <Title>Chutes_pierres_et_blocs</Title>
        <CRS>epsg:21781</CRS>
    <EX_GeographicBoundingBox>
        <westBoundLongitude>-81.2723</westBoundLongitude>
        <eastBoundLongitude>96.7596</eastBoundLongitude>
        <southBoundLatitude>-62.7212</southBoundLatitude>
        <northBoundLatitude>45.4805</northBoundLatitude>
    </EX_GeographicBoundingBox>
        <BoundingBox minx="-2.5e+07" CRS="epsg:21781" maxx="2.5e+07" maxy="2.5e+07" miny="-2.5e+07"></BoundingBox>

    </Layer>
    <Layer queryable="0" cascaded="0" opaque="0">
        <Name>envconst_dangers_indicatifs_gss</Name>
        <Title>Chutes_pierres_et_blocs</Title>
        <CRS>epsg:21781</CRS>
    <EX_GeographicBoundingBox>
        <westBoundLongitude>-81.2723</westBoundLongitude>
        <eastBoundLongitude>96.7596</eastBoundLongitude>
        <southBoundLatitude>-62.7212</southBoundLatitude>
        <northBoundLatitude>45.4805</northBoundLatitude>
    </EX_GeographicBoundingBox>
        <BoundingBox minx="-2.5e+07" CRS="epsg:21781" maxx="2.5e+07" maxy="2.5e+07" miny="-2.5e+07"></BoundingBox>

    </Layer>
    <Layer queryable="0" cascaded="0" opaque="0">
        <Name>envconst_dangers_indicatifs_ino</Name>
        <Title>Chutes_pierres_et_blocs</Title>
        <CRS>epsg:21781</CRS>
    <EX_GeographicBoundingBox>
        <westBoundLongitude>-81.2723</westBoundLongitude>
        <eastBoundLongitude>96.7596</eastBoundLongitude>
        <southBoundLatitude>-62.7212</southBoundLatitude>
        <northBoundLatitude>45.4805</northBoundLatitude>
    </EX_GeographicBoundingBox>
        <BoundingBox minx="-2.5e+07" CRS="epsg:21781" maxx="2.5e+07" maxy="2.5e+07" miny="-2.5e+07"></BoundingBox>

    </Layer>
    <Layer queryable="0" cascaded="0" opaque="0">
        <Name>envconst_dangers_indicatifs_lto</Name>
        <Title>Chutes_pierres_et_blocs</Title>
        <CRS>epsg:21781</CRS>
    <EX_GeographicBoundingBox>
        <westBoundLongitude>-81.2723</westBoundLongitude>
        <eastBoundLongitude>96.7596</eastBoundLongitude>
        <southBoundLatitude>-62.7212</southBoundLatitude>
        <northBoundLatitude>45.4805</northBoundLatitude>
    </EX_GeographicBoundingBox>
        <BoundingBox minx="-2.5e+07" CRS="epsg:21781" maxx="2.5e+07" maxy="2.5e+07" miny="-2.5e+07"></BoundingBox>

    </Layer>
    <Layer>
      <Name>envconst_glissements_terrain_msgroup</Name>

      <Title>envconst_glissements_terrain_msgroup</Title>
      <Abstract>envconst_glissements_terrain_msgroup</Abstract>
        <Style>
          <Name>default</Name>
          <Title>default</Title>
          <LegendURL width="310" height="186">
             <Format>image/png; mode=24bit</Format>
             <OnlineResource xlink:type="simple" xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="http://map.lausanne.ch/main/wsgi/mapserv_proxy?version=1.3.0&amp;service=WMS&amp;request=GetLegendGraphic&amp;sld_version=1.1.0&amp;layer=envconst_glissements_terrain_msgroup&amp;format=image/png; mode=24bit&amp;STYLE=default"></OnlineResource>
          </LegendURL>
        </Style>
      <Layer queryable="1" cascaded="0" opaque="0">
        <Name>glissement_terrain_zones</Name>
        <Title>glissement_terrain_zones</Title>
        <CRS>epsg:21781</CRS>
    <EX_GeographicBoundingBox>
        <westBoundLongitude>-81.2723</westBoundLongitude>
        <eastBoundLongitude>96.7596</eastBoundLongitude>
        <southBoundLatitude>-62.7212</southBoundLatitude>
        <northBoundLatitude>45.4805</northBoundLatitude>
    </EX_GeographicBoundingBox>
        <BoundingBox minx="-2.5e+07" CRS="epsg:21781" maxx="2.5e+07" maxy="2.5e+07" miny="-2.5e+07"></BoundingBox>

        <Style>
          <Name>default</Name>
          <Title>default</Title>
          <LegendURL width="310" height="156">
             <Format>image/png</Format>
             <OnlineResource xlink:type="simple" xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="http://map.lausanne.ch/main/wsgi/mapserv_proxy?version=1.3.0&amp;service=WMS&amp;request=GetLegendGraphic&amp;sld_version=1.1.0&amp;layer=glissement_terrain_zones&amp;format=image/png&amp;STYLE=default"></OnlineResource>
          </LegendURL>
        </Style>
      </Layer>
      <Layer queryable="1" cascaded="0" opaque="0">
        <Name>glissement_terrain_prof</Name>
        <Title>glissement_terrain_prof</Title>
        <CRS>epsg:21781</CRS>
    <EX_GeographicBoundingBox>
        <westBoundLongitude>-81.2723</westBoundLongitude>
        <eastBoundLongitude>96.7596</eastBoundLongitude>
        <southBoundLatitude>-62.7212</southBoundLatitude>
        <northBoundLatitude>45.4805</northBoundLatitude>
    </EX_GeographicBoundingBox>
        <BoundingBox minx="-2.5e+07" CRS="epsg:21781" maxx="2.5e+07" maxy="2.5e+07" miny="-2.5e+07"></BoundingBox>

        <Style>
          <Name>default</Name>
          <Title>default</Title>
          <LegendURL width="147" height="35">
             <Format>image/png</Format>
             <OnlineResource xlink:type="simple" xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="http://map.lausanne.ch/main/wsgi/mapserv_proxy?version=1.3.0&amp;service=WMS&amp;request=GetLegendGraphic&amp;sld_version=1.1.0&amp;layer=glissement_terrain_prof&amp;format=image/png&amp;STYLE=default"></OnlineResource>
          </LegendURL>
        </Style>
        <MaxScaleDenominator>25000</MaxScaleDenominator>
      </Layer>
    </Layer>
    <Layer>
      <Name>envconst_gazoduc_msgroup</Name>

      <Title>envconst_gazoduc_msgroup</Title>
      <Abstract>envconst_gazoduc_msgroup</Abstract>
        <Style>
          <Name>default</Name>
          <Title>default</Title>
          <LegendURL width="193" height="37">
             <Format>image/png; mode=24bit</Format>
             <OnlineResource xlink:type="simple" xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="http://map.lausanne.ch/main/wsgi/mapserv_proxy?version=1.3.0&amp;service=WMS&amp;request=GetLegendGraphic&amp;sld_version=1.1.0&amp;layer=envconst_gazoduc_msgroup&amp;format=image/png; mode=24bit&amp;STYLE=default"></OnlineResource>
          </LegendURL>
        </Style>
      <Layer queryable="0" cascaded="0" opaque="0">
        <Name>gazoduc_zone_protection</Name>
        <Title>gazoduc</Title>
        <CRS>epsg:21781</CRS>
    <EX_GeographicBoundingBox>
        <westBoundLongitude>-81.2723</westBoundLongitude>
        <eastBoundLongitude>96.7596</eastBoundLongitude>
        <southBoundLatitude>-62.7212</southBoundLatitude>
        <northBoundLatitude>45.4805</northBoundLatitude>
    </EX_GeographicBoundingBox>
        <BoundingBox minx="-2.5e+07" CRS="epsg:21781" maxx="2.5e+07" maxy="2.5e+07" miny="-2.5e+07"></BoundingBox>

        <Style>
          <Name>default</Name>
          <Title>default</Title>
          <LegendURL width="193" height="22">
             <Format>image/png</Format>
             <OnlineResource xlink:type="simple" xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="http://map.lausanne.ch/main/wsgi/mapserv_proxy?version=1.3.0&amp;service=WMS&amp;request=GetLegendGraphic&amp;sld_version=1.1.0&amp;layer=gazoduc_zone_protection&amp;format=image/png&amp;STYLE=default"></OnlineResource>
          </LegendURL>
        </Style>
      </Layer>
      <Layer queryable="0" cascaded="0" opaque="0">
        <Name>gazoduc_conduite</Name>
        <Title>gazoduc</Title>
        <CRS>epsg:21781</CRS>
    <EX_GeographicBoundingBox>
        <westBoundLongitude>-81.2723</westBoundLongitude>
        <eastBoundLongitude>96.7596</eastBoundLongitude>
        <southBoundLatitude>-62.7212</southBoundLatitude>
        <northBoundLatitude>45.4805</northBoundLatitude>
    </EX_GeographicBoundingBox>
        <BoundingBox minx="-2.5e+07" CRS="epsg:21781" maxx="2.5e+07" maxy="2.5e+07" miny="-2.5e+07"></BoundingBox>

        <Style>
          <Name>default</Name>
          <Title>default</Title>
          <LegendURL width="138" height="20">
             <Format>image/png</Format>
             <OnlineResource xlink:type="simple" xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="http://map.lausanne.ch/main/wsgi/mapserv_proxy?version=1.3.0&amp;service=WMS&amp;request=GetLegendGraphic&amp;sld_version=1.1.0&amp;layer=gazoduc_conduite&amp;format=image/png&amp;STYLE=default"></OnlineResource>
          </LegendURL>
        </Style>
        <MaxScaleDenominator>9999</MaxScaleDenominator>
      </Layer>
    </Layer>
    <Layer>
      <Name>envconst_lignes_ht_msgroup</Name>

      <Title>envconst_lignes_ht_msgroup</Title>
      <Abstract>envconst_lignes_ht_msgroup</Abstract>
        <Style>
          <Name>default</Name>
          <Title>default</Title>
          <LegendURL width="172" height="53">
             <Format>image/png; mode=24bit</Format>
             <OnlineResource xlink:type="simple" xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="http://map.lausanne.ch/main/wsgi/mapserv_proxy?version=1.3.0&amp;service=WMS&amp;request=GetLegendGraphic&amp;sld_version=1.1.0&amp;layer=envconst_lignes_ht_msgroup&amp;format=image/png; mode=24bit&amp;STYLE=default"></OnlineResource>
          </LegendURL>
        </Style>
      <Layer queryable="1" cascaded="0" opaque="0">
        <Name>tl_lignes_aer_simples</Name>
        <Title>tl_lignes_aer_simples</Title>
        <CRS>epsg:21781</CRS>
    <EX_GeographicBoundingBox>
        <westBoundLongitude>-81.2723</westBoundLongitude>
        <eastBoundLongitude>96.7596</eastBoundLongitude>
        <southBoundLatitude>-62.7212</southBoundLatitude>
        <northBoundLatitude>45.4805</northBoundLatitude>
    </EX_GeographicBoundingBox>
        <BoundingBox minx="-2.5e+07" CRS="epsg:21781" maxx="2.5e+07" maxy="2.5e+07" miny="-2.5e+07"></BoundingBox>

        <Style>
          <Name>default</Name>
          <Title>default</Title>
          <LegendURL width="151" height="21">
             <Format>image/png</Format>
             <OnlineResource xlink:type="simple" xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="http://map.lausanne.ch/main/wsgi/mapserv_proxy?version=1.3.0&amp;service=WMS&amp;request=GetLegendGraphic&amp;sld_version=1.1.0&amp;layer=tl_lignes_aer_simples&amp;format=image/png&amp;STYLE=default"></OnlineResource>
          </LegendURL>
        </Style>
      </Layer>
      <Layer queryable="1" cascaded="0" opaque="0">
        <Name>lignes_ht_transports</Name>
        <Title>lignes_ht_transports</Title>
        <CRS>epsg:21781</CRS>
    <EX_GeographicBoundingBox>
        <westBoundLongitude>-81.2723</westBoundLongitude>
        <eastBoundLongitude>96.7596</eastBoundLongitude>
        <southBoundLatitude>-62.7212</southBoundLatitude>
        <northBoundLatitude>45.4805</northBoundLatitude>
    </EX_GeographicBoundingBox>
        <BoundingBox minx="-2.5e+07" CRS="epsg:21781" maxx="2.5e+07" maxy="2.5e+07" miny="-2.5e+07"></BoundingBox>

        <Style>
          <Name>default</Name>
          <Title>default</Title>
          <LegendURL width="172" height="22">
             <Format>image/png</Format>
             <OnlineResource xlink:type="simple" xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="http://map.lausanne.ch/main/wsgi/mapserv_proxy?version=1.3.0&amp;service=WMS&amp;request=GetLegendGraphic&amp;sld_version=1.1.0&amp;layer=lignes_ht_transports&amp;format=image/png&amp;STYLE=default"></OnlineResource>
          </LegendURL>
        </Style>
      </Layer>
      <Layer queryable="1" cascaded="0" opaque="0">
        <Name>mats_tl</Name>
        <Title>mats_tl</Title>
        <CRS>epsg:21781</CRS>
    <EX_GeographicBoundingBox>
        <westBoundLongitude>-81.2723</westBoundLongitude>
        <eastBoundLongitude>96.7596</eastBoundLongitude>
        <southBoundLatitude>-62.7212</southBoundLatitude>
        <northBoundLatitude>45.4805</northBoundLatitude>
    </EX_GeographicBoundingBox>
        <BoundingBox minx="-2.5e+07" CRS="epsg:21781" maxx="2.5e+07" maxy="2.5e+07" miny="-2.5e+07"></BoundingBox>

        <Style>
          <Name>default</Name>
          <Title>default</Title>
          <LegendURL width="70" height="20">
             <Format>image/png</Format>
             <OnlineResource xlink:type="simple" xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="http://map.lausanne.ch/main/wsgi/mapserv_proxy?version=1.3.0&amp;service=WMS&amp;request=GetLegendGraphic&amp;sld_version=1.1.0&amp;layer=mats_tl&amp;format=image/png&amp;STYLE=default"></OnlineResource>
          </LegendURL>
        </Style>
        <MaxScaleDenominator>20000</MaxScaleDenominator>
      </Layer>
    </Layer>
    <Layer>
      <Name>envconst_plantes_envahissantes_msgroup</Name>

      <Title>envconst_plantes_envahissantes_msgroup</Title>
      <Abstract>envconst_plantes_envahissantes_msgroup</Abstract>
        <Style>
          <Name>default</Name>
          <Title>default</Title>
          <LegendURL width="191" height="198">
             <Format>image/png; mode=24bit</Format>
             <OnlineResource xlink:type="simple" xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="http://map.lausanne.ch/main/wsgi/mapserv_proxy?version=1.3.0&amp;service=WMS&amp;request=GetLegendGraphic&amp;sld_version=1.1.0&amp;layer=envconst_plantes_envahissantes_msgroup&amp;format=image/png; mode=24bit&amp;STYLE=default"></OnlineResource>
          </LegendURL>
        </Style>
      <Layer queryable="1" cascaded="0" opaque="0">
        <Name>plantes_envahissantes_surfaces</Name>
        <Title>plantes_envahissantes</Title>
        <CRS>epsg:21781</CRS>
    <EX_GeographicBoundingBox>
        <westBoundLongitude>-81.2723</westBoundLongitude>
        <eastBoundLongitude>96.7596</eastBoundLongitude>
        <southBoundLatitude>-62.7212</southBoundLatitude>
        <northBoundLatitude>45.4805</northBoundLatitude>
    </EX_GeographicBoundingBox>
        <BoundingBox minx="-2.5e+07" CRS="epsg:21781" maxx="2.5e+07" maxy="2.5e+07" miny="-2.5e+07"></BoundingBox>

      </Layer>
      <Layer queryable="1" cascaded="0" opaque="0">
        <Name>envconst_plantes_envahissantes_points</Name>
        <Title>plantes_envahissantes</Title>
        <CRS>epsg:21781</CRS>
    <EX_GeographicBoundingBox>
        <westBoundLongitude>-81.2723</westBoundLongitude>
        <eastBoundLongitude>96.7596</eastBoundLongitude>
        <southBoundLatitude>-62.7212</southBoundLatitude>
        <northBoundLatitude>45.4805</northBoundLatitude>
    </EX_GeographicBoundingBox>
        <BoundingBox minx="-2.5e+07" CRS="epsg:21781" maxx="2.5e+07" maxy="2.5e+07" miny="-2.5e+07"></BoundingBox>

        <Style>
          <Name>default</Name>
          <Title>default</Title>
          <LegendURL width="191" height="198">
             <Format>image/png</Format>
             <OnlineResource xlink:type="simple" xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="http://map.lausanne.ch/main/wsgi/mapserv_proxy?version=1.3.0&amp;service=WMS&amp;request=GetLegendGraphic&amp;sld_version=1.1.0&amp;layer=envconst_plantes_envahissantes_points&amp;format=image/png&amp;STYLE=default"></OnlineResource>
          </LegendURL>
        </Style>
      </Layer>
    </Layer>
    <Layer queryable="1" cascaded="0" opaque="0">
        <Name>envconst_pompe_a_chaleur</Name>
        <Title>pompe_a_chaleur</Title>
        <CRS>epsg:21781</CRS>
    <EX_GeographicBoundingBox>
        <westBoundLongitude>-81.2723</westBoundLongitude>
        <eastBoundLongitude>96.7596</eastBoundLongitude>
        <southBoundLatitude>-62.7212</southBoundLatitude>
        <northBoundLatitude>45.4805</northBoundLatitude>
    </EX_GeographicBoundingBox>
        <BoundingBox minx="-2.5e+07" CRS="epsg:21781" maxx="2.5e+07" maxy="2.5e+07" miny="-2.5e+07"></BoundingBox>

        <Style>
          <Name>default</Name>
          <Title>default</Title>
          <LegendURL width="128" height="22">
             <Format>image/png</Format>
             <OnlineResource xlink:type="simple" xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="http://map.lausanne.ch/main/wsgi/mapserv_proxy?version=1.3.0&amp;service=WMS&amp;request=GetLegendGraphic&amp;sld_version=1.1.0&amp;layer=envconst_pompe_a_chaleur&amp;format=image/png&amp;STYLE=default"></OnlineResource>
          </LegendURL>
        </Style>
    </Layer>
    
    <Layer>
      <Name>envconst_eau_prot_msgroup</Name>

      <Title>envconst_eau_prot_msgroup</Title>
      <Abstract>envconst_eau_prot_msgroup</Abstract>
        <Style>
          <Name>default</Name>
          <Title>default</Title>
          <LegendURL width="149" height="97">
             <Format>image/png; mode=24bit</Format>
             <OnlineResource xlink:type="simple" xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="http://map.lausanne.ch/main/wsgi/mapserv_proxy?version=1.3.0&amp;service=WMS&amp;request=GetLegendGraphic&amp;sld_version=1.1.0&amp;layer=envconst_eau_prot_msgroup&amp;format=image/png; mode=24bit&amp;STYLE=default"></OnlineResource>
          </LegendURL>
        </Style>
      <Layer queryable="1" cascaded="0" opaque="0">
        <Name>prot_eaux_secteurs</Name>
        <Title>prot_eaux_secteurs</Title>
        <CRS>epsg:21781</CRS>
    <EX_GeographicBoundingBox>
        <westBoundLongitude>-81.2723</westBoundLongitude>
        <eastBoundLongitude>96.7596</eastBoundLongitude>
        <southBoundLatitude>-62.7212</southBoundLatitude>
        <northBoundLatitude>45.4805</northBoundLatitude>
    </EX_GeographicBoundingBox>
        <BoundingBox minx="-2.5e+07" CRS="epsg:21781" maxx="2.5e+07" maxy="2.5e+07" miny="-2.5e+07"></BoundingBox>

        <Style>
          <Name>default</Name>
          <Title>default</Title>
          <LegendURL width="133" height="37">
             <Format>image/png</Format>
             <OnlineResource xlink:type="simple" xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="http://map.lausanne.ch/main/wsgi/mapserv_proxy?version=1.3.0&amp;service=WMS&amp;request=GetLegendGraphic&amp;sld_version=1.1.0&amp;layer=prot_eaux_secteurs&amp;format=image/png&amp;STYLE=default"></OnlineResource>
          </LegendURL>
        </Style>
      </Layer>
      <Layer queryable="1" cascaded="0" opaque="0">
        <Name>prot_eaux_zones</Name>
        <Title>prot_eaux_zones</Title>
        <CRS>epsg:21781</CRS>
    <EX_GeographicBoundingBox>
        <westBoundLongitude>-81.2723</westBoundLongitude>
        <eastBoundLongitude>96.7596</eastBoundLongitude>
        <southBoundLatitude>-62.7212</southBoundLatitude>
        <northBoundLatitude>45.4805</northBoundLatitude>
    </EX_GeographicBoundingBox>
        <BoundingBox minx="-2.5e+07" CRS="epsg:21781" maxx="2.5e+07" maxy="2.5e+07" miny="-2.5e+07"></BoundingBox>

        <Style>
          <Name>default</Name>
          <Title>default</Title>
          <LegendURL width="149" height="65">
             <Format>image/png</Format>
             <OnlineResource xlink:type="simple" xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="http://map.lausanne.ch/main/wsgi/mapserv_proxy?version=1.3.0&amp;service=WMS&amp;request=GetLegendGraphic&amp;sld_version=1.1.0&amp;layer=prot_eaux_zones&amp;format=image/png&amp;STYLE=default"></OnlineResource>
          </LegendURL>
        </Style>
      </Layer>
    </Layer>
    <Layer>
      <Name>envconst_liaisons_biol_foret_msgroup</Name>

      <Title>envconst_liaisons_biol_foret_msgroup</Title>
      <Abstract>envconst_liaisons_biol_foret_msgroup</Abstract>
        <Style>
          <Name>default</Name>
          <Title>default</Title>
          <LegendURL width="154" height="20">
             <Format>image/png; mode=24bit</Format>
             <OnlineResource xlink:type="simple" xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="http://map.lausanne.ch/main/wsgi/mapserv_proxy?version=1.3.0&amp;service=WMS&amp;request=GetLegendGraphic&amp;sld_version=1.1.0&amp;layer=envconst_liaisons_biol_foret_msgroup&amp;format=image/png; mode=24bit&amp;STYLE=default"></OnlineResource>
          </LegendURL>
        </Style>
      <Layer queryable="1" cascaded="0" opaque="0">
        <Name>spadom_liaisons_biol_foret_surf</Name>
        <Title>liaisons biologiques foret</Title>
        <CRS>epsg:21781</CRS>
    <EX_GeographicBoundingBox>
        <westBoundLongitude>-81.2723</westBoundLongitude>
        <eastBoundLongitude>96.7596</eastBoundLongitude>
        <southBoundLatitude>-62.7212</southBoundLatitude>
        <northBoundLatitude>45.4805</northBoundLatitude>
    </EX_GeographicBoundingBox>
        <BoundingBox minx="-2.5e+07" CRS="epsg:21781" maxx="2.5e+07" maxy="2.5e+07" miny="-2.5e+07"></BoundingBox>

        <Style>
          <Name>default</Name>
          <Title>default</Title>
          <LegendURL width="154" height="20">
             <Format>image/png</Format>
             <OnlineResource xlink:type="simple" xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="http://map.lausanne.ch/main/wsgi/mapserv_proxy?version=1.3.0&amp;service=WMS&amp;request=GetLegendGraphic&amp;sld_version=1.1.0&amp;layer=spadom_liaisons_biol_foret_surf&amp;format=image/png&amp;STYLE=default"></OnlineResource>
          </LegendURL>
        </Style>
      </Layer>
      <Layer queryable="1" cascaded="0" opaque="0">
        <Name>spadom_liaisons_biol_foret_lines</Name>
        <Title>liaisons biologiques foret</Title>
        <CRS>epsg:21781</CRS>
    <EX_GeographicBoundingBox>
        <westBoundLongitude>-81.2723</westBoundLongitude>
        <eastBoundLongitude>96.7596</eastBoundLongitude>
        <southBoundLatitude>-62.7212</southBoundLatitude>
        <northBoundLatitude>45.4805</northBoundLatitude>
    </EX_GeographicBoundingBox>
        <BoundingBox minx="-2.5e+07" CRS="epsg:21781" maxx="2.5e+07" maxy="2.5e+07" miny="-2.5e+07"></BoundingBox>

      </Layer>
    </Layer>
    <Layer>
      <Name>envconst_liaisons_biol_aqua_msgroup</Name>

      <Title>envconst_liaisons_biol_aqua_msgroup</Title>
      <Abstract>envconst_liaisons_biol_aqua_msgroup</Abstract>
        <Style>
          <Name>default</Name>
          <Title>default</Title>
          <LegendURL width="218" height="22">
             <Format>image/png; mode=24bit</Format>
             <OnlineResource xlink:type="simple" xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="http://map.lausanne.ch/main/wsgi/mapserv_proxy?version=1.3.0&amp;service=WMS&amp;request=GetLegendGraphic&amp;sld_version=1.1.0&amp;layer=envconst_liaisons_biol_aqua_msgroup&amp;format=image/png; mode=24bit&amp;STYLE=default"></OnlineResource>
          </LegendURL>
        </Style>
      <Layer queryable="1" cascaded="0" opaque="0">
        <Name>spadom_liaisons_biol_aqua_surf</Name>
        <Title>liaisons biologiques aquatiques</Title>
        <CRS>epsg:21781</CRS>
    <EX_GeographicBoundingBox>
        <westBoundLongitude>-81.2723</westBoundLongitude>
        <eastBoundLongitude>96.7596</eastBoundLongitude>
        <southBoundLatitude>-62.7212</southBoundLatitude>
        <northBoundLatitude>45.4805</northBoundLatitude>
    </EX_GeographicBoundingBox>
        <BoundingBox minx="-2.5e+07" CRS="epsg:21781" maxx="2.5e+07" maxy="2.5e+07" miny="-2.5e+07"></BoundingBox>

        <Style>
          <Name>default</Name>
          <Title>default</Title>
          <LegendURL width="218" height="22">
             <Format>image/png</Format>
             <OnlineResource xlink:type="simple" xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="http://map.lausanne.ch/main/wsgi/mapserv_proxy?version=1.3.0&amp;service=WMS&amp;request=GetLegendGraphic&amp;sld_version=1.1.0&amp;layer=spadom_liaisons_biol_aqua_surf&amp;format=image/png&amp;STYLE=default"></OnlineResource>
          </LegendURL>
        </Style>
      </Layer>
      <Layer queryable="1" cascaded="0" opaque="0">
        <Name>spadom_liaisons_biol_aqua_lines</Name>
        <Title>liaisons biologiques aquatiques</Title>
        <CRS>epsg:21781</CRS>
    <EX_GeographicBoundingBox>
        <westBoundLongitude>-81.2723</westBoundLongitude>
        <eastBoundLongitude>96.7596</eastBoundLongitude>
        <southBoundLatitude>-62.7212</southBoundLatitude>
        <northBoundLatitude>45.4805</northBoundLatitude>
    </EX_GeographicBoundingBox>
        <BoundingBox minx="-2.5e+07" CRS="epsg:21781" maxx="2.5e+07" maxy="2.5e+07" miny="-2.5e+07"></BoundingBox>

      </Layer>
    </Layer>
    <Layer>
      <Name>envconst_liaisons_biol_sec_msgroup</Name>

      <Title>envconst_liaisons_biol_sec_msgroup</Title>
      <Abstract>envconst_liaisons_biol_sec_msgroup</Abstract>
        <Style>
          <Name>default</Name>
          <Title>default</Title>
          <LegendURL width="192" height="54">
             <Format>image/png; mode=24bit</Format>
             <OnlineResource xlink:type="simple" xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="http://map.lausanne.ch/main/wsgi/mapserv_proxy?version=1.3.0&amp;service=WMS&amp;request=GetLegendGraphic&amp;sld_version=1.1.0&amp;layer=envconst_liaisons_biol_sec_msgroup&amp;format=image/png; mode=24bit&amp;STYLE=default"></OnlineResource>
          </LegendURL>
        </Style>
      <Layer queryable="1" cascaded="0" opaque="0">
        <Name>spadom_liaisons_biol_sec_surf</Name>
        <Title>liaisons biologiques lieux secs</Title>
        <CRS>epsg:21781</CRS>
    <EX_GeographicBoundingBox>
        <westBoundLongitude>-81.2723</westBoundLongitude>
        <eastBoundLongitude>96.7596</eastBoundLongitude>
        <southBoundLatitude>-62.7212</southBoundLatitude>
        <northBoundLatitude>45.4805</northBoundLatitude>
    </EX_GeographicBoundingBox>
        <BoundingBox minx="-2.5e+07" CRS="epsg:21781" maxx="2.5e+07" maxy="2.5e+07" miny="-2.5e+07"></BoundingBox>

        <Style>
          <Name>default</Name>
          <Title>default</Title>
          <LegendURL width="163" height="20">
             <Format>image/png</Format>
             <OnlineResource xlink:type="simple" xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="http://map.lausanne.ch/main/wsgi/mapserv_proxy?version=1.3.0&amp;service=WMS&amp;request=GetLegendGraphic&amp;sld_version=1.1.0&amp;layer=spadom_liaisons_biol_sec_surf&amp;format=image/png&amp;STYLE=default"></OnlineResource>
          </LegendURL>
        </Style>
      </Layer>
      <Layer queryable="1" cascaded="0" opaque="0">
        <Name>spadom_liaisons_biol_sec_lines</Name>
        <Title>liaisons biologiques lieux secs</Title>
        <CRS>epsg:21781</CRS>
    <EX_GeographicBoundingBox>
        <westBoundLongitude>-81.2723</westBoundLongitude>
        <eastBoundLongitude>96.7596</eastBoundLongitude>
        <southBoundLatitude>-62.7212</southBoundLatitude>
        <northBoundLatitude>45.4805</northBoundLatitude>
    </EX_GeographicBoundingBox>
        <BoundingBox minx="-2.5e+07" CRS="epsg:21781" maxx="2.5e+07" maxy="2.5e+07" miny="-2.5e+07"></BoundingBox>

        <Style>
          <Name>default</Name>
          <Title>default</Title>
          <LegendURL width="192" height="39">
             <Format>image/png</Format>
             <OnlineResource xlink:type="simple" xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="http://map.lausanne.ch/main/wsgi/mapserv_proxy?version=1.3.0&amp;service=WMS&amp;request=GetLegendGraphic&amp;sld_version=1.1.0&amp;layer=spadom_liaisons_biol_sec_lines&amp;format=image/png&amp;STYLE=default"></OnlineResource>
          </LegendURL>
        </Style>
      </Layer>
    </Layer>
    <Layer queryable="1" cascaded="0" opaque="0">
        <Name>envconst_zones_strat_agri</Name>
        <Title>zones strategiques agricoles</Title>
        <CRS>epsg:21781</CRS>
    <EX_GeographicBoundingBox>
        <westBoundLongitude>-81.2723</westBoundLongitude>
        <eastBoundLongitude>96.7596</eastBoundLongitude>
        <southBoundLatitude>-62.7212</southBoundLatitude>
        <northBoundLatitude>45.4805</northBoundLatitude>
    </EX_GeographicBoundingBox>
        <BoundingBox minx="-2.5e+07" CRS="epsg:21781" maxx="2.5e+07" maxy="2.5e+07" miny="-2.5e+07"></BoundingBox>

        <Style>
          <Name>default</Name>
          <Title>default</Title>
          <LegendURL width="152" height="22">
             <Format>image/png</Format>
             <OnlineResource xlink:type="simple" xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="http://map.lausanne.ch/main/wsgi/mapserv_proxy?version=1.3.0&amp;service=WMS&amp;request=GetLegendGraphic&amp;sld_version=1.1.0&amp;layer=envconst_zones_strat_agri&amp;format=image/png&amp;STYLE=default"></OnlineResource>
          </LegendURL>
        </Style>
    </Layer>
    <Layer queryable="1" cascaded="0" opaque="0">
        <Name>envconst_zones_strat_secs</Name>
        <Title>zones strategiques lieux secs</Title>
        <CRS>epsg:21781</CRS>
    <EX_GeographicBoundingBox>
        <westBoundLongitude>-81.2723</westBoundLongitude>
        <eastBoundLongitude>96.7596</eastBoundLongitude>
        <southBoundLatitude>-62.7212</southBoundLatitude>
        <northBoundLatitude>45.4805</northBoundLatitude>
    </EX_GeographicBoundingBox>
        <BoundingBox minx="-2.5e+07" CRS="epsg:21781" maxx="2.5e+07" maxy="2.5e+07" miny="-2.5e+07"></BoundingBox>

        <Style>
          <Name>default</Name>
          <Title>default</Title>
          <LegendURL width="163" height="20">
             <Format>image/png</Format>
             <OnlineResource xlink:type="simple" xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="http://map.lausanne.ch/main/wsgi/mapserv_proxy?version=1.3.0&amp;service=WMS&amp;request=GetLegendGraphic&amp;sld_version=1.1.0&amp;layer=envconst_zones_strat_secs&amp;format=image/png&amp;STYLE=default"></OnlineResource>
          </LegendURL>
        </Style>
    </Layer>
    <Layer queryable="1" cascaded="0" opaque="0">
        <Name>envconst_zones_strat_aqua</Name>
        <Title>zones strategiques aquatiques</Title>
        <CRS>epsg:21781</CRS>
    <EX_GeographicBoundingBox>
        <westBoundLongitude>-81.2723</westBoundLongitude>
        <eastBoundLongitude>96.7596</eastBoundLongitude>
        <southBoundLatitude>-62.7212</southBoundLatitude>
        <northBoundLatitude>45.4805</northBoundLatitude>
    </EX_GeographicBoundingBox>
        <BoundingBox minx="-2.5e+07" CRS="epsg:21781" maxx="2.5e+07" maxy="2.5e+07" miny="-2.5e+07"></BoundingBox>

        <Style>
          <Name>default</Name>
          <Title>default</Title>
          <LegendURL width="218" height="22">
             <Format>image/png</Format>
             <OnlineResource xlink:type="simple" xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="http://map.lausanne.ch/main/wsgi/mapserv_proxy?version=1.3.0&amp;service=WMS&amp;request=GetLegendGraphic&amp;sld_version=1.1.0&amp;layer=envconst_zones_strat_aqua&amp;format=image/png&amp;STYLE=default"></OnlineResource>
          </LegendURL>
        </Style>
    </Layer>
    <Layer queryable="1" cascaded="0" opaque="0">
        <Name>envconst_zones_strat_foret</Name>
        <Title>zones strategiques forestieres</Title>
        <CRS>epsg:21781</CRS>
    <EX_GeographicBoundingBox>
        <westBoundLongitude>-81.2723</westBoundLongitude>
        <eastBoundLongitude>96.7596</eastBoundLongitude>
        <southBoundLatitude>-62.7212</southBoundLatitude>
        <northBoundLatitude>45.4805</northBoundLatitude>
    </EX_GeographicBoundingBox>
        <BoundingBox minx="-2.5e+07" CRS="epsg:21781" maxx="2.5e+07" maxy="2.5e+07" miny="-2.5e+07"></BoundingBox>

        <Style>
          <Name>default</Name>
          <Title>default</Title>
          <LegendURL width="154" height="20">
             <Format>image/png</Format>
             <OnlineResource xlink:type="simple" xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="http://map.lausanne.ch/main/wsgi/mapserv_proxy?version=1.3.0&amp;service=WMS&amp;request=GetLegendGraphic&amp;sld_version=1.1.0&amp;layer=envconst_zones_strat_foret&amp;format=image/png&amp;STYLE=default"></OnlineResource>
          </LegendURL>
        </Style>
    </Layer>
    <Layer queryable="1" cascaded="0" opaque="0">
        <Name>envconst_zones_strat_bati</Name>
        <Title>zones strategiques bati</Title>
        <CRS>epsg:21781</CRS>
    <EX_GeographicBoundingBox>
        <westBoundLongitude>-81.2723</westBoundLongitude>
        <eastBoundLongitude>96.7596</eastBoundLongitude>
        <southBoundLatitude>-62.7212</southBoundLatitude>
        <northBoundLatitude>45.4805</northBoundLatitude>
    </EX_GeographicBoundingBox>
        <BoundingBox minx="-2.5e+07" CRS="epsg:21781" maxx="2.5e+07" maxy="2.5e+07" miny="-2.5e+07"></BoundingBox>

        <Style>
          <Name>default</Name>
          <Title>default</Title>
          <LegendURL width="177" height="20">
             <Format>image/png</Format>
             <OnlineResource xlink:type="simple" xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="http://map.lausanne.ch/main/wsgi/mapserv_proxy?version=1.3.0&amp;service=WMS&amp;request=GetLegendGraphic&amp;sld_version=1.1.0&amp;layer=envconst_zones_strat_bati&amp;format=image/png&amp;STYLE=default"></OnlineResource>
          </LegendURL>
        </Style>
    </Layer>
    <Layer queryable="1" cascaded="0" opaque="0">
        <Name>envconst_zones_vocations</Name>
        <Title>zones a vocations</Title>
        <CRS>epsg:21781</CRS>
    <EX_GeographicBoundingBox>
        <westBoundLongitude>-81.2723</westBoundLongitude>
        <eastBoundLongitude>96.7596</eastBoundLongitude>
        <southBoundLatitude>-62.7212</southBoundLatitude>
        <northBoundLatitude>45.4805</northBoundLatitude>
    </EX_GeographicBoundingBox>
        <BoundingBox minx="-2.5e+07" CRS="epsg:21781" maxx="2.5e+07" maxy="2.5e+07" miny="-2.5e+07"></BoundingBox>

        <Style>
          <Name>default</Name>
          <Title>default</Title>
          <LegendURL width="286" height="103">
             <Format>image/png</Format>
             <OnlineResource xlink:type="simple" xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="http://map.lausanne.ch/main/wsgi/mapserv_proxy?version=1.3.0&amp;service=WMS&amp;request=GetLegendGraphic&amp;sld_version=1.1.0&amp;layer=envconst_zones_vocations&amp;format=image/png&amp;STYLE=default"></OnlineResource>
          </LegendURL>
        </Style>
    </Layer>
    
    
    
    
    
    
    
    <Layer queryable="1" cascaded="0" opaque="0">
        <Name>aeroport_protection</Name>
        <Title>aeroport blecherette</Title>
        <CRS>epsg:21781</CRS>
    <EX_GeographicBoundingBox>
        <westBoundLongitude>-81.2723</westBoundLongitude>
        <eastBoundLongitude>96.7596</eastBoundLongitude>
        <southBoundLatitude>-62.7212</southBoundLatitude>
        <northBoundLatitude>45.4805</northBoundLatitude>
    </EX_GeographicBoundingBox>
        <BoundingBox minx="-2.5e+07" CRS="epsg:21781" maxx="2.5e+07" maxy="2.5e+07" miny="-2.5e+07"></BoundingBox>

        <Style>
          <Name>default</Name>
          <Title>default</Title>
          <LegendURL width="136" height="22">
             <Format>image/png</Format>
             <OnlineResource xlink:type="simple" xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="http://map.lausanne.ch/main/wsgi/mapserv_proxy?version=1.3.0&amp;service=WMS&amp;request=GetLegendGraphic&amp;sld_version=1.1.0&amp;layer=aeroport_protection&amp;format=image/png&amp;STYLE=default"></OnlineResource>
          </LegendURL>
        </Style>
    </Layer>
    
    <Layer>
      <Name>perimetres_blecherette_msgroup</Name>

      <Title>perimetres_blecherette_msgroup</Title>
      <Abstract>perimetres_blecherette_msgroup</Abstract>
        <Style>
          <Name>default</Name>
          <Title>default</Title>
          <LegendURL width="129" height="20">
             <Format>image/png; mode=24bit</Format>
             <OnlineResource xlink:type="simple" xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="http://map.lausanne.ch/main/wsgi/mapserv_proxy?version=1.3.0&amp;service=WMS&amp;request=GetLegendGraphic&amp;sld_version=1.1.0&amp;layer=perimetres_blecherette_msgroup&amp;format=image/png; mode=24bit&amp;STYLE=default"></OnlineResource>
          </LegendURL>
        </Style>
      <Layer queryable="1" cascaded="0" opaque="0">
        <Name>aeroport_bruit</Name>
        <Title>aeroport blecherette</Title>
        <CRS>epsg:21781</CRS>
    <EX_GeographicBoundingBox>
        <westBoundLongitude>-81.2723</westBoundLongitude>
        <eastBoundLongitude>96.7596</eastBoundLongitude>
        <southBoundLatitude>-62.7212</southBoundLatitude>
        <northBoundLatitude>45.4805</northBoundLatitude>
    </EX_GeographicBoundingBox>
        <BoundingBox minx="-2.5e+07" CRS="epsg:21781" maxx="2.5e+07" maxy="2.5e+07" miny="-2.5e+07"></BoundingBox>

        <Style>
          <Name>default</Name>
          <Title>default</Title>
          <LegendURL width="129" height="20">
             <Format>image/png</Format>
             <OnlineResource xlink:type="simple" xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="http://map.lausanne.ch/main/wsgi/mapserv_proxy?version=1.3.0&amp;service=WMS&amp;request=GetLegendGraphic&amp;sld_version=1.1.0&amp;layer=aeroport_bruit&amp;format=image/png&amp;STYLE=default"></OnlineResource>
          </LegendURL>
        </Style>
      </Layer>
    </Layer>
    
    
    
    
    
    <Layer queryable="1" cascaded="0" opaque="0">
        <Name>perimetres_zone_belvedere_sec</Name>
        <Title>zone secondaire</Title>
        <CRS>epsg:21781</CRS>
    <EX_GeographicBoundingBox>
        <westBoundLongitude>-81.2723</westBoundLongitude>
        <eastBoundLongitude>96.7596</eastBoundLongitude>
        <southBoundLatitude>-62.7212</southBoundLatitude>
        <northBoundLatitude>45.4805</northBoundLatitude>
    </EX_GeographicBoundingBox>
        <BoundingBox minx="-2.5e+07" CRS="epsg:21781" maxx="2.5e+07" maxy="2.5e+07" miny="-2.5e+07"></BoundingBox>

        <Style>
          <Name>default</Name>
          <Title>default</Title>
          <LegendURL width="96" height="20">
             <Format>image/png</Format>
             <OnlineResource xlink:type="simple" xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="http://map.lausanne.ch/main/wsgi/mapserv_proxy?version=1.3.0&amp;service=WMS&amp;request=GetLegendGraphic&amp;sld_version=1.1.0&amp;layer=perimetres_zone_belvedere_sec&amp;format=image/png&amp;STYLE=default"></OnlineResource>
          </LegendURL>
        </Style>
    </Layer>
    <Layer queryable="1" cascaded="0" opaque="0">
        <Name>perimetres_zone_grandvennes_sec</Name>
        <Title>zone secondaire</Title>
        <CRS>epsg:21781</CRS>
    <EX_GeographicBoundingBox>
        <westBoundLongitude>-81.2723</westBoundLongitude>
        <eastBoundLongitude>96.7596</eastBoundLongitude>
        <southBoundLatitude>-62.7212</southBoundLatitude>
        <northBoundLatitude>45.4805</northBoundLatitude>
    </EX_GeographicBoundingBox>
        <BoundingBox minx="-2.5e+07" CRS="epsg:21781" maxx="2.5e+07" maxy="2.5e+07" miny="-2.5e+07"></BoundingBox>

        <Style>
          <Name>default</Name>
          <Title>default</Title>
          <LegendURL width="96" height="20">
             <Format>image/png</Format>
             <OnlineResource xlink:type="simple" xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="http://map.lausanne.ch/main/wsgi/mapserv_proxy?version=1.3.0&amp;service=WMS&amp;request=GetLegendGraphic&amp;sld_version=1.1.0&amp;layer=perimetres_zone_grandvennes_sec&amp;format=image/png&amp;STYLE=default"></OnlineResource>
          </LegendURL>
        </Style>
    </Layer>
    <Layer queryable="1" cascaded="0" opaque="0">
        <Name>perimetres_zone_signal_sec</Name>
        <Title>zone secondaire</Title>
        <CRS>epsg:21781</CRS>
    <EX_GeographicBoundingBox>
        <westBoundLongitude>-81.2723</westBoundLongitude>
        <eastBoundLongitude>96.7596</eastBoundLongitude>
        <southBoundLatitude>-62.7212</southBoundLatitude>
        <northBoundLatitude>45.4805</northBoundLatitude>
    </EX_GeographicBoundingBox>
        <BoundingBox minx="-2.5e+07" CRS="epsg:21781" maxx="2.5e+07" maxy="2.5e+07" miny="-2.5e+07"></BoundingBox>

        <Style>
          <Name>default</Name>
          <Title>default</Title>
          <LegendURL width="96" height="20">
             <Format>image/png</Format>
             <OnlineResource xlink:type="simple" xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="http://map.lausanne.ch/main/wsgi/mapserv_proxy?version=1.3.0&amp;service=WMS&amp;request=GetLegendGraphic&amp;sld_version=1.1.0&amp;layer=perimetres_zone_signal_sec&amp;format=image/png&amp;STYLE=default"></OnlineResource>
          </LegendURL>
        </Style>
    </Layer>
    <Layer queryable="1" cascaded="0" opaque="0">
        <Name>perimetres_zone_st-roch_sec</Name>
        <Title>zone secondaire</Title>
        <CRS>epsg:21781</CRS>
    <EX_GeographicBoundingBox>
        <westBoundLongitude>-81.2723</westBoundLongitude>
        <eastBoundLongitude>96.7596</eastBoundLongitude>
        <southBoundLatitude>-62.7212</southBoundLatitude>
        <northBoundLatitude>45.4805</northBoundLatitude>
    </EX_GeographicBoundingBox>
        <BoundingBox minx="-2.5e+07" CRS="epsg:21781" maxx="2.5e+07" maxy="2.5e+07" miny="-2.5e+07"></BoundingBox>

        <Style>
          <Name>default</Name>
          <Title>default</Title>
          <LegendURL width="96" height="20">
             <Format>image/png</Format>
             <OnlineResource xlink:type="simple" xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="http://map.lausanne.ch/main/wsgi/mapserv_proxy?version=1.3.0&amp;service=WMS&amp;request=GetLegendGraphic&amp;sld_version=1.1.0&amp;layer=perimetres_zone_st-roch_sec&amp;format=image/png&amp;STYLE=default"></OnlineResource>
          </LegendURL>
        </Style>
    </Layer>
    <Layer queryable="1" cascaded="0" opaque="0">
        <Name>perimetres_zone_villamont_sec</Name>
        <Title>zone secondaire</Title>
        <CRS>epsg:21781</CRS>
    <EX_GeographicBoundingBox>
        <westBoundLongitude>-81.2723</westBoundLongitude>
        <eastBoundLongitude>96.7596</eastBoundLongitude>
        <southBoundLatitude>-62.7212</southBoundLatitude>
        <northBoundLatitude>45.4805</northBoundLatitude>
    </EX_GeographicBoundingBox>
        <BoundingBox minx="-2.5e+07" CRS="epsg:21781" maxx="2.5e+07" maxy="2.5e+07" miny="-2.5e+07"></BoundingBox>

        <Style>
          <Name>default</Name>
          <Title>default</Title>
          <LegendURL width="96" height="20">
             <Format>image/png</Format>
             <OnlineResource xlink:type="simple" xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="http://map.lausanne.ch/main/wsgi/mapserv_proxy?version=1.3.0&amp;service=WMS&amp;request=GetLegendGraphic&amp;sld_version=1.1.0&amp;layer=perimetres_zone_villamont_sec&amp;format=image/png&amp;STYLE=default"></OnlineResource>
          </LegendURL>
        </Style>
    </Layer>
    
    <Layer>
      <Name>perimetres_lim_terr_msgroup</Name>

      <Title>perimetres_lim_terr_msgroup</Title>
      <Abstract>perimetres_lim_terr_msgroup</Abstract>
        <Style>
          <Name>default</Name>
          <Title>default</Title>
          <LegendURL width="150" height="20">
             <Format>image/png; mode=24bit</Format>
             <OnlineResource xlink:type="simple" xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="http://map.lausanne.ch/main/wsgi/mapserv_proxy?version=1.3.0&amp;service=WMS&amp;request=GetLegendGraphic&amp;sld_version=1.1.0&amp;layer=perimetres_lim_terr_msgroup&amp;format=image/png; mode=24bit&amp;STYLE=default"></OnlineResource>
          </LegendURL>
        </Style>
      <Layer queryable="0" cascaded="0" opaque="0">
        <Name>lim_terr_hl</Name>
        <Title>limites territoire</Title>
        <CRS>epsg:21781</CRS>
    <EX_GeographicBoundingBox>
        <westBoundLongitude>-81.2723</westBoundLongitude>
        <eastBoundLongitude>96.7596</eastBoundLongitude>
        <southBoundLatitude>-62.7212</southBoundLatitude>
        <northBoundLatitude>45.4805</northBoundLatitude>
    </EX_GeographicBoundingBox>
        <BoundingBox minx="-2.5e+07" CRS="epsg:21781" maxx="2.5e+07" maxy="2.5e+07" miny="-2.5e+07"></BoundingBox>
      </Layer>
      <Layer queryable="0" cascaded="0" opaque="0">
        <Name>lim_terr_lsne</Name>
        <Title>limites territoire</Title>
        <CRS>epsg:21781</CRS>
    <EX_GeographicBoundingBox>
        <westBoundLongitude>-81.2723</westBoundLongitude>
        <eastBoundLongitude>96.7596</eastBoundLongitude>
        <southBoundLatitude>-62.7212</southBoundLatitude>
        <northBoundLatitude>45.4805</northBoundLatitude>
    </EX_GeographicBoundingBox>
        <BoundingBox minx="-2.5e+07" CRS="epsg:21781" maxx="2.5e+07" maxy="2.5e+07" miny="-2.5e+07"></BoundingBox>
        <Style>
          <Name>default</Name>
          <Title>default</Title>
          <LegendURL width="150" height="20">
             <Format>image/png</Format>
             <OnlineResource xlink:type="simple" xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="http://map.lausanne.ch/main/wsgi/mapserv_proxy?version=1.3.0&amp;service=WMS&amp;request=GetLegendGraphic&amp;sld_version=1.1.0&amp;layer=lim_terr_lsne&amp;format=image/png&amp;STYLE=default"></OnlineResource>
          </LegendURL>
        </Style>
      </Layer>
    </Layer>
    <Layer>

      <Name>perimetres_lim_terr_msgroup$</Name>

      <Title>perimetres_lim_terr_msgroup$</Title>
      <Abstract>perimetres_lim_terr_msgroup$</Abstract>
        <Style>
          <Name>default</Name>
          <Title>default</Title>
          <LegendURL width="35" height="5">
             <Format>image/png; mode=24bit</Format>
             <OnlineResource xlink:type="simple" xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="http://map.lausanne.ch/main/wsgi/mapserv_proxy?version=1.3.0&amp;service=WMS&amp;request=GetLegendGraphic&amp;sld_version=1.1.0&amp;layer=perimetres_lim_terr_msgroup$&amp;format=image/png; mode=24bit&amp;STYLE=default"></OnlineResource>
          </LegendURL>
        </Style>
      <Layer queryable="0" cascaded="0" opaque="0">
        <Name>lim_terr_nom</Name>
        <Title>limites territoire</Title>
        <CRS>epsg:21781</CRS>
    <EX_GeographicBoundingBox>
        <westBoundLongitude>-81.2723</westBoundLongitude>
        <eastBoundLongitude>96.7596</eastBoundLongitude>
        <southBoundLatitude>-62.7212</southBoundLatitude>
        <northBoundLatitude>45.4805</northBoundLatitude>
    </EX_GeographicBoundingBox>
        <BoundingBox minx="-2.5e+07" CRS="epsg:21781" maxx="2.5e+07" maxy="2.5e+07" miny="-2.5e+07"></BoundingBox>

      </Layer>
    </Layer>
    <Layer>
      <Name>altimetrie_courbes_niveau_msgroup</Name>
      <Title>Courbes de niveau</Title>
      <Abstract>altimetrie_courbes_niveau_msgroup</Abstract>
        <Style>
          <Name>default</Name>
          <Title>default</Title>
          <LegendURL width="175" height="80">
             <Format>image/png; mode=24bit</Format>
             <OnlineResource xlink:type="simple" xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="http://map.lausanne.ch/main/wsgi/mapserv_proxy?version=1.3.0&amp;service=WMS&amp;request=GetLegendGraphic&amp;sld_version=1.1.0&amp;layer=altimetrie_courbes_niveau_msgroup&amp;format=image/png; mode=24bit&amp;STYLE=default"></OnlineResource>
          </LegendURL>
        </Style>
      <Layer queryable="0" cascaded="0" opaque="0">
        <Name>courbes_niveau_50m_grille5m</Name>

        <Title>courbes_niveau_50m_grille5m</Title>
        <CRS>epsg:21781</CRS>
    <EX_GeographicBoundingBox>
        <westBoundLongitude>-81.2723</westBoundLongitude>
        <eastBoundLongitude>96.7596</eastBoundLongitude>
        <southBoundLatitude>-62.7212</southBoundLatitude>
        <northBoundLatitude>45.4805</northBoundLatitude>
    </EX_GeographicBoundingBox>
        <BoundingBox minx="-2.5e+07" CRS="epsg:21781" maxx="2.5e+07" maxy="2.5e+07" miny="-2.5e+07"></BoundingBox>

        <Style>
          <Name>default</Name>
          <Title>default</Title>
          <LegendURL width="175" height="20">
             <Format>image/png</Format>
             <OnlineResource xlink:type="simple" xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="http://map.lausanne.ch/main/wsgi/mapserv_proxy?version=1.3.0&amp;service=WMS&amp;request=GetLegendGraphic&amp;sld_version=1.1.0&amp;layer=courbes_niveau_50m_grille5m&amp;format=image/png&amp;STYLE=default"></OnlineResource>
          </LegendURL>
        </Style>
        <MinScaleDenominator>9000</MinScaleDenominator>
        <MaxScaleDenominator>50000</MaxScaleDenominator>
      </Layer>
      <Layer queryable="0" cascaded="0" opaque="0">
        <Name>courbes_niveau_10m_grille5m</Name>

        <Title>courbes_niveau_10m_grille5m</Title>
        <CRS>epsg:21781</CRS>
    <EX_GeographicBoundingBox>
        <westBoundLongitude>-81.2723</westBoundLongitude>
        <eastBoundLongitude>96.7596</eastBoundLongitude>
        <southBoundLatitude>-62.7212</southBoundLatitude>
        <northBoundLatitude>45.4805</northBoundLatitude>
    </EX_GeographicBoundingBox>
        <BoundingBox minx="-2.5e+07" CRS="epsg:21781" maxx="2.5e+07" maxy="2.5e+07" miny="-2.5e+07"></BoundingBox>

        <Style>
          <Name>default</Name>
          <Title>default</Title>
          <LegendURL width="175" height="20">
             <Format>image/png</Format>
             <OnlineResource xlink:type="simple" xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="http://map.lausanne.ch/main/wsgi/mapserv_proxy?version=1.3.0&amp;service=WMS&amp;request=GetLegendGraphic&amp;sld_version=1.1.0&amp;layer=courbes_niveau_10m_grille5m&amp;format=image/png&amp;STYLE=default"></OnlineResource>
          </LegendURL>
        </Style>
        <MinScaleDenominator>9000</MinScaleDenominator>
        <MaxScaleDenominator>30000</MaxScaleDenominator>
      </Layer>
      <Layer queryable="0" cascaded="0" opaque="0">
        <Name>courbes_niveau_10m_grille1m</Name>

        <Title>courbes_niveau_10m_grille1m</Title>
        <CRS>epsg:21781</CRS>
    <EX_GeographicBoundingBox>
        <westBoundLongitude>-81.2723</westBoundLongitude>
        <eastBoundLongitude>96.7596</eastBoundLongitude>
        <southBoundLatitude>-62.7212</southBoundLatitude>
        <northBoundLatitude>45.4805</northBoundLatitude>
    </EX_GeographicBoundingBox>
        <BoundingBox minx="-2.5e+07" CRS="epsg:21781" maxx="2.5e+07" maxy="2.5e+07" miny="-2.5e+07"></BoundingBox>

        <Style>
          <Name>default</Name>
          <Title>default</Title>
          <LegendURL width="175" height="20">
             <Format>image/png</Format>
             <OnlineResource xlink:type="simple" xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="http://map.lausanne.ch/main/wsgi/mapserv_proxy?version=1.3.0&amp;service=WMS&amp;request=GetLegendGraphic&amp;sld_version=1.1.0&amp;layer=courbes_niveau_10m_grille1m&amp;format=image/png&amp;STYLE=default"></OnlineResource>
          </LegendURL>
        </Style>
        <MinScaleDenominator>760</MinScaleDenominator>
        <MaxScaleDenominator>9000</MaxScaleDenominator>
      </Layer>
      <Layer queryable="0" cascaded="0" opaque="0">
        <Name>courbes_niveau_5m_grille1m</Name>

        <Title>courbes_niveau_5m_grille1m</Title>
        <CRS>epsg:21781</CRS>
    <EX_GeographicBoundingBox>
        <westBoundLongitude>-81.2723</westBoundLongitude>
        <eastBoundLongitude>96.7596</eastBoundLongitude>
        <southBoundLatitude>-62.7212</southBoundLatitude>
        <northBoundLatitude>45.4805</northBoundLatitude>
    </EX_GeographicBoundingBox>
        <BoundingBox minx="-2.5e+07" CRS="epsg:21781" maxx="2.5e+07" maxy="2.5e+07" miny="-2.5e+07"></BoundingBox>

        <Style>
          <Name>default</Name>
          <Title>default</Title>
          <LegendURL width="168" height="20">
             <Format>image/png</Format>
             <OnlineResource xlink:type="simple" xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="http://map.lausanne.ch/main/wsgi/mapserv_proxy?version=1.3.0&amp;service=WMS&amp;request=GetLegendGraphic&amp;sld_version=1.1.0&amp;layer=courbes_niveau_5m_grille1m&amp;format=image/png&amp;STYLE=default"></OnlineResource>
          </LegendURL>
        </Style>
        <MaxScaleDenominator>8010</MaxScaleDenominator>
      </Layer>
      <Layer queryable="0" cascaded="0" opaque="0">
        <Name>courbes_niveau_1m_grille1m</Name>

        <Title>courbes_niveau_1m_grille1m</Title>
        <CRS>epsg:21781</CRS>
    <EX_GeographicBoundingBox>
        <westBoundLongitude>-81.2723</westBoundLongitude>
        <eastBoundLongitude>96.7596</eastBoundLongitude>
        <southBoundLatitude>-62.7212</southBoundLatitude>
        <northBoundLatitude>45.4805</northBoundLatitude>
    </EX_GeographicBoundingBox>
        <BoundingBox minx="-2.5e+07" CRS="epsg:21781" maxx="2.5e+07" maxy="2.5e+07" miny="-2.5e+07"></BoundingBox>

        <Style>
          <Name>default</Name>
          <Title>default</Title>
          <LegendURL width="168" height="20">
             <Format>image/png</Format>
             <OnlineResource xlink:type="simple" xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="http://map.lausanne.ch/main/wsgi/mapserv_proxy?version=1.3.0&amp;service=WMS&amp;request=GetLegendGraphic&amp;sld_version=1.1.0&amp;layer=courbes_niveau_1m_grille1m&amp;format=image/png&amp;STYLE=default"></OnlineResource>
          </LegendURL>
        </Style>
        <MaxScaleDenominator>3010</MaxScaleDenominator>
      </Layer>
    </Layer>
    <Layer queryable="0" cascaded="0" opaque="0">
        <Name>altimetrie_ombrage_mnt</Name>
        <Title>Relief ombré MNT</Title>
        <CRS>epsg:21781</CRS>
    <EX_GeographicBoundingBox>
        <westBoundLongitude>6.55774</westBoundLongitude>
        <eastBoundLongitude>6.73043</eastBoundLongitude>
        <southBoundLatitude>46.4889</southBoundLatitude>
        <northBoundLatitude>46.598</northBoundLatitude>
    </EX_GeographicBoundingBox>
        <BoundingBox minx="532500" CRS="epsg:21781" maxx="545625" maxy="161000" miny="149000"></BoundingBox>

    </Layer>
    <Layer queryable="0" cascaded="0" opaque="0">
        <Name>altimetrie_ombrage_mns</Name>
        <Title>Relief ombré MNS</Title>
        <CRS>epsg:21781</CRS>
    <EX_GeographicBoundingBox>
        <westBoundLongitude>6.55774</westBoundLongitude>
        <eastBoundLongitude>6.73043</eastBoundLongitude>
        <southBoundLatitude>46.4889</southBoundLatitude>
        <northBoundLatitude>46.598</northBoundLatitude>
    </EX_GeographicBoundingBox>
        <BoundingBox minx="532500" CRS="epsg:21781" maxx="545625" maxy="161000" miny="149000"></BoundingBox>

    </Layer>
    <Layer queryable="0" cascaded="0" opaque="0">
        <Name>altimetrie_ombrage_mns_rayonnement</Name>
        <Title>Rayonnement</Title>
        <CRS>epsg:21781</CRS>
    <EX_GeographicBoundingBox>
        <westBoundLongitude>6.55774</westBoundLongitude>
        <eastBoundLongitude>6.73043</eastBoundLongitude>
        <southBoundLatitude>46.4889</southBoundLatitude>
        <northBoundLatitude>46.598</northBoundLatitude>
    </EX_GeographicBoundingBox>
        <BoundingBox minx="532500" CRS="epsg:21781" maxx="545625" maxy="161000" miny="149000"></BoundingBox>

    </Layer>
    <Layer queryable="0" cascaded="0" opaque="0">
        <Name>altimetrie_pente_terrain</Name>
        <Title>Pente du terrain en degré</Title>
        <CRS>epsg:21781</CRS>
    <EX_GeographicBoundingBox>
        <westBoundLongitude>6.55773</westBoundLongitude>
        <eastBoundLongitude>6.73044</eastBoundLongitude>
        <southBoundLatitude>46.4889</southBoundLatitude>
        <northBoundLatitude>46.5981</northBoundLatitude>
    </EX_GeographicBoundingBox>
        <BoundingBox minx="532499" CRS="epsg:21781" maxx="545625" maxy="161001" miny="148999"></BoundingBox>

    </Layer>
    <Layer queryable="0" cascaded="0" opaque="0">
        <Name>altimetrie_pente_terrain_class</Name>
        <Title>Pente classifiée du terrain en %</Title>
        <CRS>epsg:21781</CRS>
    <EX_GeographicBoundingBox>
        <westBoundLongitude>6.55773</westBoundLongitude>
        <eastBoundLongitude>6.73044</eastBoundLongitude>
        <southBoundLatitude>46.4889</southBoundLatitude>
        <northBoundLatitude>46.5981</northBoundLatitude>
    </EX_GeographicBoundingBox>
        <BoundingBox minx="532499" CRS="epsg:21781" maxx="545625" maxy="161001" miny="148999"></BoundingBox>

    </Layer>
    <Layer queryable="0" cascaded="0" opaque="0">
        <Name>altimetrie_orientation_terrain_class</Name>
        <Title>Orientation classifié du terrain</Title>
        <CRS>epsg:21781</CRS>
    <EX_GeographicBoundingBox>
        <westBoundLongitude>6.55773</westBoundLongitude>
        <eastBoundLongitude>6.73044</eastBoundLongitude>
        <southBoundLatitude>46.4889</southBoundLatitude>
        <northBoundLatitude>46.5981</northBoundLatitude>
    </EX_GeographicBoundingBox>
        <BoundingBox minx="532499" CRS="epsg:21781" maxx="545625" maxy="161001" miny="148999"></BoundingBox>

    </Layer>
    <Layer queryable="0" cascaded="0" opaque="0">
        <Name>altimetrie_hauteur_vegetation_mnc</Name>
        <Title>Hauteur de végétation (canopée)</Title>
        <CRS>epsg:21781</CRS>
    <EX_GeographicBoundingBox>
        <westBoundLongitude>6.55774</westBoundLongitude>
        <eastBoundLongitude>6.73043</eastBoundLongitude>
        <southBoundLatitude>46.4889</southBoundLatitude>
        <northBoundLatitude>46.598</northBoundLatitude>
    </EX_GeographicBoundingBox>
        <BoundingBox minx="532500" CRS="epsg:21781" maxx="545625" maxy="161000" miny="149000"></BoundingBox>

    </Layer>
    <Layer queryable="0" cascaded="0" opaque="0">
        <Name>altimetrie_hauteur_vegetation_mnc_class</Name>
        <Title>Hauteur de végétation classifiée (canopée)</Title>
        <CRS>epsg:21781</CRS>
    <EX_GeographicBoundingBox>
        <westBoundLongitude>6.55774</westBoundLongitude>
        <eastBoundLongitude>6.73043</eastBoundLongitude>
        <southBoundLatitude>46.4889</southBoundLatitude>
        <northBoundLatitude>46.598</northBoundLatitude>
    </EX_GeographicBoundingBox>
        <BoundingBox minx="532500" CRS="epsg:21781" maxx="545625" maxy="161000" miny="149000"></BoundingBox>

    </Layer>
  </Layer>
</Capability>
</WMS_Capabilities>