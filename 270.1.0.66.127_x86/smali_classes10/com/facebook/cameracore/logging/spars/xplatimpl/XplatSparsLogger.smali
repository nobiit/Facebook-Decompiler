.class public Lcom/facebook/cameracore/logging/spars/xplatimpl/XplatSparsLogger;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pfy;


# static fields
.field public static sEnabled:Ljava/lang/Boolean;


# instance fields
.field public final mHybridData:Lcom/facebook/jni/HybridData;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "camera-xplat-spars-jni"

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

    .line 2888464
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2888465
    invoke-static {}, Lcom/facebook/cameracore/logging/spars/xplatimpl/XplatSparsLogger;->initHybrid()Lcom/facebook/jni/HybridData;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/cameracore/logging/spars/xplatimpl/XplatSparsLogger;->mHybridData:Lcom/facebook/jni/HybridData;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/cameracore/logging/spars/xplatimpl/XplatRawEventLogger;)V
    .locals 1

    .line 2888466
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2888467
    invoke-static {}, Lcom/facebook/cameracore/logging/spars/xplatimpl/XplatSparsLogger;->initHybrid()Lcom/facebook/jni/HybridData;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/cameracore/logging/spars/xplatimpl/XplatSparsLogger;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 2888468
    invoke-virtual {p0, p1}, Lcom/facebook/cameracore/logging/spars/xplatimpl/XplatSparsLogger;->setRawEventLogger(Lcom/facebook/cameracore/logging/spars/xplatimpl/XplatRawEventLogger;)V

    return-void
.end method

.method public static native consistencyHelperHasError()Z
.end method

.method public static native consistencyHelperNumProcessedSessions()I
.end method

.method public static native debugExpectSessionOpen(Ljava/lang/String;)V
.end method

.method public static native flushConsistencyHelper()V
.end method

.method public static native initHybrid()Lcom/facebook/jni/HybridData;
.end method

.method public static makeInstance(LX/5Hj;)LX/Pfy;
    .locals 0

    .line 2888471
    invoke-static {p0}, Lcom/facebook/cameracore/logging/spars/xplatimpl/XplatSparsLogger;->setupQuickExperiment(LX/5Hj;)V

    const/4 p0, 0x0

    .line 2888472
    invoke-static {p0}, Lcom/facebook/cameracore/logging/spars/xplatimpl/XplatSparsLogger;->makeInstanceImpl(Lcom/facebook/cameracore/logging/spars/xplatimpl/XplatRawEventLogger;)LX/Pfy;

    move-result-object p0

    return-object p0
.end method

.method public static makeInstance(LX/5Hj;LX/Pfx;)LX/Pfy;
    .locals 0

    .line 2888473
    invoke-static {p0}, Lcom/facebook/cameracore/logging/spars/xplatimpl/XplatSparsLogger;->setupQuickExperiment(LX/5Hj;)V

    .line 2888474
    new-instance p0, Lcom/facebook/cameracore/logging/spars/xplatimpl/XplatRawEventLogger;

    invoke-direct {p0, p1}, Lcom/facebook/cameracore/logging/spars/xplatimpl/XplatRawEventLogger;-><init>(LX/Pfx;)V

    invoke-static {p0}, Lcom/facebook/cameracore/logging/spars/xplatimpl/XplatSparsLogger;->makeInstanceImpl(Lcom/facebook/cameracore/logging/spars/xplatimpl/XplatRawEventLogger;)LX/Pfy;

    move-result-object p0

    return-object p0
.end method

.method public static makeInstance(LX/5Hj;Lcom/facebook/cameracore/logging/spars/xplatimpl/XplatRawEventLogger;)LX/Pfy;
    .locals 0

    .line 2888475
    invoke-static {p0}, Lcom/facebook/cameracore/logging/spars/xplatimpl/XplatSparsLogger;->setupQuickExperiment(LX/5Hj;)V

    .line 2888476
    invoke-static {p1}, Lcom/facebook/cameracore/logging/spars/xplatimpl/XplatSparsLogger;->makeInstanceImpl(Lcom/facebook/cameracore/logging/spars/xplatimpl/XplatRawEventLogger;)LX/Pfy;

    move-result-object p0

    return-object p0
.end method

.method public static makeInstance(LX/KFu;)LX/Pfy;
    .locals 0

    .line 2888477
    invoke-static {p0}, Lcom/facebook/cameracore/logging/spars/xplatimpl/XplatSparsLogger;->setupQuickExperiment(LX/KFu;)V

    const/4 p0, 0x0

    .line 2888478
    invoke-static {p0}, Lcom/facebook/cameracore/logging/spars/xplatimpl/XplatSparsLogger;->makeInstanceImpl(Lcom/facebook/cameracore/logging/spars/xplatimpl/XplatRawEventLogger;)LX/Pfy;

    move-result-object p0

    return-object p0
.end method

.method public static makeInstance(LX/KFu;LX/Pfx;)LX/Pfy;
    .locals 0

    .line 2888479
    invoke-static {p0}, Lcom/facebook/cameracore/logging/spars/xplatimpl/XplatSparsLogger;->setupQuickExperiment(LX/KFu;)V

    .line 2888480
    new-instance p0, Lcom/facebook/cameracore/logging/spars/xplatimpl/XplatRawEventLogger;

    invoke-direct {p0, p1}, Lcom/facebook/cameracore/logging/spars/xplatimpl/XplatRawEventLogger;-><init>(LX/Pfx;)V

    invoke-static {p0}, Lcom/facebook/cameracore/logging/spars/xplatimpl/XplatSparsLogger;->makeInstanceImpl(Lcom/facebook/cameracore/logging/spars/xplatimpl/XplatRawEventLogger;)LX/Pfy;

    move-result-object p0

    return-object p0
.end method

.method public static makeInstance(LX/KFu;Lcom/facebook/cameracore/logging/spars/xplatimpl/XplatRawEventLogger;)LX/Pfy;
    .locals 0

    .line 2888481
    invoke-static {p0}, Lcom/facebook/cameracore/logging/spars/xplatimpl/XplatSparsLogger;->setupQuickExperiment(LX/KFu;)V

    .line 2888482
    invoke-static {p1}, Lcom/facebook/cameracore/logging/spars/xplatimpl/XplatSparsLogger;->makeInstanceImpl(Lcom/facebook/cameracore/logging/spars/xplatimpl/XplatRawEventLogger;)LX/Pfy;

    move-result-object p0

    return-object p0
.end method

.method public static makeInstanceImpl(Lcom/facebook/cameracore/logging/spars/xplatimpl/XplatRawEventLogger;)LX/Pfy;
    .locals 1

    .line 0
    sget-object v0, Lcom/facebook/cameracore/logging/spars/xplatimpl/XplatSparsLogger;->sEnabled:Ljava/lang/Boolean;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    new-instance v0, Lcom/facebook/cameracore/logging/spars/xplatimpl/XplatSparsLogger;

    .line 11
    .line 12
    invoke-direct {v0}, Lcom/facebook/cameracore/logging/spars/xplatimpl/XplatSparsLogger;-><init>()V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    new-instance v0, Lcom/facebook/cameracore/logging/spars/xplatimpl/XplatSparsLogger;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Lcom/facebook/cameracore/logging/spars/xplatimpl/XplatSparsLogger;-><init>(Lcom/facebook/cameracore/logging/spars/xplatimpl/XplatRawEventLogger;)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_1
    new-instance v0, LX/Pft;

    .line 23
    .line 24
    invoke-direct {v0}, LX/Pft;-><init>()V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public static setupQuickExperiment(LX/5Hj;)V
    .locals 2

    .line 2888487
    sget-object v0, Lcom/facebook/cameracore/logging/spars/xplatimpl/XplatSparsLogger;->sEnabled:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 2888488
    new-instance v1, LX/KG3;

    new-instance v0, LX/KG9;

    invoke-direct {v0}, LX/KG9;-><init>()V

    invoke-direct {v1, p0, v0}, LX/KG3;-><init>(LX/5Hj;LX/KEk;)V

    .line 2888489
    new-instance v0, LX/KFu;

    invoke-direct {v0, v1}, LX/KFu;-><init>(LX/KG3;)V

    .line 2888490
    iget-object v0, v0, LX/KFu;->A01:LX/5Hj;

    invoke-interface {v0}, LX/5Hj;->BtL()Z

    move-result v0

    .line 2888491
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/facebook/cameracore/logging/spars/xplatimpl/XplatSparsLogger;->sEnabled:Ljava/lang/Boolean;

    :cond_0
    return-void
.end method

.method public static setupQuickExperiment(LX/KFu;)V
    .locals 1

    .line 2888492
    sget-object v0, Lcom/facebook/cameracore/logging/spars/xplatimpl/XplatSparsLogger;->sEnabled:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 2888493
    iget-object v0, p0, LX/KFu;->A01:LX/5Hj;

    invoke-interface {v0}, LX/5Hj;->BtL()Z

    move-result v0

    .line 2888494
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/facebook/cameracore/logging/spars/xplatimpl/XplatSparsLogger;->sEnabled:Ljava/lang/Boolean;

    :cond_0
    return-void
.end method

.method public static native toggleConsistencyHelper(Z)V
.end method


# virtual methods
.method public logSessionClosure(Ljava/lang/String;Z)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, Lcom/facebook/cameracore/logging/spars/xplatimpl/XplatSparsLogger;->logSessionClosureNative(Ljava/lang/String;Z)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
.end method

.method public native logSessionClosureNative(Ljava/lang/String;Z)V
.end method

.method public logSessionCreation(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 0

    .line 0
    invoke-virtual/range {p0 .. p6}, Lcom/facebook/cameracore/logging/spars/xplatimpl/XplatSparsLogger;->logSessionCreationNative(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public native logSessionCreationNative(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
.end method

.method public native setRawEventLogger(Lcom/facebook/cameracore/logging/spars/xplatimpl/XplatRawEventLogger;)V
.end method
