.class public Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/TouchServiceImpl;
.super Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/TouchService;
.source ""


# instance fields
.field public final mGestureProcessor:LX/QjN;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-static {}, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/TouchServiceImpl;->initHybrid()Lcom/facebook/jni/HybridData;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-direct {p0, v0}, Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/TouchService;-><init>(Lcom/facebook/jni/HybridData;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, LX/QjN;

    .line 8
    .line 9
    invoke-direct {v0, p0}, LX/QjN;-><init>(Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/TouchServiceImpl;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/TouchServiceImpl;->mGestureProcessor:LX/QjN;

    .line 13
    .line 14
    return-void
.end method

.method public static native initHybrid()Lcom/facebook/jni/HybridData;
.end method


# virtual methods
.method public native enqueueForHitTest(Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/Gesture;Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/TouchServiceImpl$HitTestCallback;)V
.end method

.method public getGestureProcessor()LX/QjN;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/TouchServiceImpl;->mGestureProcessor:LX/QjN;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public native sendGesture(Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/Gesture;)V
.end method

.method public setTouchConfig(LX/Qjk;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/TouchServiceImpl;->mGestureProcessor:LX/QjN;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    iput-object p1, v0, LX/QjN;->A0A:LX/Qjk;

    .line 6
    .line 7
    invoke-static {v0}, LX/QjN;->A03(LX/QjN;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method
