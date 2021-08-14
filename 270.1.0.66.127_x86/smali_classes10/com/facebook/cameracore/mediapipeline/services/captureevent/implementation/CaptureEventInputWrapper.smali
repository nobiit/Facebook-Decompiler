.class public Lcom/facebook/cameracore/mediapipeline/services/captureevent/implementation/CaptureEventInputWrapper;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final mCaptureEventInput:LX/Qm6;

.field public final mHybridData:Lcom/facebook/jni/HybridData;


# direct methods
.method public constructor <init>(LX/Qm6;)V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/facebook/cameracore/mediapipeline/services/captureevent/implementation/CaptureEventInputWrapper;->mCaptureEventInput:LX/Qm6;

    .line 4
    .line 5
    invoke-interface {p1}, LX/Qm6;->BRy()I

    .line 6
    .line 7
    .line 8
    move-result v4

    .line 9
    invoke-interface {p1}, LX/Qm6;->BRw()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    invoke-interface {p1}, LX/Qm6;->BRv()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-interface {p1}, LX/Qm6;->BRx()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-interface {p1}, LX/Qm6;->BgC()F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {v4, v3, v2, v1, v0}, Lcom/facebook/cameracore/mediapipeline/services/captureevent/implementation/CaptureEventInputWrapper;->initHybrid(IIIIF)Lcom/facebook/jni/HybridData;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/captureevent/implementation/CaptureEventInputWrapper;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 30
    .line 31
    invoke-interface {p1, p0}, LX/Qm6;->DCJ(Lcom/facebook/cameracore/mediapipeline/services/captureevent/implementation/CaptureEventInputWrapper;)V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
    .line 36
.end method

.method public static native initHybrid(IIIIF)Lcom/facebook/jni/HybridData;
.end method


# virtual methods
.method public native capturePhoto()V
.end method

.method public native finishCapturePhoto()V
.end method

.method public native setCaptureContext(I)V
.end method

.method public native setCaptureDevicePosition(I)V
.end method

.method public native setCaptureDeviceSize(II)V
.end method

.method public native setEffectSafeAreaInsets(IIII)V
.end method

.method public native setPreviewViewInfo(IIF)V
.end method

.method public native setRotation(I)V
.end method

.method public native setZoomFactor(F)V
.end method

.method public native startRecording()V
.end method

.method public native stopRecording()V
.end method
