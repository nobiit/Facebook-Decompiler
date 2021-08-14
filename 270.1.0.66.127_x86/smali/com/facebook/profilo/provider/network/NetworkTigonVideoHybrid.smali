.class public final Lcom/facebook/profilo/provider/network/NetworkTigonVideoHybrid;
.super LX/0Un;
.source ""


# instance fields
.field public mHybridData:Lcom/facebook/jni/HybridData;


# direct methods
.method public constructor <init>(Lcom/facebook/tigon/tigonvideo/TigonVideoService;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/0Un;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/facebook/profilo/provider/network/NetworkTigonVideoHybrid;->initHybrid()Lcom/facebook/jni/HybridData;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/facebook/profilo/provider/network/NetworkTigonVideoHybrid;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Lcom/facebook/profilo/provider/network/NetworkTigonVideoHybrid;->setTigonService(Lcom/facebook/tigon/tigonvideo/TigonVideoService;Ljava/util/concurrent/Executor;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public static native initHybrid()Lcom/facebook/jni/HybridData;
.end method


# virtual methods
.method public native nativeDisable()V
.end method

.method public native nativeEnable(ZZZ)V
.end method

.method public native nativeIsEgressLigerCodecLoggerEnabled()Z
.end method

.method public native nativeIsIngressLigerCodecLoggerEnabled()Z
.end method

.method public native nativeIsTigonObserverEnabled()Z
.end method

.method public native setTigonService(Lcom/facebook/tigon/tigonvideo/TigonVideoService;Ljava/util/concurrent/Executor;)V
.end method
