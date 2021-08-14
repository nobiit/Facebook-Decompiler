.class public abstract LX/7a4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/7aB;

.field public A01:LX/7X2;

.field public A02:Z

.field public final A03:LX/0AO;


# direct methods
.method public constructor <init>(LX/0AO;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/7a4;->A03:LX/0AO;

    .line 4
    .line 5
    return-void
.end method

.method private final A04()V
    .locals 1

    instance-of v0, p0, LX/7aE;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/7a3;

    iget-object v0, v0, LX/7a3;->mLiveInteractiveAlertDisplayHandler:LX/7a6;

    invoke-virtual {v0}, LX/7a6;->A02()V

    return-void

    :cond_0
    return-void
.end method

.method private final A05()V
    .locals 4

    instance-of v0, p0, LX/7aE;

    if-nez v0, :cond_1

    move-object v1, p0

    check-cast v1, LX/7a3;

    iget-boolean v0, v1, LX/7a3;->A00:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/7a3;->mLiveInteractiveAlertDisplayHandler:LX/7a6;

    invoke-virtual {v0}, LX/7a6;->A03()V

    invoke-virtual {v1}, LX/7a3;->A0C()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7fL;

    invoke-interface {v0}, LX/7fL;->unsubscribe()V

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    move-object v3, p0

    check-cast v3, LX/7aE;

    const/16 v2, 0x603c

    iget-object v0, v3, LX/7aE;->A00:LX/0li;

    const/4 v1, 0x0

    invoke-static {v1, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3w5;

    invoke-virtual {v0}, LX/3w5;->A01()V

    iput-boolean v1, v3, LX/7aE;->A01:Z

    return-void
.end method

.method private final A08(LX/7X2;LX/7X2;)V
    .locals 9

    instance-of v0, p0, LX/7aE;

    if-nez v0, :cond_6

    move-object v3, p0

    check-cast v3, LX/7a3;

    iget-boolean v0, v3, LX/7a3;->A00:Z

    if-eqz v0, :cond_a

    iget-object v0, v3, LX/7a4;->A01:LX/7X2;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/7X2;->A00:LX/3xN;

    invoke-virtual {v0}, LX/3xN;->A01()Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_4

    iget-object v8, v3, LX/7a4;->A00:LX/7aB;

    invoke-static {v8}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, LX/7a3;->A09()J

    move-result-wide v4

    invoke-virtual {v3}, LX/7a3;->A0A()J

    move-result-wide v1

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-lez v0, :cond_2

    iput-wide v4, v8, LX/7aB;->A00:J

    :cond_2
    cmp-long v0, v1, v6

    if-lez v0, :cond_3

    iput-wide v1, v8, LX/7aB;->A01:J

    :cond_3
    iget-object v1, v3, LX/7a3;->mLiveInteractiveAlertDisplayHandler:LX/7a6;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/7a6;->A04:Z

    iget-object v0, v1, LX/7a6;->A01:LX/OHh;

    if-eqz v0, :cond_5

    invoke-virtual {v1}, LX/7a6;->A04()Z

    :cond_4
    :goto_0
    invoke-virtual {v3, p1}, LX/7a3;->A0E(LX/7X2;)V

    invoke-virtual {v3}, LX/7a3;->A0C()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7fL;

    iget-object v0, v3, LX/7a3;->A02:LX/0r1;

    invoke-interface {v1, v0}, LX/7fL;->DQp(LX/0r1;)V

    goto :goto_1

    :cond_5
    invoke-static {v1}, LX/7a6;->A00(LX/7a6;)V

    goto :goto_0

    :cond_6
    move-object v3, p0

    check-cast v3, LX/7aE;

    iget-object v4, p1, LX/7X2;->A02:LX/7X4;

    if-eqz v4, :cond_a

    invoke-virtual {p1}, LX/7X2;->A09()Z

    move-result v0

    if-nez v0, :cond_a

    if-eqz p2, :cond_7

    iget-object v0, p2, LX/7X2;->A02:LX/7X4;

    if-eqz v0, :cond_7

    iget-object v1, v4, LX/7X4;->A02:Ljava/lang/String;

    iget-object v0, v0, LX/7X4;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    const/4 v2, 0x2

    const v1, 0x827e

    iget-object v0, v3, LX/7aE;->A00:LX/0li;

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/7e2;

    iget-object v6, v4, LX/7X4;->A02:Ljava/lang/String;

    const-string v4, "orion_video_player"

    iget-object v0, v5, LX/7e2;->A00:LX/18F;

    const/4 v2, 0x0

    if-eqz v0, :cond_8

    invoke-interface {v0}, LX/18F;->dispose()V

    iput-object v2, v5, LX/7e2;->A00:LX/18F;

    :cond_8
    iget-object v1, v5, LX/7e2;->A01:LX/2bE;

    if-eqz v1, :cond_9

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/2bE;->cancel(Z)Z

    iput-object v2, v5, LX/7e2;->A01:LX/2bE;

    :cond_9
    new-instance v0, LX/7e3;

    invoke-direct {v0, v5, v3}, LX/7e3;-><init>(LX/7e2;LX/7aE;)V

    iput-object v0, v5, LX/7e2;->A00:LX/18F;

    new-instance v3, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;

    const/16 v0, 0x30

    invoke-direct {v3, v0}, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;-><init>(I)V

    const/16 v0, 0x51

    invoke-virtual {v3, v6, v0}, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;->A0H(Ljava/lang/String;I)V

    const-string v0, "cue_location"

    invoke-virtual {v3, v0, v4}, LX/1CE;->A09(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x24bf

    iget-object v1, v5, LX/7e2;->A02:LX/0li;

    const/4 v0, 0x1

    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1ih;

    invoke-static {v3}, LX/1DC;->A00(LX/1CE;)LX/1DC;

    move-result-object v1

    sget-object v0, LX/18H;->A04:LX/18H;

    invoke-virtual {v1, v0}, LX/1DC;->A0D(LX/18H;)V

    invoke-virtual {v2, v1}, LX/1ih;->A03(LX/1DC;)LX/2bE;

    move-result-object v4

    iput-object v4, v5, LX/7e2;->A01:LX/2bE;

    iget-object v3, v5, LX/7e2;->A00:LX/18F;

    const/16 v2, 0x207b

    iget-object v1, v5, LX/7e2;->A02:LX/0li;

    const/4 v0, 0x0

    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    invoke-static {v4, v3, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    :cond_a
    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 2

    instance-of v0, p0, LX/7aE;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/7a3;

    iget-object v0, v0, LX/7a3;->mLiveInteractiveAlertDisplayHandler:LX/7a6;

    invoke-virtual {v0}, LX/7a6;->A03()V

    return-void

    :cond_0
    move-object v1, p0

    check-cast v1, LX/7aE;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/7aE;->A01:Z

    return-void
.end method

.method public final A02()V
    .locals 2

    instance-of v0, p0, LX/7aE;

    if-nez v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/7a3;

    iget-object v1, v0, LX/7a3;->mLiveInteractiveAlertDisplayHandler:LX/7a6;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/7a6;->A04:Z

    iget-object v0, v1, LX/7a6;->A01:LX/OHh;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/7a6;->A04()Z

    return-void

    :cond_0
    invoke-static {v1}, LX/7a6;->A00(LX/7a6;)V

    return-void

    :cond_1
    move-object v1, p0

    check-cast v1, LX/7aE;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/7aE;->A01:Z

    return-void
.end method

.method public final A03()V
    .locals 3

    instance-of v0, p0, LX/7aE;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/7a3;

    iget-object v2, v0, LX/7a3;->mLiveInteractiveAlertDisplayHandler:LX/7a6;

    iget-object v1, v0, LX/7a3;->A01:LX/7ZD;

    iget-object v0, v0, LX/7a4;->A00:LX/7aB;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v1, v2, LX/7a6;->A02:LX/7ZD;

    iput-object v0, v2, LX/7a6;->A03:LX/7aB;

    return-void

    :cond_0
    return-void
.end method

.method public final A06()V
    .locals 2

    .line 0
    iget-boolean v1, p0, LX/7a4;->A02:Z

    .line 1
    .line 2
    if-nez v1, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    iget-object v0, p0, LX/7a4;->A01:LX/7X2;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, LX/7a4;->A01:LX/7X2;

    .line 13
    .line 14
    invoke-direct {p0}, LX/7a4;->A05()V

    .line 15
    .line 16
    .line 17
    :cond_1
    invoke-direct {p0}, LX/7a4;->A04()V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, LX/7a4;->A02:Z

    .line 22
    .line 23
    return-void
    .line 24
.end method

.method public final A07(LX/7X2;)V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/7a4;->A02:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v2, p0, LX/7a4;->A03:LX/0AO;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "Bind must be called on an active manager, after start()"

    .line 15
    .line 16
    invoke-interface {v2, v1, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    if-nez p1, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, LX/7a4;->A01:LX/7X2;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-boolean v0, p0, LX/7a4;->A02:Z

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    iput-object v0, p0, LX/7a4;->A01:LX/7X2;

    .line 31
    .line 32
    invoke-direct {p0}, LX/7a4;->A05()V

    .line 33
    .line 34
    .line 35
    :cond_1
    iget-object v1, p0, LX/7a4;->A01:LX/7X2;

    .line 36
    .line 37
    invoke-static {v1, p1}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    iput-object p1, p0, LX/7a4;->A01:LX/7X2;

    .line 45
    .line 46
    invoke-direct {p0, p1, v1}, LX/7a4;->A08(LX/7X2;LX/7X2;)V

    .line 47
    .line 48
    .line 49
    return-void
    .line 50
.end method
