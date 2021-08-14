.class public final Lcom/facebook/config/background/impl/ConfigurationConditionalWorkerInfo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Ql;


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A03:Lcom/facebook/config/background/impl/ConfigurationConditionalWorkerInfo;


# instance fields
.field public A00:LX/0li;

.field public final A01:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A02:LX/0AH;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/facebook/config/background/impl/ConfigurationConditionalWorkerInfo;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    .line 11
    new-instance v0, LX/0li;

    .line 12
    .line 13
    invoke-direct {v0, v1, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/facebook/config/background/impl/ConfigurationConditionalWorkerInfo;->A00:LX/0li;

    .line 17
    .line 18
    const/16 v0, 0x23e7

    .line 19
    .line 20
    invoke-static {v0, p1}, LX/0lq;->A00(ILX/0kw;)LX/0lq;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/facebook/config/background/impl/ConfigurationConditionalWorkerInfo;->A02:LX/0AH;

    .line 25
    .line 26
    return-void
.end method

.method public static final A00(LX/0kw;)Lcom/facebook/config/background/impl/ConfigurationConditionalWorkerInfo;
    .locals 4

    .line 0
    sget-object v0, Lcom/facebook/config/background/impl/ConfigurationConditionalWorkerInfo;->A03:Lcom/facebook/config/background/impl/ConfigurationConditionalWorkerInfo;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v3, Lcom/facebook/config/background/impl/ConfigurationConditionalWorkerInfo;

    .line 5
    .line 6
    monitor-enter v3

    .line 7
    :try_start_0
    sget-object v0, Lcom/facebook/config/background/impl/ConfigurationConditionalWorkerInfo;->A03:Lcom/facebook/config/background/impl/ConfigurationConditionalWorkerInfo;

    .line 8
    .line 9
    invoke-static {v0, p0}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eqz v2, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    .line 15
    :try_start_1
    invoke-interface {p0}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v0, Lcom/facebook/config/background/impl/ConfigurationConditionalWorkerInfo;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Lcom/facebook/config/background/impl/ConfigurationConditionalWorkerInfo;-><init>(LX/0kw;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lcom/facebook/config/background/impl/ConfigurationConditionalWorkerInfo;->A03:Lcom/facebook/config/background/impl/ConfigurationConditionalWorkerInfo;

    .line 25
    .line 26
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    :catchall_0
    :try_start_2
    move-exception v0

    .line 28
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :goto_0
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 33
    .line 34
    .line 35
    :cond_0
    monitor-exit v3

    .line 36
    goto :goto_1

    .line 37
    :catchall_1
    move-exception v0

    .line 38
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 39
    throw v0

    .line 40
    :cond_1
    :goto_1
    sget-object v0, Lcom/facebook/config/background/impl/ConfigurationConditionalWorkerInfo;->A03:Lcom/facebook/config/background/impl/ConfigurationConditionalWorkerInfo;

    .line 41
    .line 42
    return-object v0
.end method


# virtual methods
.method public final Avx()LX/0AH;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/config/background/impl/ConfigurationConditionalWorkerInfo;->A02:LX/0AH;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final B5k()Ljava/lang/String;
    .locals 1

    const-string v0, "ConfigurationConditionalWorkerInfo"

    return-object v0
.end method

.method public final BAj()J
    .locals 6

    .line 0
    const/16 v1, 0x20ff

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/config/background/impl/ConfigurationConditionalWorkerInfo;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, LX/2GK;

    .line 10
    .line 11
    const-wide v0, 0x100880001037dL

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const-wide/32 v4, 0x6ddd00

    .line 21
    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    return-wide v4

    .line 26
    :cond_0
    const/16 v1, 0x20ff

    .line 27
    .line 28
    iget-object v0, p0, Lcom/facebook/config/background/impl/ConfigurationConditionalWorkerInfo;->A00:LX/0li;

    .line 29
    .line 30
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, LX/2GK;

    .line 35
    .line 36
    const-wide v0, 0x2008800000195L

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    invoke-interface {v2, v0, v1}, LX/0qA;->BEk(J)J

    .line 42
    .line 43
    .line 44
    move-result-wide v2

    .line 45
    iget-object v0, p0, Lcom/facebook/config/background/impl/ConfigurationConditionalWorkerInfo;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    int-to-long v0, v0

    .line 52
    mul-long/2addr v0, v4

    .line 53
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 54
    .line 55
    .line 56
    move-result-wide v0

    .line 57
    return-wide v0
    .line 58
    .line 59
    .line 60
    .line 61
.end method

.method public final BQr()LX/3nh;
    .locals 3

    .line 0
    new-instance v2, LX/3nd;

    .line 1
    .line 2
    invoke-direct {v2}, LX/3nd;-><init>()V

    .line 3
    .line 4
    .line 5
    sget-object v0, LX/3Qw;->A01:LX/3Qw;

    .line 6
    .line 7
    invoke-static {v2, v0}, LX/3nd;->A00(LX/3nd;Ljava/lang/Enum;)V

    .line 8
    .line 9
    .line 10
    sget-object v0, LX/3nl;->A01:LX/3nl;

    .line 11
    .line 12
    invoke-static {v2, v0}, LX/3nd;->A00(LX/3nd;Ljava/lang/Enum;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "active"

    .line 16
    .line 17
    invoke-static {v0}, LX/3ne;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v0, v2, LX/3nd;->A01:LX/3ne;

    .line 22
    .line 23
    iput-object v1, v0, LX/3ne;->A00:Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {v2}, LX/3nd;->A01()LX/3nh;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method public final BbL()LX/3oy;
    .locals 1

    .line 0
    sget-object v0, LX/3oy;->A01:LX/3oy;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final DKJ()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
