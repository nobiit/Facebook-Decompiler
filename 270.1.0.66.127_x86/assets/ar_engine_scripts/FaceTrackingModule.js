var FaceTrackingModule=function(e,t,r){"use strict";function n(e,t,r,n){var i,o=arguments.length,p=o<3?t:null===n?n=Object.getOwnPropertyDescriptor(t,r):n;if("object"==typeof Reflect&&"function"==typeof Reflect.decorate)p=Reflect.decorate(e,t,r,n);else for(var u=e.length-1;0<=u;u--)(i=e[u])&&(p=(o<3?i(p):3<o?i(t,r,p):i(t,r))||p);return 3<o&&p&&Object.defineProperty(t,r,p),p}var i,o,p,u;(o=i=i||{})[o["MouthOpenness"]=0]="MouthOpenness",o[o["UpperLipCurvature"]=1]="UpperLipCurvature",o[o["LowerLipCurvature"]=2]="LowerLipCurvature",o[o["LeftEyeOpenness"]=3]="LeftEyeOpenness",o[o["RightEyeOpenness"]=4]="RightEyeOpenness",(u=p=p||{})[u["MouthCenter"]=0]="MouthCenter",u[u["MouthCornerLeft"]=1]="MouthCornerLeft",u[u["MouthCornerRight"]=2]="MouthCornerRight",u[u["UpperLipCenter"]=3]="UpperLipCenter",u[u["LowerLipCenter"]=4]="LowerLipCenter",u[u["ChinTip"]=5]="ChinTip",u[u["NoseTip"]=6]="NoseTip",u[u["NoseBridge"]=7]="NoseBridge",u[u["NostrilRight"]=8]="NostrilRight",u[u["NostrilLeft"]=9]="NostrilLeft",u[u["ForeheadCenter"]=10]="ForeheadCenter",u[u["ForeheadTop"]=11]="ForeheadTop",u[u["LeftEyeCenter"]=12]="LeftEyeCenter",u[u["RightEyeCenter"]=13]="RightEyeCenter",u[u["LeftEyeInsideCorner"]=14]="LeftEyeInsideCorner",u[u["RightEyeInsideCorner"]=15]="RightEyeInsideCorner",u[u["LeftEyeOutsideCorner"]=16]="LeftEyeOutsideCorner",u[u["RightEyeOutsideCorner"]=17]="RightEyeOutsideCorner",u[u["LeftEyeLowerEyelidCenter"]=18]="LeftEyeLowerEyelidCenter",u[u["RightEyeLowerEyelidCenter"]=19]="RightEyeLowerEyelidCenter",u[u["LeftEyeUpperEyelidCenter"]=20]="LeftEyeUpperEyelidCenter",u[u["RightEyeUpperEyelidCenter"]=21]="RightEyeUpperEyelidCenter",u[u["LeftEyebrowTop"]=22]="LeftEyebrowTop",u[u["RightEyebrowTop"]=23]="RightEyebrowTop",u[u["LeftEyebrowInsideEnd"]=24]="LeftEyebrowInsideEnd",u[u["RightEyebrowInsideEnd"]=25]="RightEyebrowInsideEnd",u[u["LeftEyebrowOutsideEnd"]=26]="LeftEyebrowOutsideEnd",u[u["RightEyebrowOutsideEnd"]=27]="RightEyebrowOutsideEnd",u[u["LeftCheekCenter"]=28]="LeftCheekCenter",u[u["RightCheekCenter"]=29]="RightCheekCenter",u[u["LeftCheekbone"]=30]="LeftCheekbone",u[u["RightCheekbone"]=31]="RightCheekbone";var a,c,f=t.getNativeModule("FaceTracking");(c=a=a||{})[c["Left"]=0]="Left",c[c["Right"]=1]="Right";var d=(Object.defineProperty(g.prototype,"upperLipCurvature",{get:function(){return f.getScalarFeature(this._faceId,i.UpperLipCurvature)},enumerable:!0,configurable:!0}),Object.defineProperty(g.prototype,"lowerLipCurvature",{get:function(){return f.getScalarFeature(this._faceId,i.LowerLipCurvature)},enumerable:!0,configurable:!0}),Object.defineProperty(g.prototype,"openness",{get:function(){return f.getScalarFeature(this._faceId,i.MouthOpenness)},enumerable:!0,configurable:!0}),Object.defineProperty(g.prototype,"center",{get:function(){return f.getPointFeature(this._faceId,p.MouthCenter)},enumerable:!0,configurable:!0}),Object.defineProperty(g.prototype,"upperLipCenter",{get:function(){return f.getPointFeature(this._faceId,p.UpperLipCenter)},enumerable:!0,configurable:!0}),Object.defineProperty(g.prototype,"lowerLipCenter",{get:function(){return f.getPointFeature(this._faceId,p.LowerLipCenter)},enumerable:!0,configurable:!0}),Object.defineProperty(g.prototype,"leftCorner",{get:function(){return f.getPointFeature(this._faceId,p.MouthCornerLeft)},enumerable:!0,configurable:!0}),Object.defineProperty(g.prototype,"rightCorner",{get:function(){return f.getPointFeature(this._faceId,p.MouthCornerRight)},enumerable:!0,configurable:!0}),g);function g(e){this._faceId=e}var l=(Object.defineProperty(h.prototype,"tip",{get:function(){return f.getPointFeature(this._faceId,p.NoseTip)},enumerable:!0,configurable:!0}),Object.defineProperty(h.prototype,"bridge",{get:function(){return f.getPointFeature(this._faceId,p.NoseBridge)},enumerable:!0,configurable:!0}),Object.defineProperty(h.prototype,"leftNostril",{get:function(){return f.getPointFeature(this._faceId,p.NostrilLeft)},enumerable:!0,configurable:!0}),Object.defineProperty(h.prototype,"rightNostril",{get:function(){return f.getPointFeature(this._faceId,p.NostrilRight)},enumerable:!0,configurable:!0}),h);function h(e){this._faceId=e}var y=(Object.defineProperty(b.prototype,"tip",{get:function(){return f.getPointFeature(this._faceId,p.ChinTip)},enumerable:!0,configurable:!0}),b);function b(e){this._faceId=e}var s=(Object.defineProperty(L.prototype,"center",{get:function(){return f.getPointFeature(this._faceId,p.ForeheadCenter)},enumerable:!0,configurable:!0}),Object.defineProperty(L.prototype,"top",{get:function(){return f.getPointFeature(this._faceId,p.ForeheadTop)},enumerable:!0,configurable:!0}),L);function L(e){this._faceId=e}var E=(Object.defineProperty(C.prototype,"center",{get:function(){return f.getPointFeature(this._faceId,this.side==a.Left?p.LeftEyeCenter:p.RightEyeCenter)},enumerable:!0,configurable:!0}),Object.defineProperty(C.prototype,"upperEyelidCenter",{get:function(){return f.getPointFeature(this._faceId,this.side==a.Left?p.LeftEyeUpperEyelidCenter:p.RightEyeUpperEyelidCenter)},enumerable:!0,configurable:!0}),Object.defineProperty(C.prototype,"lowerEyelidCenter",{get:function(){return f.getPointFeature(this._faceId,this.side==a.Left?p.LeftEyeLowerEyelidCenter:p.RightEyeLowerEyelidCenter)},enumerable:!0,configurable:!0}),Object.defineProperty(C.prototype,"insideCorner",{get:function(){return f.getPointFeature(this._faceId,this.side==a.Left?p.LeftEyeInsideCorner:p.RightEyeInsideCorner)},enumerable:!0,configurable:!0}),Object.defineProperty(C.prototype,"outsideCorner",{get:function(){return f.getPointFeature(this._faceId,this.side==a.Left?p.LeftEyeOutsideCorner:p.RightEyeOutsideCorner)},enumerable:!0,configurable:!0}),Object.defineProperty(C.prototype,"openness",{get:function(){return f.getScalarFeature(this._faceId,this.side==a.Left?i.LeftEyeOpenness:i.RightEyeOpenness)},enumerable:!0,configurable:!0}),C);function C(e,t){this._faceId=e,this.side=t}var m=(Object.defineProperty(O.prototype,"top",{get:function(){return f.getPointFeature(this._faceId,this.side==a.Left?p.LeftEyebrowTop:p.RightEyebrowTop)},enumerable:!0,configurable:!0}),Object.defineProperty(O.prototype,"insideEnd",{get:function(){return f.getPointFeature(this._faceId,this.side==a.Left?p.LeftEyebrowInsideEnd:p.RightEyebrowInsideEnd)},enumerable:!0,configurable:!0}),Object.defineProperty(O.prototype,"outsideEnd",{get:function(){return f.getPointFeature(this._faceId,this.side==a.Left?p.LeftEyebrowOutsideEnd:p.RightEyebrowOutsideEnd)},enumerable:!0,configurable:!0}),O);function O(e,t){this._faceId=e,this.side=t}var P=(Object.defineProperty(_.prototype,"center",{get:function(){return f.getPointFeature(this._faceId,this.side==a.Left?p.LeftCheekCenter:p.RightCheekCenter)},enumerable:!0,configurable:!0}),Object.defineProperty(_.prototype,"cheekbone",{get:function(){return f.getPointFeature(this._faceId,this.side==a.Left?p.LeftCheekbone:p.RightCheekbone)},enumerable:!0,configurable:!0}),_);function _(e,t){this._faceId=e,this.side=t}var I=t.getNativeModule("FaceTracking"),w=(Object.defineProperty(j.prototype,"leftBrowDown",{get:function(){return I.getBlendShapeWeight(this._faceId,"LeftBrowDown")},enumerable:!0,configurable:!0}),Object.defineProperty(j.prototype,"rightBrowDown",{get:function(){return I.getBlendShapeWeight(this._faceId,"RightBrowDown")},enumerable:!0,configurable:!0}),Object.defineProperty(j.prototype,"innerBrowUp",{get:function(){return I.getBlendShapeWeight(this._faceId,"InnerBrowUp")},enumerable:!0,configurable:!0}),Object.defineProperty(j.prototype,"leftOuterBrowUp",{get:function(){return I.getBlendShapeWeight(this._faceId,"LeftOuterBrowUp")},enumerable:!0,configurable:!0}),Object.defineProperty(j.prototype,"rightOuterBrowUp",{get:function(){return I.getBlendShapeWeight(this._faceId,"RightOuterBrowUp")},enumerable:!0,configurable:!0}),Object.defineProperty(j.prototype,"leftEyeClose",{get:function(){return I.getBlendShapeWeight(this._faceId,"LeftEyeClose")},enumerable:!0,configurable:!0}),Object.defineProperty(j.prototype,"rightEyeClose",{get:function(){return I.getBlendShapeWeight(this._faceId,"RightEyeClose")},enumerable:!0,configurable:!0}),Object.defineProperty(j.prototype,"leftEyeSquint",{get:function(){return I.getBlendShapeWeight(this._faceId,"LeftEyeSquint")},enumerable:!0,configurable:!0}),Object.defineProperty(j.prototype,"rightEyeSquint",{get:function(){return I.getBlendShapeWeight(this._faceId,"RightEyeSquint")},enumerable:!0,configurable:!0}),Object.defineProperty(j.prototype,"leftUpperEyeLidUp",{get:function(){return I.getBlendShapeWeight(this._faceId,"LeftUpperEyeLidUp")},enumerable:!0,configurable:!0}),Object.defineProperty(j.prototype,"rightUpperEyeLidUp",{get:function(){return I.getBlendShapeWeight(this._faceId,"RightUpperEyeLidUp")},enumerable:!0,configurable:!0}),Object.defineProperty(j.prototype,"jawDown",{get:function(){return I.getBlendShapeWeight(this._faceId,"JawDown")},enumerable:!0,configurable:!0}),Object.defineProperty(j.prototype,"leftMouthDimple",{get:function(){return I.getBlendShapeWeight(this._faceId,"LeftMouthDimple")},enumerable:!0,configurable:!0}),Object.defineProperty(j.prototype,"rightMouthDimple",{get:function(){return I.getBlendShapeWeight(this._faceId,"RightMouthDimple")},enumerable:!0,configurable:!0}),Object.defineProperty(j.prototype,"lipFunnel",{get:function(){return I.getBlendShapeWeight(this._faceId,"LipFunnel")},enumerable:!0,configurable:!0}),Object.defineProperty(j.prototype,"lipsMoveLeft",{get:function(){return I.getBlendShapeWeight(this._faceId,"LipsMoveLeft")},enumerable:!0,configurable:!0}),Object.defineProperty(j.prototype,"leftLowerLipDown",{get:function(){return I.getBlendShapeWeight(this._faceId,"LeftLowerLipDown")},enumerable:!0,configurable:!0}),Object.defineProperty(j.prototype,"rightLowerLipDown",{get:function(){return I.getBlendShapeWeight(this._faceId,"RightLowerLipDown")},enumerable:!0,configurable:!0}),Object.defineProperty(j.prototype,"lipsPucker",{get:function(){return I.getBlendShapeWeight(this._faceId,"LipsPucker")},enumerable:!0,configurable:!0}),Object.defineProperty(j.prototype,"lipsMoveRight",{get:function(){return I.getBlendShapeWeight(this._faceId,"LipsMoveRight")},enumerable:!0,configurable:!0}),Object.defineProperty(j.prototype,"lowerLipOut",{get:function(){return I.getBlendShapeWeight(this._faceId,"LowerLipOut")},enumerable:!0,configurable:!0}),Object.defineProperty(j.prototype,"upperLipOut",{get:function(){return I.getBlendShapeWeight(this._faceId,"UpperLipOut")},enumerable:!0,configurable:!0}),Object.defineProperty(j.prototype,"leftLipsCornerUp",{get:function(){return I.getBlendShapeWeight(this._faceId,"LeftLipsCornerUp")},enumerable:!0,configurable:!0}),Object.defineProperty(j.prototype,"rightLipsCornerUp",{get:function(){return I.getBlendShapeWeight(this._faceId,"RightLipsCornerUp")},enumerable:!0,configurable:!0}),Object.defineProperty(j.prototype,"leftUpperLipUp",{get:function(){return I.getBlendShapeWeight(this._faceId,"LeftUpperLipUp")},enumerable:!0,configurable:!0}),Object.defineProperty(j.prototype,"rightUpperLipUp",{get:function(){return I.getBlendShapeWeight(this._faceId,"RightUpperLipUp")},enumerable:!0,configurable:!0}),j=n([t.deprecatedAndRemovedBy("ExpressionTrackingModule_Introduce","FaceTrackingModule_RemoveFacialExpressionTracking","Use 'FacialMovements' module instead of 'expression'")],j));function j(e){this._faceId=e}var R=t.getNativeModule("FaceTracking"),F=(k.prototype.point=function(e,t){return R.facePoint(this._id,e,t)},k.prototype.landmark2D=function(e){return R.landmark2D(this._id,e)},k.prototype.deformationCoefficientAt=function(e){return R.deformationCoefficientAt(this._id,e)},Object.defineProperty(k.prototype,"id",{get:function(){return R.faceId(this._id)},enumerable:!0,configurable:!0}),Object.defineProperty(k.prototype,"isTracked",{get:function(){return R.isTracked(this._id)},enumerable:!0,configurable:!0}),Object.defineProperty(k.prototype,"mouth",{get:function(){return new d(this._id)},enumerable:!0,configurable:!0}),Object.defineProperty(k.prototype,"nose",{get:function(){return new l(this._id)},enumerable:!0,configurable:!0}),Object.defineProperty(k.prototype,"chin",{get:function(){return new y(this._id)},enumerable:!0,configurable:!0}),Object.defineProperty(k.prototype,"forehead",{get:function(){return new s(this._id)},enumerable:!0,configurable:!0}),Object.defineProperty(k.prototype,"rightEye",{get:function(){return new E(this._id,a.Right)},enumerable:!0,configurable:!0}),Object.defineProperty(k.prototype,"leftEye",{get:function(){return new E(this._id,a.Left)},enumerable:!0,configurable:!0}),Object.defineProperty(k.prototype,"rightEyebrow",{get:function(){return new m(this._id,a.Right)},enumerable:!0,configurable:!0}),Object.defineProperty(k.prototype,"leftEyebrow",{get:function(){return new m(this._id,a.Left)},enumerable:!0,configurable:!0}),Object.defineProperty(k.prototype,"rightCheek",{get:function(){return new P(this._id,a.Right)},enumerable:!0,configurable:!0}),Object.defineProperty(k.prototype,"leftCheek",{get:function(){return new P(this._id,a.Left)},enumerable:!0,configurable:!0}),Object.defineProperty(k.prototype,"expression",{get:function(){return new w(this._id)},enumerable:!0,configurable:!0}),Object.defineProperty(k.prototype,"cameraTransform",{get:function(){return R.getCameraTransform(this._id)},enumerable:!0,configurable:!0}),n([t.internal],k.prototype,"_id",void 0),n([t.capability("expose2DLandmarks"),t.deprecatedAndRemovedBy("FaceTrackingModule_GetLandmark2D_Deprecation","FaceTrackingModule_GetLandmark2D_Removal","Not supported")],k.prototype,"landmark2D",null),n([t.capability("faceDeformationCoefficientReadability"),t.deprecatedAndRemovedBy("FaceTrackingModule_GetDeformationCoefficientAt_Deprecation","FaceTrackingModule_GetDeformationCoefficientAt_Removal","Not supported")],k.prototype,"deformationCoefficientAt",null),n([t.deprecatedAndRemovedBy("ExpressionTrackingModule_Introduce","FaceTrackingModule_RemoveFacialExpressionTracking","Use 'FacialMovements' module instead of 'expression'"),t.capability("expressionTracking")],k.prototype,"expression",null),k);function k(e){this._id=e}var B=t.getNativeModule("FaceTracking"),v=(M.prototype.face=function(e){if(e<0||e>=r.maxFacesCount)throw"Invalid face index: "+e;return new F(e)},Object.defineProperty(M.prototype,"count",{get:function(){return B.getCount()},enumerable:!0,configurable:!0}),Object.defineProperty(M.prototype,"isEnabled",{set:function(e){B.setIsEnabled(e)},enumerable:!0,configurable:!0}),M.prototype.createFaceTrackerSceneObject=function(e){return t.getModule("Scene").create("FaceTracker",e)},M.prototype.createFaceMeshSceneObject=function(e){return t.getModule("Scene").create("FaceMesh",e)},n([t.capability("faceTrackerIsEnabled")],M.prototype,"isEnabled",null),n([t.introducedBy("Scene_DynamicInstantiation_Introduce")],M.prototype,"createFaceTrackerSceneObject",null),n([t.introducedBy("Scene_DynamicInstantiation_Introduce")],M.prototype,"createFaceMeshSceneObject",null),M=n([t.scriptingModule("FaceTracking")],M));function M(){}return e.Cheek=P,e.Chin=y,e.Expression=w,e.Eye=E,e.Eyebrow=m,e.Face=F,e.FaceTrackingModule=v,e.Forehead=s,e.Mouth=d,e.Nose=l,e}({},arfx,params);