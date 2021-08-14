.class public Lcom/facebook/gltf/TurntableCameraControl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final mHybridData:Lcom/facebook/jni/HybridData;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "gltfrenderer-native-android"

    .line 1
    .line 2
    invoke-static {v0}, LX/03z;->A08(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/facebook/gltf/TurntableCameraControl;->initHybrid()Lcom/facebook/jni/HybridData;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/facebook/gltf/TurntableCameraControl;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 8
    .line 9
    return-void
.end method

.method public static native initHybrid()Lcom/facebook/jni/HybridData;
.end method


# virtual methods
.method public native getPitch()F
.end method

.method public native getRoll()F
.end method

.method public native getYaw()F
.end method

.method public native panEnd(FF)V
.end method

.method public native panMove(FF)V
.end method

.method public native panStart()V
.end method

.method public native pinchEnd()V
.end method

.method public native pinchMove(FFFFFF)V
.end method

.method public native pinchStart()V
.end method

.method public native resetCamera()V
.end method

.method public native scrollUpdate(F)V
.end method

.method public native setBoundingBox([F)V
.end method

.method public native setIsFullscreen(Z)V
.end method

.method public native setRadius(F)V
.end method

.method public native stop()V
.end method

.method public native tiltUpdate(FFF)V
.end method

.method public native update(Lcom/facebook/gltf/GLTFCameraOrientation;D)V
.end method
