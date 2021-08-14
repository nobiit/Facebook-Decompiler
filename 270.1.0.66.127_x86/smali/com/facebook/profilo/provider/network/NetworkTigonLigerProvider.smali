.class public final Lcom/facebook/profilo/provider/network/NetworkTigonLigerProvider;
.super LX/00k;
.source ""


# instance fields
.field public A00:LX/0Un;

.field public A01:Ljava/util/concurrent/Executor;

.field public final A02:Lcom/facebook/tigon/tigonliger/TigonLigerService;

.field public final A03:Lcom/facebook/tigon/tigonvideo/TigonVideoService;


# direct methods
.method public constructor <init>(Lcom/facebook/tigon/TigonXplatService;Lcom/facebook/tigon/TigonXplatService;Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 0
    const-string v0, "profilo_network"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/00k;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    if-eqz p2, :cond_2

    .line 8
    .line 9
    :cond_0
    if-eqz p1, :cond_1

    .line 10
    .line 11
    if-nez p2, :cond_2

    .line 12
    .line 13
    :cond_1
    check-cast p1, Lcom/facebook/tigon/tigonvideo/TigonVideoService;

    .line 14
    .line 15
    iput-object p1, p0, Lcom/facebook/profilo/provider/network/NetworkTigonLigerProvider;->A03:Lcom/facebook/tigon/tigonvideo/TigonVideoService;

    .line 16
    .line 17
    check-cast p2, Lcom/facebook/tigon/tigonliger/TigonLigerService;

    .line 18
    .line 19
    iput-object p2, p0, Lcom/facebook/profilo/provider/network/NetworkTigonLigerProvider;->A02:Lcom/facebook/tigon/tigonliger/TigonLigerService;

    .line 20
    .line 21
    iput-object p3, p0, Lcom/facebook/profilo/provider/network/NetworkTigonLigerProvider;->A01:Ljava/util/concurrent/Executor;

    .line 22
    .line 23
    return-void

    .line 24
    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    const-string v0, "Need exactly one of TigonVideoService or TigonLigerService"

    .line 27
    .line 28
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v1
    .line 32
.end method

.method private A00()LX/0Un;
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/facebook/profilo/provider/network/NetworkTigonLigerProvider;->A00:LX/0Un;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/facebook/profilo/provider/network/NetworkTigonLigerProvider;->A03:Lcom/facebook/tigon/tigonvideo/TigonVideoService;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    new-instance v2, Lcom/facebook/profilo/provider/network/NetworkTigonVideoHybrid;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/facebook/profilo/provider/network/NetworkTigonLigerProvider;->A01:Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    invoke-direct {v2, v1, v0}, Lcom/facebook/profilo/provider/network/NetworkTigonVideoHybrid;-><init>(Lcom/facebook/tigon/tigonvideo/TigonVideoService;Ljava/util/concurrent/Executor;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    iput-object v2, p0, Lcom/facebook/profilo/provider/network/NetworkTigonLigerProvider;->A00:LX/0Un;

    .line 17
    .line 18
    return-object v2

    .line 19
    :cond_1
    iget-object v1, p0, Lcom/facebook/profilo/provider/network/NetworkTigonLigerProvider;->A02:Lcom/facebook/tigon/tigonliger/TigonLigerService;

    .line 20
    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    new-instance v2, Lcom/facebook/profilo/provider/network/NetworkTigonLigerHybrid;

    .line 24
    .line 25
    iget-object v0, p0, Lcom/facebook/profilo/provider/network/NetworkTigonLigerProvider;->A01:Ljava/util/concurrent/Executor;

    .line 26
    .line 27
    invoke-direct {v2, v1, v0}, Lcom/facebook/profilo/provider/network/NetworkTigonLigerHybrid;-><init>(Lcom/facebook/tigon/tigonliger/TigonLigerService;Ljava/util/concurrent/Executor;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    const-string v0, "Neither TigonVideoService nor TigonLigerService set"

    .line 34
    .line 35
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v1
    .line 39
    .line 40
    .line 41
    .line 42
.end method


# virtual methods
.method public final disable()V
    .locals 2

    .line 0
    const v0, 0x7eaf6b8e

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {p0}, Lcom/facebook/profilo/provider/network/NetworkTigonLigerProvider;->A00()LX/0Un;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, LX/0Un;->nativeDisable()V

    .line 12
    .line 13
    .line 14
    const v0, -0x5844f302

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, LX/05B;->A09(II)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final enable()V
    .locals 5

    .line 0
    const v0, -0x12b122fd

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-direct {p0}, Lcom/facebook/profilo/provider/network/NetworkTigonLigerProvider;->A00()LX/0Un;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    sget v0, LX/00j;->A05:I

    .line 12
    .line 13
    invoke-static {v0}, Lcom/facebook/profilo/core/TraceEvents;->isEnabled(I)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    sget v0, LX/00j;->A06:I

    .line 18
    .line 19
    invoke-static {v0}, Lcom/facebook/profilo/core/TraceEvents;->isEnabled(I)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    sget v0, LX/00j;->A07:I

    .line 24
    .line 25
    invoke-static {v0}, Lcom/facebook/profilo/core/TraceEvents;->isEnabled(I)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {v3, v2, v1, v0}, LX/0Un;->nativeEnable(ZZZ)V

    .line 30
    .line 31
    .line 32
    const v0, -0x58f3b576

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v4}, LX/05B;->A09(II)V

    .line 36
    .line 37
    .line 38
    return-void
    .line 39
    .line 40
    .line 41
    .line 42
.end method

.method public final getSupportedProviders()I
    .locals 2

    .line 0
    sget v1, LX/00j;->A06:I

    .line 1
    .line 2
    sget v0, LX/00j;->A05:I

    .line 3
    .line 4
    or-int/2addr v1, v0

    .line 5
    sget v0, LX/00j;->A07:I

    .line 6
    .line 7
    or-int/2addr v1, v0

    .line 8
    return v1
    .line 9
    .line 10
    .line 11
.end method

.method public final getTracingProviders()I
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/profilo/provider/network/NetworkTigonLigerProvider;->A00:LX/0Un;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0}, LX/0Un;->nativeIsTigonObserverEnabled()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget v0, LX/00j;->A05:I

    .line 12
    .line 13
    or-int/2addr v1, v0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/facebook/profilo/provider/network/NetworkTigonLigerProvider;->A00:LX/0Un;

    .line 15
    .line 16
    invoke-virtual {v0}, LX/0Un;->nativeIsIngressLigerCodecLoggerEnabled()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    sget v0, LX/00j;->A06:I

    .line 23
    .line 24
    or-int/2addr v1, v0

    .line 25
    :cond_1
    iget-object v0, p0, Lcom/facebook/profilo/provider/network/NetworkTigonLigerProvider;->A00:LX/0Un;

    .line 26
    .line 27
    invoke-virtual {v0}, LX/0Un;->nativeIsEgressLigerCodecLoggerEnabled()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    sget v0, LX/00j;->A07:I

    .line 34
    .line 35
    or-int/2addr v1, v0

    .line 36
    :cond_2
    return v1
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
.end method
