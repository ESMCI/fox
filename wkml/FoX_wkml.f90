module FoX_wkml

  use FoX_wxml
  use m_wkml_color
  use m_wkml_lowlevel
  use m_wkml_styling
  use m_wkml_core
  use m_wkml_contours
  use m_wkml_features
  use m_wkml_coverage
  use m_wkml_chart
 
  implicit none
  private

  public :: xmlf_t

! file management function
  public :: kmlBeginFile
  public :: kmlFinishFile
  public :: kmlOpenDocument
  public :: kmlCloseDocument
  public :: kmlOpenFolder
  public :: kmlCloseFolder

! feature function
  public :: kmlCreatePoints
  public :: kmlCreateLine
  public :: kmlStartRegion
  public :: kmlEndRegion
  public :: kmlAddInnerBoundary

! contouring function
  public :: kmlCreateContours

! color handling functions and variables
  public :: color_t  ! make derivded type colorindex available
  public :: kmlGetCustomColor
  public :: kmlSetCustomColor

! style handling functions
  public :: kmlCreatePointStyle
  public :: kmlCreateLineStyle
  public :: kmlCreatePolygonStyle
! add by GY 18/04/2008
  public :: kmlAddLegend

! coverage functions
  public :: kmlCreateRGBCells
  public :: kmlCreateCells

! add by GT 10/03/2008
!!  public :: kmlCreateCells3

! add chart function 22042008 (need to remove later)
  public :: kmlAddChart

end module FoX_wkml
