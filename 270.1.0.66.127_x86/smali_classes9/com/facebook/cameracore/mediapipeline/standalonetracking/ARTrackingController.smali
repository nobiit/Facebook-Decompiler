.class public Lcom/facebook/cameracore/mediapipeline/standalonetracking/ARTrackingController;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final mEffectServiceHost:Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;

.field public final mHybridData:Lcom/facebook/jni/HybridData;


# direct methods
.method public constructor <init>(Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;Lcom/facebook/cameracore/mediapipeline/standalonetracking/ManifestBuilder;Ljava/util/List;Z)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/facebook/cameracore/mediapipeline/standalonetracking/ARTrackingController;->mEffectServiceHost:Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;

    .line 5
    .line 6
    invoke-static {}, LX/OSF;->A00()V

    .line 7
    .line 8
    .line 9
    invoke-static {p1, p2, p3, v0}, Lcom/facebook/cameracore/mediapipeline/standalonetracking/ARTrackingController;->initHybrid(Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;Lcom/facebook/cameracore/mediapipeline/standalonetracking/ManifestBuilder;Ljava/util/List;Z)Lcom/facebook/jni/HybridData;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/facebook/cameracore/mediapipeline/standalonetracking/ARTrackingController;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method

.method public static native initHybrid(Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;Lcom/facebook/cameracore/mediapipeline/standalonetracking/ManifestBuilder;Ljava/util/List;Z)Lcom/facebook/jni/HybridData;
.end method

.method private native trackNewData(J)Lcom/facebook/cameracore/mediapipeline/standalonetracking/TrackingResult;
.end method


# virtual methods
.method public updateAndTrackFrame(LX/L1V;IZ)Lcom/facebook/cameracore/mediapipeline/standalonetracking/TrackingResult;
    .locals 4

    .line 0
    invoke-static {}, Lcom/facebook/quicklog/QuickPerformanceLoggerProvider;->getQPLInstance()Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    const v3, 0xf90054

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/standalonetracking/ARTrackingController;->mEffectServiceHost:Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;->updateFrame(LX/L1V;IZ)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, LX/L1V;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/QiI;

    .line 20
    .line 21
    invoke-interface {v0}, LX/QiI;->Ba2()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    invoke-direct {p0, v0, v1}, Lcom/facebook/cameracore/mediapipeline/standalonetracking/ARTrackingController;->trackNewData(J)Lcom/facebook/cameracore/mediapipeline/standalonetracking/TrackingResult;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {}, Lcom/facebook/quicklog/QuickPerformanceLoggerProvider;->getQPLInstance()Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/4 v0, 0x2

    .line 34
    invoke-interface {v1, v3, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    .line 35
    .line 36
    .line 37
    return-object v2
.end method
