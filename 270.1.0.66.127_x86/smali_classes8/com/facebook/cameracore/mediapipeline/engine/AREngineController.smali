.class public Lcom/facebook/cameracore/mediapipeline/engine/AREngineController;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile sIsLibraryLoaded:Z

.field public static volatile sIsLibraryStartLoading:Z


# instance fields
.field public final mHybridData:Lcom/facebook/jni/HybridData;

.field public final scriptExcutor:Lcom/facebook/cameracore/mediapipeline/engine/ScriptThreadExecutor;


# direct methods
.method public constructor <init>(Landroid/content/res/AssetManager;Lcom/facebook/common/jniexecutors/AndroidAsyncExecutorFactory;Lcom/facebook/common/jniexecutors/AndroidAsyncExecutorFactory;Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/PluginConfigProvider;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, Lcom/facebook/cameracore/mediapipeline/engine/ScriptThreadExecutor;

    .line 4
    .line 5
    const/16 v0, 0x25c

    .line 6
    .line 7
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-direct {v1, v0}, Lcom/facebook/cameracore/mediapipeline/engine/ScriptThreadExecutor;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lcom/facebook/cameracore/mediapipeline/engine/AREngineController;->scriptExcutor:Lcom/facebook/cameracore/mediapipeline/engine/ScriptThreadExecutor;

    .line 15
    .line 16
    invoke-static {}, Lcom/facebook/cameracore/mediapipeline/engine/AREngineController;->ensureLibraryLoaded()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/engine/AREngineController;->scriptExcutor:Lcom/facebook/cameracore/mediapipeline/engine/ScriptThreadExecutor;

    .line 20
    .line 21
    invoke-static {p1, p2, p3, v0, p4}, Lcom/facebook/cameracore/mediapipeline/engine/AREngineController;->initHybrid(Landroid/content/res/AssetManager;Lcom/facebook/common/jniexecutors/AndroidAsyncExecutorFactory;Lcom/facebook/common/jniexecutors/AndroidAsyncExecutorFactory;Lcom/facebook/cameracore/mediapipeline/engine/ScriptThreadExecutor;Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/PluginConfigProvider;)Lcom/facebook/jni/HybridData;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/facebook/cameracore/mediapipeline/engine/AREngineController;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 26
    .line 27
    return-void
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
    .line 39
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
.end method

.method public static declared-synchronized ensureLibraryLoaded()V
    .locals 3

    .line 0
    const-class v2, Lcom/facebook/cameracore/mediapipeline/engine/AREngineController;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    sget-boolean v0, Lcom/facebook/cameracore/mediapipeline/engine/AREngineController;->sIsLibraryLoaded:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    sput-boolean v1, Lcom/facebook/cameracore/mediapipeline/engine/AREngineController;->sIsLibraryStartLoading:Z

    .line 9
    .line 10
    const-string v0, "filters-native-android"

    .line 11
    .line 12
    invoke-static {v0}, LX/03z;->A08(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sput-boolean v1, Lcom/facebook/cameracore/mediapipeline/engine/AREngineController;->sIsLibraryLoaded:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    :cond_0
    monitor-exit v2

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    monitor-exit v2

    .line 21
    throw v0
.end method

.method public static native initHybrid(Landroid/content/res/AssetManager;Lcom/facebook/common/jniexecutors/AndroidAsyncExecutorFactory;Lcom/facebook/common/jniexecutors/AndroidAsyncExecutorFactory;Lcom/facebook/cameracore/mediapipeline/engine/ScriptThreadExecutor;Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/PluginConfigProvider;)Lcom/facebook/jni/HybridData;
.end method

.method private native renderSessionInit(ZZILcom/facebook/gputimer/GPUTimerImpl;ZLcom/facebook/hybridlogsink/HybridLogSink;)V
.end method


# virtual methods
.method public native cycleDebugOverlaySetup(Z)V
.end method

.method public native doFrame(IIIIIII[F[F[FJJIIZI)I
.end method

.method public native getFPS()F
.end method

.method public native getFacesCount()I
.end method

.method public native isFirstFrameFullyRendered()Z
.end method

.method public native onEffectStopped()V
.end method

.method public native preloadServices(Ljava/util/List;)V
.end method

.method public native releaseGl()V
.end method

.method public renderSessionInit(ZZILX/NqB;ZLcom/facebook/hybridlogsink/HybridLogSink;)V
    .locals 7

    move-object v4, p4

    .line 2381947
    instance-of v0, p4, Lcom/facebook/gputimer/GPUTimerImpl;

    if-eqz v0, :cond_0

    .line 2381948
    check-cast v4, Lcom/facebook/gputimer/GPUTimerImpl;

    :goto_0
    move-object v0, p0

    const/4 v5, 0x0

    .line 2381949
    move v2, p2

    move v1, p1

    move v3, p3

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/facebook/cameracore/mediapipeline/engine/AREngineController;->renderSessionInit(ZZILcom/facebook/gputimer/GPUTimerImpl;ZLcom/facebook/hybridlogsink/HybridLogSink;)V

    return-void

    .line 2381950
    :cond_0
    const/4 v4, 0x0

    goto :goto_0
.end method

.method public native resetCurrentEffect()V
.end method

.method public native resize(II)V
.end method

.method public native setCameraFacing(I)V
.end method

.method public native setEffect(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Ljava/util/List;Lcom/facebook/cameracore/mediapipeline/featureconfig/ProductFeatureConfig;Lcom/facebook/cameracore/mediapipeline/effectasyncassetfetcher/AsyncAssetFetcher;)V
.end method

.method public native setFieldOfViewRadians(F)V
.end method

.method public native setupImageSourceFacet(IIIIZ)V
.end method

.method public native setupServiceHost(Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;)V
.end method

.method public native updatePerEffectDebugConfiguration(ZZZZ)V
.end method

.method public native updatePerSessionDebugConfiguration(IZZZ)V
.end method
