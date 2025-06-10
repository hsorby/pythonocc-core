set(TKernel_LIBS
  FSD
  Message
  NCollection
  OSD
  Plugin
  Quantity
  Resource
  Standard
  StdFail
  Storage
  TColStd
  TCollection
  TShort
  Units
  UnitsAPI
  UnitsMethods
)

set(TKMath_LIBS
  BSplCLib
  BSplSLib
  BVH
  Bnd
  CSLib
  Convert
  ElCLib
  ElSLib
  Expr
  ExprIntrp
  GeomAbs
  PLib
  Poly
  Precision
  TColgp
  TopLoc
  gp
  math
)

set(TKBRep_LIBS
  TopoDS
  TopExp
  TopTools
  BRep
  BRepLProp
  BRepAdaptor
  BRepTools
  BinTools
)

set(TKG2d_LIBS
  Geom2d
  LProp
  TColGeom2d
  Adaptor2d
  Geom2dLProp
  Geom2dAdaptor
  Geom2dEvaluator
)

set(TKG3d_LIBS
  Geom
  GProp
  TColGeom
  GeomAdaptor
  AdvApprox
  GeomLProp
  Adaptor3d
  LProp3d
  TopAbs
  GeomEvaluator
)

set(TKGeomBase_LIBS
  ProjLib
  GeomProjLib
  GCPnts
  CPnts
  Approx
  AppParCurves
  FEmTool
  AppCont
  Extrema
  IntAna
  IntAna2d
  GeomConvert
  AdvApp2Var
  GeomLib
  Geom2dConvert
  Hermit
  BndLib
  AppDef
  GeomTools
  GC
  GCE2d
  gce
)

set(TKBO_LIBS
  IntTools
  BRepAlgoAPI
  BOPDS
  BOPAlgo
  BOPTools
)

set(TKBool_LIBS
  TopOpeBRep
  TopOpeBRepDS
  TopOpeBRepBuild
  TopOpeBRepTool
  BRepAlgo
  BRepFill
  BRepProj
)

set(TKFeat_LIBS
  LocOpe
  BRepFeat
)

set(TKFillet_LIBS
  ChFiDS
  ChFi2d
  ChFi3d
  ChFiKPart
  Blend
  BRepBlend
  BlendFunc
  BRepFilletAPI
  FilletSurf
)

set(TKGeomAlgo_LIBS
  Hatch
  GeomInt
  IntStart
  IntWalk
  IntImp
  IntCurveSurface
  IntSurf
  IntPatch
  Geom2dInt
  IntImpParGen
  IntRes2d
  IntCurve
  TopTrans
  Intf
  ApproxInt
  GccAna
  GccEnt
  GccInt
  HatchGen
  Geom2dHatch
  Law
  AppBlend
  Plate
  GeomPlate
  LocalAnalysis
  GeomAPI
  GeomFill
  Geom2dAPI
  Geom2dGcc
  FairCurve
  NLPlate
  IntPolyh
  TopClass
)

set(TKHLR_LIBS
  HLRTopoBRep
  HLRBRep
  HLRAlgo
  HLRAppli
  Intrv
  TopBas
  TopCnx
  Contap
)

set(TKMesh_LIBS
  BRepMesh
  BRepMeshData
  IMeshTools
  IMeshData
)

set(TKOffset_LIBS
  BRepOffsetAPI
  Draft
  BRepOffset
  BiTgte
)

set(TKPrim_LIBS
  BRepPrim
  BRepSweep
  Sweep
  BRepPrimAPI
)

set(TKShHealing_LIBS
  ShapeBuild
  ShapeExtend
  ShapeConstruct
  ShapeCustom
  ShapeAnalysis
  ShapeFix
  ShapeUpgrade
  ShapeAlgo
  ShapeProcess
  ShapeProcessAPI
)

set(TKTopAlgo_LIBS
  IntCurvesFace
  MAT
  MAT2d
  Bisector
  BRepMAT2d
  BRepCheck
  BRepBndLib
  BRepExtrema
  BRepClass
  BRepClass3d
  BRepLib
  BRepGProp
  BRepIntCurveSurface
  BRepTopAdaptor
  BRepBuilderAPI
  BRepApprox
)

set(TKXMesh_LIBS
  XBRepMesh
)

set(TKService_LIBS
  Aspect
  Image
  InterfaceGraphic
  Media
  TColQuantity
  Graphic3d
)

set(TKV3d_LIBS
  AIS
  DsgPrs
  Prs3d
  PrsMgr
  Select3D
  SelectBasics
  SelectMgr
  StdPrs
  StdSelect
  V3d
  PrsDim
)

set(TKMeshVS_LIBS
  MeshVS
)

set(TKBinXCAF_LIBS
  BinXCAFDrivers
  BinMXCAFDoc
)

set(TKIGES_LIBS
  IGESControl
  IGESData
  IGESToBRep
)

set(TKRWMesh_LIBS
 # RWGltf
  RWObj
  RWPly
  RWMesh
)

set(TKSTEP_LIBS
  StepAP214
  RWStepAP214
  StepAP203
  RWStepAP203
  STEPConstruct
  STEPEdit
  GeomToStep
  StepToGeom
  StepToTopoDS
  TopoDSToStep
  STEPControl
  STEPSelections
  StepAP209
  RWStepAP242
  StepAP242
)

set(TKSTEP209_LIBS
  RWStepElement
  RWStepFEA
  StepElement
  StepFEA
)

set(TKSTEPAttr_LIBS
  RWStepDimTol
  RWStepKinematics
  RWStepVisual
  StepDimTol
  StepKinematics
  StepVisual
)

set(TKSTEPBase_LIBS
  StepBasic
  RWStepBasic
  StepRepr
  RWStepRepr
  StepGeom
  RWStepGeom
  StepShape
  RWStepShape
  StepData
)

set(TKSTL_LIBS
  StlAPI
  RWStl
)

set(TKVRML_LIBS
  Vrml
  VrmlAPI
  VrmlConverter
  VrmlData
)

set(TKXCAF_LIBS
  XCAFApp
  XCAFDimTolObjects
  XCAFDoc
  XCAFPrs
  XCAFView
  XCAFNoteObjects
)

set(TKXDEIGES_LIBS
  IGESCAFControl
)

set(TKXDESTEP_LIBS
  STEPCAFControl
)

set(TKXSBase_LIBS
  Interface
  IFSelect
  XSControl
  Transfer
  TransferBRep
  MoniTool
  HeaderSection
  RWHeaderSection
  APIHeaderSection
)

set(TKXmlXCAF_LIBS
  XmlXCAFDrivers
  XmlMXCAFDoc
)

set(TKXDE_LIBS
  DE
)

set(TKXDECascade_LIBS
  DEBRepCascade
  DEXCAFCascade
)

set(TKBin_LIBS
  BinDrivers
  BinMDataXtd
  BinMNaming
)

set(TKBinL_LIBS
  BinLDrivers
  BinMDF
  BinMDataStd
  BinMDocStd
  BinMFunction
  BinObjMgt
)

set(TKBinTObj_LIBS
  BinTObjDrivers
)

set(TKCAF_LIBS
  TDataXtd
  TNaming
  AppStd
)

set(TKCDF_LIBS
  CDF
  CDM
  LDOM
  PCDM
  UTL
)

set(TKLCAF_LIBS
  TDF
  TDataStd
  TFunction
  TDocStd
  AppStdL
)

set(TKTObj_LIBS
  TObj
)

set(TKVAF_LIBS
  TPrsStd
)

set(TKXml_LIBS
  XmlDrivers
  XmlMDataXtd
  XmlMNaming
)

set(TKXmlL_LIBS
  XmlLDrivers
  XmlMDF
  XmlMDataStd
  XmlMDocStd
  XmlMFunction
  XmlObjMgt
)

set(TKXmlTObj_LIBS
  XmlTObjDrivers
)

set(TKExpress_LIBS
  Expr
  ExprIntrp
)

foreach(_LIB ${OpenCASCADE_ModelingAlgorithms_LIBRARIES})
message(STATUS "LLIB: ${_LIB}")
endforeach()
set(OCCT_TOOLKIT_MODEL_LIBS ${OpenCASCADE_FoundationClasses_LIBRARIES} ${OpenCASCADE_ModelingData_LIBRARIES})
set(OCCT_TOOLKIT_MODEL)
foreach(_LIB ${OCCT_TOOLKIT_MODEL_LIBS})
  list(APPEND OCCT_TOOLKIT_MODEL ${${_LIB}_LIBS})
endforeach()

set(OCCT_TOOLKIT_DATAEXCHANGE)
foreach(_LIB ${OpenCASCADE_DataExchange_LIBRARIES})
  list(APPEND OCCT_TOOLKIT_DATAEXCHANGE ${${_LIB}_LIBS})
endforeach()

set(OCCT_TOOLKIT_OCAF)
foreach(_LIB ${OpenCASCADE_ApplicationFramework_LIBRARIES})
  list(APPEND OCCT_TOOLKIT_OCAF ${${_LIB}_LIBS})
endforeach()

set(OCCT_TOOLKIT_VISUALIZATION)
foreach(_LIB ${OpenCASCADE_Visualization_LIBRARIES})
  list(APPEND OCCT_TOOLKIT_VISUALIZATION ${${_LIB}_LIBS})
endforeach()
