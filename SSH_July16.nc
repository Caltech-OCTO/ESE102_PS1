CDF       
      time      latitude      	longitude      1      .   _NCProperties         8version=1|netcdflibversion=4.4.1.1|hdf5libversion=1.8.18   Conventions       CF-1.6     Metadata_Conventions      Unidata Dataset Discovery v1.0     cdm_data_type         Grid   comment       >Sea Surface Height measured by Altimetry and derived variables     contact       #servicedesk.cmems@mercator-ocean.eu    creator_email         #servicedesk.cmems@mercator-ocean.eu    creator_name      *CMEMS - Sea Level Thematic Assembly Center     creator_url       http://marine.copernicus.eu    date_created      2019-07-15T23:15:42Z   date_issued       2019-07-15T23:15:42Z   date_modified         2019-07-15T23:15:42Z   geospatial_lat_max        �H�        geospatial_lat_min        �J�        geospatial_lat_resolution         ?�         geospatial_lat_units      degrees_north      geospatial_lon_max        @D�        geospatial_lon_min        @=         geospatial_lon_resolution         ?�         geospatial_lon_units      degrees_east   geospatial_vertical_max                  geospatial_vertical_min                  geospatial_vertical_positive      down   geospatial_vertical_resolution        point      geospatial_vertical_units         m      history       2019-07-15 23:15:43Z: Creation     institution       	CLS, CNES      keywords      .Oceans > Ocean Topography > Sea Surface Height     keywords_vocabulary       1NetCDF COARDS Climate and Forecast Standard Names      license       Fhttp://marine.copernicus.eu/web/27-service-commitments-and-licence.php     platform      LCryosat-2, Jason-3, OSTM/Jason-2 Long Repeat Orbit, Sentinel-3A, Sentinel-3B   processing_level      L4     product_version       2019   project       8COPERNICUS MARINE ENVIRONMENT MONITORING SERVICE (CMEMS)   
references        http://marine.copernicus.eu    software_version      18.4.1_DUACS_DT2018_baseline   source        Altimetry measurements     ssalto_duacs_comment      TJason-3 is the reference mission used for the altimeter inter-calibration processing   standard_name_vocabulary      LNetCDF Climate and Forecast (CF) Metadata Convention Standard Name Table v37   summary       �SSALTO/DUACS Near-Real-Time Level-4 sea surface height and derived variables measured by multi-satellite altimetry observations over Global Ocean.     time_coverage_duration        P1D    time_coverage_end         2019-07-16T00:00:00Z   time_coverage_resolution      P1D    time_coverage_start       2019-07-16T00:00:00Z   title         oNRT merged all satellites Global Ocean Gridded SSALTO/DUACS Sea Surface Height L4 product and derived variables    History       �Translated to CF-1.0 Conventions by Netcdf-Java CDM (CFGridWriter2)
Original Dataset = dataset-duacs-nrt-global-merged-allsat-phy-l4; Translation Date = 2019-07-16T16:48:16.880Z         
   adt                    	   
_FillValue        �     comment       �The absolute dynamic topography is the sea surface height above geoid; the adt is obtained as follows: adt=sla+mdt where mdt is the mean dynamic topography; see the product user manual for details   coordinates       time latitude longitude    grid_mapping      crs    	long_name         Absolute dynamic topography    scale_factor      ?6��C-   standard_name         sea_surface_height_above_geoid     units         m      _ChunkSizes             2   2       �   time                axis      T      calendar      	gregorian      	long_name         Time   standard_name         time   units         days since 1950-01-01 00:00:00     _ChunkSizes             _CoordinateAxisType       Time        )�   latitude            	   axis      Y      bounds        lat_bnds   	long_name         Latitude   standard_name         latitude   units         degrees_north      	valid_max         @Vx        	valid_min         �Vx        _ChunkSizes          2   _CoordinateAxisType       Lat       D  )�   	longitude               	   axis      X      bounds        lon_bnds   	long_name         	Longitude      standard_name         	longitude      units         degrees_east   	valid_max         @v~        	valid_min         ?�         _ChunkSizes          2   _CoordinateAxisType       Lon       �  *   ugos                      
_FillValue        �     coordinates       time latitude longitude    grid_mapping      crs    	long_name         .Absolute geostrophic velocity: zonal component     scale_factor      ?6��C-   standard_name         /surface_geostrophic_eastward_sea_water_velocity    units         m/s    _ChunkSizes             2   2       *�   vgos                      
_FillValue        �     coordinates       time latitude longitude    grid_mapping      crs    	long_name         1Absolute geostrophic velocity: meridian component      scale_factor      ?6��C-   standard_name         0surface_geostrophic_northward_sea_water_velocity   units         m/s    _ChunkSizes             2   2       7�   vgosa                      	   
_FillValue        �     comment       LThe geostrophic velocity anomalies are referenced to the [1993, 2012] period   coordinates       time latitude longitude    grid_mapping      crs    	long_name         2Geostrophic velocity anomalies: meridian component     scale_factor      ?6��C-   standard_name         Msurface_geostrophic_northward_sea_water_velocity_assuming_sea_level_for_geoid      units         m/s    _ChunkSizes             2   2       D�   err                       
_FillValue        �     comment      The formal mapping error represents a purely theoretical mapping error. It mainly traduces errors induced by the constellation sampling capability and consistency with the spatial/temporal scales considered, as described in Le Traon et al (1998) or Ducet et al (2000)    coordinates       time latitude longitude    grid_mapping      crs    	long_name         Formal mapping error   scale_factor      ?6��C-   units         m      _ChunkSizes             2   2       Q�   sla                    	   
_FillValue        �     comment       �The sea level anomaly is the sea surface height above mean sea surface; it is referenced to the [1993, 2012] period; see the product user manual for details   coordinates       time latitude longitude    grid_mapping      crs    	long_name         Sea level anomaly      scale_factor      ?6��C-   standard_name         "sea_surface_height_above_sea_level     units         m      _ChunkSizes             2   2       ^�   ugosa                      	   
_FillValue        �     comment       LThe geostrophic velocity anomalies are referenced to the [1993, 2012] period   coordinates       time latitude longitude    grid_mapping      crs    	long_name         /Geostrophic velocity anomalies: zonal component    scale_factor      ?6��C-   standard_name         Lsurface_geostrophic_eastward_sea_water_velocity_assuming_sea_level_for_geoid   units         m/s    _ChunkSizes             2   2       k����g������٠���g��ؿ���L�������������ٰ���,�����؃���d���v���g�������)���I�����������V��׶�������������q���b�������������3���*���Y���Z�������.���!��ݳ���y��������������n��ܰ�����������"���:�����������s������٢������ܻ���t������ۡ�������2��ٓ�������"���-�������_���������ٌ���}��ا�������8��ܾ���W����������^���!���%�������������j���������߼���L���"��܃���l��ܱ������,���9���C���D���X�������l���g���@������5��ߓ���0���~��ݻ����������[�����������e���G���}���:��ݫ��ܶ��ܽ���)���*���M������������������������<������6����������L����������c���C���}���P���u��݃���v���t���|���������"���O�������C���,����������W�������&�������������������^�������A���!���������^�����߻���$�������b���)������W��� ���'�������=�������������������������߸���{������ݜ���q���;���.���M�����������������g���������J���2�������F������7�����������d����������������������������[�������!��ޓ�������n���*������e���`������r���)���D������c������-���D������8�������\������ܿ����������J����������Q������ܶ��ݶ�������J����������`���m�������S���q�������v���2����������z�����������������������������G���������߆���i�������n���#���M�������G���c��޵���E�������H������	���%�������������S�������@�������M��ݕ�������b�������!��ݡ����������Q���+���`���U�������k�������M�������-��������������>����������S�����������Y���������������������a���������ބ���;������������������+����������D������
���g�������T���v��ھ��ܚ���S���V��ߑ�����������3�������%����������/���0����������"���[�������f����������`������������+����������ߎ������޴��޷��޾�������������������������	������j�����ܳ��٣���~���r������܈���d���������-���<������@���������������s����������W�������~���%������]�����������C�������E���z���w�����������4����������r�������}�������)������P����������W�������q���{���G���\���(���(���j�������������/����������s�����������������������i��������������x�������J������}�������3���K���Y�����������6�����������R���*�����������:��������������L�����ߎ���@��۫��������������������������z�������#������N���J���v�������*���j������B���~���@������q��������������������2�������i���<���9���J��ލ���B��ވ���E���M���2��������������u���p��ߘ��ݭ���D�������B������~���S�����������	������������������������$�����������������I�������������n���P����������`���s����������������������߲���8���L��������������r���������������������������M���2���A����������T���q���H����������������������������߻���x���������H���v����������x��������������(����������������������������t�������h���F������L�������|���u��ߢ�����������Y�����������������{���(���9���a�������������������!�������"���m���?�����������s���j���s����������'���]���U���6���L������t���%�������Y���d���i�������������s���H���@����������0���R�����������������������U������X���������1�������������������t�����������������������Z���=���\���v�������n������T������S����������T����������o���@������������l�������B���u������%�������'��������������2���(���y���Y�����������������������C����������������a�������-������ �������f�������������� ���'�������"�������������<������K���������B��������������������X���T���h�����������������a�������)���������p���<����������4���7���r�������c����������������r��������������&���T���^����������������}�������������S���H���0F�l �W� �V� �U� �T� �S� �R� �Q� �P� �O� �N� �M� �L� �K� �J� �I� �H� �G� A�  A�  A�  A�  A�  A�  A�  A�  A�  A�  A�  A�  B � B� B� B� B� B� B� B� B� B	� B
� B� B� B� B� B� B� B� B� B� B� B� B� B� B� B� B� B� B� B� B� B� B � B!� B"� B#� B$�   �  �  S������������   �    �  5     �   2   �   �   �  ^  J  z  ,���y���h���0�������"���l���|���p���G  E  +  t  �  �  +    �  h    �  �   V��������   B   z   c   ����  l    C  �  K    �  �    Q  �  �  �  �  �  �  �  	�  R  3  	�  �  D  �  �   ����������������9  X  �  �  \  �  �    �  �  >  P  �  �  �  �  �  O     �  r  �  �  	�  
  �  4  ,  �  �  �  ^  u  �  J    �  E  
r  �  �  ;  �  �  �  ������������������������+���6�������*��������  �  *    �  �  �    (   �   )   (   �����    �  ����Y������������  �  �  u  �  �  q  �  �  �  �  x  �  ;    �  3  �  �   �   ����������������������(������>�����������  ?  �  g  �  �   ����������������  "  �  ������+�����������L���A   �  �  d  B  �  �  �  �  9  �  �  �  �  �  	�  �  -  p  �  �  Q���u�������e�����������;�������������������    �  �  x   �   6��������  �      w   {   �   M�����������0������T��������  B  0    s  �    	L  	  �  �  �  �  	x  
@  	#  �    P   �      +   �  k  �      ��������   �  �  $  �  �  �  ?  �  �  3  
�  �  
�  �  ���������������������d���K  _    A���t����������������   )  �  �  	�  �  \  4  c  K  �  N  �  �  �  �  �  a�������6����   S  >  E  T  �  �  r  j  
  h    �  ����N�������������������Q  J  u  $  �  X����������\������A����   �  �  �  �    �  �  �  �  9  �  �  �    �   6�������b���2������      n  �  @  ;  �  �  �  �  ����d���w���.   �  �  
  �  G  �  �  	�  ^������U�������]���:����������A���J����  F  �  V  e  �  Z  R  �  �  m�������������������������������   �    ���E���P����   ����(���~�������_  �  	�  �  U  �  �  (  	�  �  L     g���=���l�������w���/���v���������������T   W   �   ����������������r����   �  �  _  �  ,  A   �   \   �  �  ���������������H�����������  �  	  O    �  �    y  i    �  �  �      ��������������V����������=���x���������������i������(   �    b  �  �  w  �  l  u   �  g  ~�������������������������[  h  �  (  �  =  �  	6  	w  �  �  	8  
S  	�  G  Q  x    ��������   2   3   �  |   ����%�����������   �  T  ~  �  	  R  M  �  �  
  �  m  6  ������������f���^�������s   �   ������������n���4    �  e  ?  !  �  8  v  �  A  "  �  Q  B  k  B   �  K  �  v  �  �    �  7  &  P  )  �  �  �  �  �  W  �  �  
  	�  �  )  F  �  e  
P  J    �   ���������  �    �  ]  	  
�  �  	C  �  "  �  3  a  �   �   5    +  �  	A  
m  	�       )  �  �  +  0  z  <  �    �  �  �  �  �  �  M  �  �  �  %  ;  
�  p  ��������G�����������?����������   E  "  C  �  	R  �  ~  �  8  *    �  �    	�  )    1    t  �  �  0  �  E  ,    	  �    �  $  �  �  �  *  �    �    	q  �������������������������������  �  	D  	  ?  F  �  T�������C����  �  W  �    i  �  h  �  �  �  	8  �  �  ^  �  �  &  e  �  �  x  �  '  �  �  �  �  @  �  �  	A  �������������v����������  �  �    �   ������������P�������6  �  i    �  �    �  B    d  �  �  �  -  �  �  
�  e  
h  	;  ���=��������  �  "  �   �    �  �  ��������}�����������"  �  ��������������������������������  �  �  F  
����     �  �  b     ����������������������)���D   _  h  �  
�  �������������   <  b  $  J  �  �    ��������r������������  >  �����������������=���y�����������  �  �  5   R  �  �  �  J  �  �  �����������@�����������   �  "  �  |  ������������   d  �  u    <  �  �  u���E���X���&�������W     ���������   E������F����������7�������  �  �    �  -  )  p  �    �  (���b��������   ����   4   �  �  1  ������������-���i   �    �  k  $  a  �����������;����������k   �  �  �  
  ��������=���X����������-   �  W  �  ���k����   f  �  7  t  �  �   H   �   ��������N���-  �  �  	C  ����`����������������   }  �  �    �   ����0���P���{������   X  �  �  t  %����������?���J���j���   �  h  Z   D���l��������   �  ;  z  5  �  �  C  �   ������y����  :    z���������������Z�������    &  f  �  _�����������������Q  7  G  �  �  ��������   �����   &  �  �  "  �������"��������   �  �  �  �  h  #  �     ��������K���|  _  �  ����?����  �   ����/   �  �   ��������3   ���$���W�����������V  
  0  �  �  ���������  O  U  I  �  .  �  1���N��������   �  3  �  �  d     �  9  .   �   ���������  	�  �  G  U  
�  �  
�    ����������������������������9���x��������  �  	�  
N  p���p����  �  �    �  �  �  �   ��������  :  Q  �  �  >  ��������p���\���p     
�����������  �  
�  |  .  �  
  ����z���_����������b����  �  X�����������    �   N�������k���m  �  �  I  �  �  �  ����K�������    
n  �  -  �  5�����������m���(���B��������������l  �  �  x   �    ���������������Y�������~  7  �  
  ��������  �  	�   ���d����������{���}����   �  �  &  ����P��������  2  
  7  �  �     ��������B���~���y���s���W�������  �    �  �  
l�������-����������������  �  �  .  	3  {���{����  �  �  	����1����������b�������h���A  �  T  ����9���{���H  �  �  �  V  �  [  ��������8���<�������������������  �  �    ������������R�������J������H  x  �  �  C  �  ���+  �  U  _  m���S�������������R����  Q    ���y���T���<  �  �  )  '  �    �   ����I����������1  ����Y����  �    ����}���
��������������O��������  �  J  �  �  x  �  �  �  m  �  
z��� ���~���=�����������{  m    ����s���=���	   �  �  �      �  v�������w���+���S���j  ��������k  �  
�  ���� �������\�����������������������  �  i  ����t   @  @    y  X  ����s�������������������%  �  �  z����������h  �  �  =  �  %  t  x�������M�������b����   ���������  �  �         ����3���>���l���l������"    �  ��������/  �  �  �  �  @�������2������������������������������-����   Y  �  �  R  �  �  �  ���������������$���q�������E����   �  9  �    �  ���q���+����������������  �  	�  ����g���G  p  
3  Q  �   �   m  �  �  N�������k���B����������    #  �  �  �  {  �  ���������������������������������������  �  w  r  :  	�  ��������Z����     �  A  y  ������������$  v  ����4   �    	  �  ��������j����������G����  ;  	�  �  �  	m     ��������2���d�������j���r���o  K  �  
�  ������������w  �  �  �    d  }  �  d��������������������  �  �������h�����������������a     :  y  �  �����    �  �  �  ����p�����������K�������}���:�������  �  }  �  ����6�������7  �  t  g  -  k  �  �  ������������S����   e  .  F���J���Q���|���\�������|���.��� ����  �    E  �  3    �  �    �   ,������f���L���i���s���h����  4  	(  Q  ������������  W    �  �  M  �  {  ����.������v��������  �  ����J   �  t   �����������,������2   �  �  �  z  8  �  V  �         ��������������������m����  X  �  �  ����#����������R  ~  o  �  �  �  �  ��������"�����������c   �  4    i  �  9����������������������E  �  �  ]  �   ��������   �  H    �  #       ���v���d�������  �  �  	$  h���C���������������  �  �  	�  �  r   ����#��������������3  �  	�  W     	}�������e�������z���{���d  �  �  0  ������������k���B   4  �  %  �  R  �   ��������W������F  U  d  !�������D����������P    �  �  �  �  ����]���<���������"  ~  @     �  ��������O   ����w���v  n  �  .  j   ����c���2���M��� ���   �  W    �  ]  s   ���o���[���  �  �  ����}����    ���  a  c  �   ����   �������������������>  <  E  �  �  ���������  �  �  o  #  �  5  (�������"������V   ����������������    �  K   �   �������  �  	�  �    	U  �  
b  �  -�������w������������� ���Z������&���)  N  �  z  ���������  �  �  w     �    8   F���[����    �  �  I   5�����������   @   %   k   ��������p   �  �  a    �  #  	  ��������<����������f      �  ����3�������  '  
�  g���3���    !    1      �   �   �   ^���{�������  �  �     !   ����'������;�����������   "�������D����  �  e  '  �  ���������������\���$�������M  �  	F  
�  ����9����  	  �  ����>���(�������J���\����   z   �  w   ������������-  �  	b  �     ����������������F�������#����������C����  �  �  N  �  ����g�������3����������v     u  �  
�  �   '���  %  �  >���]���`�����������2���:���W   �  �  ����v��������  �      �  !   �   ���m�����������a����������w����  �  �  p  ����������������`�����������  �  L  h  �  	�  �  �  �  f    a������������������j���!    f  ��������U������Z  �    �  2  �   �����������$������V  ��������`  	"  �  ���� ���[������f��������������v    �  �     �    �  �  �    ������������j������������  S  u  ��������������Y  �  �  �  �  �   ���!���:������������  �  Q  &  .  
J  m�������S���>���0�������~���l���#���V  <    �  j    5  C  h    	U���X�����������Y��������  �  �   �������4���/���a  �      �  '   ��������9�������i����  �  �  �  �     P����   ��������S���V�������8���b����  �  	2  B���V����  �  �    %  n���h����     9���4��������   ����&����������������  =  8  2  �  �����������K������������     �   e  �  D   �   z    _���u����������������^  Q  	o  '������  F  
^  �    7       D  ����������������������8  S    p  �  G  �  �  ���U���.���@������������   ����J���_  6  n  ���e  �  p�������K������'����  �  	%  
�  z������������  l  �  �  �  
�  w  F  �  N���������������~  �  y  �  �  �  �  ����e�������h���U�����������~  �  �  �  �  �  n  �  �  �  s  -  a    �  K  d  i  7  D  �  �  _  ]  q    �  h   �   �     �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �  �  �    k  
  q  �  z  c  �  l  ^    �  O  �  �  k  )    '  I  �  �  �  �  _   �    1   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �  �  �    }  ]  �  J  ~  �  �  n  G  �  �  I  P  �  �           X  t  �  �  %          �   �   �   �           �   �   �   �   �   �   �   �   �   �   �  �    /    �  g  U  �  O    �  *  w  �  c  1  �  �  U  F  >  !    ;  g  L       �   �   �   �   �   �    8  :     �   �   �   �   �   �   �   �   �   �   �  �  $  !  �  �  �  �  �  T  U     V  B    w  /  9  �  �  �  �  J           �   �   �   �    &     �    :  B     �   �   �   �   �   �   �   �   �   �   �  ;  1  �  �  e  �  y  �  3  �  �  �  ]  �  m  8  ^  �  �  �  �  �  H  0     �   �    $    M  �  X   �   �  3  4  
   �   �   �   �   �   �   �   �   �   �   �  �  �  B  y  _  �  �    �  �  �  �    �  �  I  g  k  �  �  �  �  `  *   �   �   �  
  A  b  W  �  �  '   �       �   �   �   �   �   �   �   �   �   �   �   �  �  �  ~  �  �  �  �  �  �  �  �  �  �  >    �  Y  `  m  w  �  �  O     �   �      7  x  d  |  �  H   �   �     �   �   �   �   �   �   �   �   �   �   �   �  	  �  �  �  h  �  �  �    %  O  �  �  ^  U  �  �  s  F  ^  x  Y        >  Q  B  -  &  V  ^  }  O   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �  0  Z  �  �  �    �  �  \  �  �    �  r  �  �  �  �  m  %    '  F  
  c    0  �  U  ?  +  5  Q  w  G   �   �   �   �   �   �   �   �   �   �   �   �   �   �  2  �  �  �  6  (  �    �  �  �  D  �  K  �  �  �  �  �      H  /  ;  �  _  �  m  �  i  B      v  �     �  !   �   �   �   �   �   �   �   �   �   �   �    Q  �  �  t  �  �  �    3  �  .  �  �  H    �  �  D    2  ,  '  n  �  d  �  �  "  �  l  M    -  h      �  !   �   �   �   �   �   �   �   �   �   �   �  �  �  G  �  �  ,  _  �  �  /  �  �  �  �  _    ]  A  i  R  /  _  2  r  �    |  m  	  �  �  y  F          	   �   �   �   �   �     �   �   �   �   �  
  �    �  ]  �  T  (  >  o  Y  �  �  �    �  =  y  {  t  K  L  �  �  �  �    �  (  B    �  �  <     �     �   �  
  0           �   �   �   �  �  �  l  �  b  A  	    �  v  �  �  �  k  e  ~  �  r  �  �  �  E  �    �  �  �  �  "  a    �    �    .  	   �   �  _  o  C  ?  1    )     �   �  �      =  P  ~  |  �  �  �  O    |  4  �  �  �  �  �    |  S  �  ?  �  �  �  �  �        >  �  :  0     �   �  Y  x  H  9  4  M  I     �   �  �  5  H    <  b  *  d  !  �  �  �  B  A  �  ;  �  �  �  �  u  y  �    �  #    �  �  �  �       �  Z  :  B     �    W  -  ;  e  f  '   �   �   �  �  �  y        �  �  H  �   �   *���2���������������p�����������o���R���m�������p����  @    �    �  '  6      �  �  g  A��������������8����      \   �   �  U  �  �  `  �      g  %  �  �  '  �     ������Z���q�����������   )���|���=���$��������   �    T  �  �  /    ;  X  �    �  �  n   t������������      [   �   �  L  �  	P  �          @  �  �  �  �  |  }  �   �   �  r  $  .  �  .    �  �  �  ?  �  %  J  !  �  A  �  �  5  �  �  {  �  a  �  &   �   �   �   �  %  l  �  �  �  �  0  �  �  �  <    g  �  t  �  �  �  o  �     G    u    �  �  p  �    H  �  N  �  w  M  �  �  *  �  �  #  -  �  F  u      �   �   �  %  �  �  �  �    �  �  �  Q  7  �  �  |  �  �  �    g  =  �  	�  �  "  
�  N  �  �   �   �  O    �  G  0  �  �  *    \    �  �  �  �  i  "   �   �   �   �  W  	  �  C  �  }  �  �    ?  �  �  �  x  �   �   �    �  (  �  �  �  	�  "  4  �  T  ^  U  �  i  �  D   q         �  z    P  ^  "  �  �  8   �   �   �  �  
n  �  U  �  �  1  �  o  �  s  �   �   L   h   [   �  �    �  o  �    
  �  �  �  z  ;  �  =  �  a  �  2    A  �  �  �  �      %    �  v  E  %  -    
l  u  �  �  \  ����^�������������������   �  Q  a  _  �  	�  4  I  
�  �  �  L  �  �  �  N  �  �  �  ^  -  S  �  �  �    �  p  }  �  �  �  �  �  �  �  r    �  
�  �  ����
���9���)������3����  w  �  Q  �  �  
  a  �  �  �    Z  u  �  �  �  �  �  ^  =    4  �  G  �  8  �   �   �   �   �  S  �  $  r  �  �  
+  �    
�  �   ��������h��������   �  �    m  �  B    �  0  �       c    �  �  :  [  s  _  G    �  �  �  O  �  �  d   �   h   X   �   �  }  O    k  �  {  �  f  E  2�������,�������  �  T  	�    
�  	�  V  w  v  �  �  p  ���:���%���7     �  �  4  k  s    �  �  u  N  #      v  1   �   �   �  y  ;  ,  ����L���V  z  ���� ���������������
���  {  �  �  Z  l  �  
0  �  �  0  {  �  �������x��������     g  V  �  �  �   h   O    �  �  W  �  ;  �  �  ^  \  �  H  6  ���0���J������������������M���'���2���    6  N     7  
  �  M  	�  �  u  5     m�������a����   :    	  �     ����+���0   �  t  �  �    �  C  �  \  x  �  �  8  ����)���P�������$���'���������������S����   j  v  
�  F  )  /  �  m  �  �  e  	  �  ����	�������   �   �  W    �   �      �  �  `  !    �  �  �   �   j   �  �  5  �     "����������X���:��������������������   �  3  	E  �  N  �  ;  �  �     �  
�  �  �   �   D   �   �   '   �    �  e  }  "    �  �  �  	  �  E   ����   &   �  �  �  �  <  �  �    �  P  X   �   $   �    f  	q  �  '     T  	�  	�  
�  
�  	�    �  �  �  	   ���������    F  �  l  <  A  �  �  !  0  �  7   z   �  O  �  �  �  2    *  �  �  g  X  d    (  �  �  r  
�  7    
�  �  �  �  �  �  f  �  b  �  N  �   ,���N���w����   U  �  �  
  	�     �  X  �  �   �  O  s  H  �  5  X  p  F  
   ����j���h�������k  �  U  �   ����Q���������������      �   ����P�������������������H�������`���w���1     �  �      M  �  c  �  /     ����L��������������d���v���?����  5    �  �    �  �  �    
  �  �    0  �    �  �  	�  	�  o  �    �  -    ���v����������M  9  �  b  �  �  �  �  �  O  �  �  m  �   �   �   �   �   m   \����  �  �  �  �    �    �  "  �  w  �  �  A  �  �  �  �  
�  �  ;  �    :  ��������
���$����������J���R���������������   �  	  �  U  �  �  �   �   p   ����   �������O   O���/���������������   �  �  �  �    Q   .���7���    �  �  ,  �  u  
   �   ���C��������������������������a���,���F�������	�������  S    �  9   h��������������������  �   s��������������"�����������   �  f   �   |   o���.���O����  �  :  3  �  �  `  &   �   �  _   ����U��� �������7�����������`������������������������   �  f     f�����������   	  �  Z�������#���J�����������|���0���]�����������������������p���.  �  .  �  ~      '  �  s  O  ~  <  #�������������������   :   g���������������:   [  _  �  �  �  '   l  Z  �  W  �  �  �  ]���X���I���������������������������   ?�������8�������q���F�������k  �  X  I  d  \  X  �  �  6  .  ?    c  S  �   j��������������   �  F  �  �  �  E  �  y    �  	�  G���������e�����������  v  �  �  ����]�������������s���o������  k  �  �   �  �    �  N  :  a  �    �  \�������-��������������������   �  �  ��������  �  �  '  e�������C���i���~    N  
�  �  �  
�  3  �������S������'������c���������������I���j   �   �   �   �   �   �  �  w  ��������t���
�������������������$   �  �  ����������������,���?���������������b  �  �  m  �  �  �  �    �  ���B���������������K������N�������5������^�������`���:���������������$��������   �       ��������~����     (  J��� ���m���c�������u������������  (  �  
'  l  �  �  	K  �  �  /  �  B���L���1   ~���������������%���~�������������	�������I���������������   �  {  �  �  �  �   �   H����   "   ��������r����������w�������n����   k   |���X   <  �  1  �  �  �  ^  5  Y  5  f  7  b   G������� ���F�������������������j�������v������������   �  �  �  �  �  5  %  (   �   0�����������q�����������)�������|���3�����������k�����������O  �  N  a      X  �  	  /  :  �  0  &  ^���8�������������������w   x   �   �   �    '   ������������T��������   &��������  �  +  �  S  �  	�  -  :   t�����������m���{����   }  �  '  �    	  	�  �  <  o  �  �  �   2���,�������T    _  �  �  L  R  �  '  �   &�����������x�������X�������     �    Q  �  �  %  �  �  	�  �  �  ��������E���?�������w���6�����������>     �    �  �  _   �������|����  �  N  �  �  �  �     �  b   1������    C   �      Q  �  �  L  �  \  d  |  T  7  0  �  )  /    @���.�����������������1�����������  �    6  	�  �   V����������������  	  	�  
�    m  �   3���-��������  w  =    I  �  G  6  	�    �       �  �  �  �  �  	s    �  ������������������������������  4  ^  �  ���+���j���������������  W  	�  �  Y  
{  �  W�����������  �  �  +    �  �  f