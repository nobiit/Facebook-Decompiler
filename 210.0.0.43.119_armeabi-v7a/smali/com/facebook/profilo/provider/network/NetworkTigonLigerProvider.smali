.class public final Lcom/facebook/profilo/provider/network/NetworkTigonLigerProvider;
.super LX/0AB;
.source ""


# static fields
.field public static final F:I

.field public static final G:I


# instance fields
.field private B:Ljava/util/concurrent/Executor;

.field private C:LX/0F9;

.field private final D:Lcom/facebook/tigon/tigonliger/TigonLigerService;

.field private final E:Lcom/facebook/tigon/tigonvideo/TigonVideoService;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 32377
    const-string v0, "liger_http2"

    invoke-static {v0}, Lcom/facebook/profilo/core/ProvidersRegistry;->C(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/facebook/profilo/provider/network/NetworkTigonLigerProvider;->F:I

    .line 32378
    const-string v0, "liger_http2_egress"

    .line 32379
    invoke-static {v0}, Lcom/facebook/profilo/core/ProvidersRegistry;->C(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/facebook/profilo/provider/network/NetworkTigonLigerProvider;->G:I

    return-void
.end method

.method public constructor <init>(Lcom/facebook/tigon/TigonXplatService;Lcom/facebook/tigon/TigonXplatService;Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 32380
    const-string v0, "profilo_network"

    invoke-direct {p0, v0}, LX/0AB;-><init>(Ljava/lang/String;)V

    if-nez p1, :cond_0

    if-eqz p2, :cond_1

    :cond_0
    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    .line 32381
    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Need exactly one of TigonVideoService or TigonLigerService"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 32382
    :cond_2
    check-cast p1, Lcom/facebook/tigon/tigonvideo/TigonVideoService;

    iput-object p1, p0, Lcom/facebook/profilo/provider/network/NetworkTigonLigerProvider;->E:Lcom/facebook/tigon/tigonvideo/TigonVideoService;

    .line 32383
    check-cast p2, Lcom/facebook/tigon/tigonliger/TigonLigerService;

    iput-object p2, p0, Lcom/facebook/profilo/provider/network/NetworkTigonLigerProvider;->D:Lcom/facebook/tigon/tigonliger/TigonLigerService;

    .line 32384
    iput-object p3, p0, Lcom/facebook/profilo/provider/network/NetworkTigonLigerProvider;->B:Ljava/util/concurrent/Executor;

    return-void
.end method

.method private B()LX/0F9;
    .locals 3

    .line 32385
    iget-object v0, p0, Lcom/facebook/profilo/provider/network/NetworkTigonLigerProvider;->C:LX/0F9;

    if-eqz v0, :cond_0

    .line 32386
    iget-object v2, p0, Lcom/facebook/profilo/provider/network/NetworkTigonLigerProvider;->C:LX/0F9;

    :goto_0
    return-object v2

    .line 32387
    :cond_0
    iget-object v0, p0, Lcom/facebook/profilo/provider/network/NetworkTigonLigerProvider;->E:Lcom/facebook/tigon/tigonvideo/TigonVideoService;

    if-eqz v0, :cond_1

    .line 32388
    new-instance v2, Lcom/facebook/profilo/provider/network/NetworkTigonVideoHybrid;

    iget-object v1, p0, Lcom/facebook/profilo/provider/network/NetworkTigonLigerProvider;->E:Lcom/facebook/tigon/tigonvideo/TigonVideoService;

    iget-object v0, p0, Lcom/facebook/profilo/provider/network/NetworkTigonLigerProvider;->B:Ljava/util/concurrent/Executor;

    invoke-direct {v2, v1, v0}, Lcom/facebook/profilo/provider/network/NetworkTigonVideoHybrid;-><init>(Lcom/facebook/tigon/tigonvideo/TigonVideoService;Ljava/util/concurrent/Executor;)V

    .line 32389
    :goto_1
    iput-object v2, p0, Lcom/facebook/profilo/provider/network/NetworkTigonLigerProvider;->C:LX/0F9;

    goto :goto_0

    .line 32390
    :cond_1
    iget-object v0, p0, Lcom/facebook/profilo/provider/network/NetworkTigonLigerProvider;->D:Lcom/facebook/tigon/tigonliger/TigonLigerService;

    if-eqz v0, :cond_2

    .line 32391
    new-instance v2, Lcom/facebook/profilo/provider/network/NetworkTigonLigerHybrid;

    iget-object v1, p0, Lcom/facebook/profilo/provider/network/NetworkTigonLigerProvider;->D:Lcom/facebook/tigon/tigonliger/TigonLigerService;

    iget-object v0, p0, Lcom/facebook/profilo/provider/network/NetworkTigonLigerProvider;->B:Ljava/util/concurrent/Executor;

    invoke-direct {v2, v1, v0}, Lcom/facebook/profilo/provider/network/NetworkTigonLigerHybrid;-><init>(Lcom/facebook/tigon/tigonliger/TigonLigerService;Ljava/util/concurrent/Executor;)V

    goto :goto_1

    .line 32392
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Neither TigonVideoService nor TigonLigerService set"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final disable()V
    .locals 2

    const v0, 0x7eaf6b8e

    invoke-static {v0}, LX/08h;->I(I)I

    move-result v1

    .line 32393
    invoke-direct {p0}, Lcom/facebook/profilo/provider/network/NetworkTigonLigerProvider;->B()LX/0F9;

    move-result-object v0

    invoke-virtual {v0}, LX/0F9;->nativeDisable()V

    .line 32394
    const v0, -0x5844f302

    invoke-static {v0, v1}, LX/08h;->H(II)V

    return-void
.end method

.method public final enable()V
    .locals 5

    const v0, -0x12b122fd

    invoke-static {v0}, LX/08h;->I(I)I

    move-result v4

    .line 32395
    invoke-direct {p0}, Lcom/facebook/profilo/provider/network/NetworkTigonLigerProvider;->B()LX/0F9;

    move-result-object v3

    sget v0, LX/07C;->G:I

    .line 32396
    invoke-static {v0}, Lcom/facebook/profilo/core/TraceEvents;->isEnabled(I)Z

    move-result v2

    sget v0, Lcom/facebook/profilo/provider/network/NetworkTigonLigerProvider;->F:I

    .line 32397
    invoke-static {v0}, Lcom/facebook/profilo/core/TraceEvents;->isEnabled(I)Z

    move-result v1

    sget v0, Lcom/facebook/profilo/provider/network/NetworkTigonLigerProvider;->G:I

    .line 32398
    invoke-static {v0}, Lcom/facebook/profilo/core/TraceEvents;->isEnabled(I)Z

    move-result v0

    .line 32399
    invoke-virtual {v3, v2, v1, v0}, LX/0F9;->nativeEnable(ZZZ)V

    .line 32400
    const v0, -0x58f3b576

    invoke-static {v0, v4}, LX/08h;->H(II)V

    return-void
.end method

.method public final getSupportedProviders()I
    .locals 2

    .line 32401
    sget v1, Lcom/facebook/profilo/provider/network/NetworkTigonLigerProvider;->F:I

    sget v0, LX/07C;->G:I

    or-int/2addr v1, v0

    sget v0, Lcom/facebook/profilo/provider/network/NetworkTigonLigerProvider;->G:I

    or-int/2addr v1, v0

    return v1
.end method

.method public final getTracingProviders()I
    .locals 2

    const/4 v1, 0x0

    .line 32402
    iget-object v0, p0, Lcom/facebook/profilo/provider/network/NetworkTigonLigerProvider;->C:LX/0F9;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return v1

    .line 32403
    :cond_1
    iget-object v0, p0, Lcom/facebook/profilo/provider/network/NetworkTigonLigerProvider;->C:LX/0F9;

    invoke-virtual {v0}, LX/0F9;->nativeIsTigonObserverEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 32404
    sget v0, LX/07C;->G:I

    or-int/2addr v1, v0

    .line 32405
    :cond_2
    iget-object v0, p0, Lcom/facebook/profilo/provider/network/NetworkTigonLigerProvider;->C:LX/0F9;

    invoke-virtual {v0}, LX/0F9;->nativeIsIngressLigerCodecLoggerEnabled()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 32406
    sget v0, Lcom/facebook/profilo/provider/network/NetworkTigonLigerProvider;->F:I

    or-int/2addr v1, v0

    .line 32407
    :cond_3
    iget-object v0, p0, Lcom/facebook/profilo/provider/network/NetworkTigonLigerProvider;->C:LX/0F9;

    invoke-virtual {v0}, LX/0F9;->nativeIsEgressLigerCodecLoggerEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 32408
    sget v0, Lcom/facebook/profilo/provider/network/NetworkTigonLigerProvider;->G:I

    or-int/2addr v1, v0

    goto :goto_0
.end method
