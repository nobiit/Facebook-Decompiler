.class public final Lcom/facebook/profilo/provider/network/NetworkTigonLigerHybrid;
.super LX/0F9;
.source ""


# instance fields
.field private mHybridData:Lcom/facebook/jni/HybridData;


# direct methods
.method public constructor <init>(Lcom/facebook/tigon/tigonliger/TigonLigerService;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 32607
    invoke-direct {p0}, LX/0F9;-><init>()V

    .line 32608
    invoke-static {}, Lcom/facebook/profilo/provider/network/NetworkTigonLigerHybrid;->initHybrid()Lcom/facebook/jni/HybridData;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/profilo/provider/network/NetworkTigonLigerHybrid;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 32609
    invoke-virtual {p0, p1, p2}, Lcom/facebook/profilo/provider/network/NetworkTigonLigerHybrid;->setTigonService(Lcom/facebook/tigon/tigonliger/TigonLigerService;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method private static native initHybrid()Lcom/facebook/jni/HybridData;
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

.method public native setTigonService(Lcom/facebook/tigon/tigonliger/TigonLigerService;Ljava/util/concurrent/Executor;)V
.end method
