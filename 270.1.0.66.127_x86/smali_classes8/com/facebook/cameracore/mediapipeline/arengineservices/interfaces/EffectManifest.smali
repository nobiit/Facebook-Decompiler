.class public Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectManifest;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final specifiedCameraFacing:LX/KMW;

.field public final supportsLandscape:Z

.field public final supportsLongPressGesture:Z

.field public final supportsPanGesture:Z

.field public final supportsPinchGesture:Z

.field public final supportsPortrait:Z

.field public final supportsRawTouchGesture:Z

.field public final supportsRotateGesture:Z

.field public final supportsTapGesture:Z

.field public final usesWorldTracking:Z


# direct methods
.method public constructor <init>(ZZZZZZZZZI)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-boolean p1, p0, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectManifest;->supportsPortrait:Z

    .line 4
    .line 5
    iput-boolean p2, p0, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectManifest;->supportsLandscape:Z

    .line 6
    .line 7
    iput-boolean p3, p0, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectManifest;->supportsTapGesture:Z

    .line 8
    .line 9
    iput-boolean p4, p0, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectManifest;->supportsPanGesture:Z

    .line 10
    .line 11
    iput-boolean p5, p0, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectManifest;->supportsPinchGesture:Z

    .line 12
    .line 13
    iput-boolean p6, p0, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectManifest;->supportsRotateGesture:Z

    .line 14
    .line 15
    iput-boolean p7, p0, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectManifest;->supportsLongPressGesture:Z

    .line 16
    .line 17
    iput-boolean p8, p0, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectManifest;->supportsRawTouchGesture:Z

    .line 18
    .line 19
    iput-boolean p9, p0, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectManifest;->usesWorldTracking:Z

    .line 20
    .line 21
    const/4 v0, -0x1

    .line 22
    if-eq p10, v0, :cond_1

    .line 23
    .line 24
    if-eqz p10, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    if-ne p10, v0, :cond_1

    .line 28
    .line 29
    sget-object v0, LX/KMW;->A01:LX/KMW;

    .line 30
    .line 31
    :goto_0
    iput-object v0, p0, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectManifest;->specifiedCameraFacing:LX/KMW;

    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    sget-object v0, LX/KMW;->A02:LX/KMW;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    sget-object v0, LX/KMW;->A03:LX/KMW;

    .line 38
    .line 39
    goto :goto_0
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
.end method
