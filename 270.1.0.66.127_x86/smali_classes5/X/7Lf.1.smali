.class public abstract LX/7Lf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0qZ;


# instance fields
.field public A00:LX/2GT;

.field public A01:LX/01A;

.field public A02:LX/0mI;

.field public A03:LX/0mI;

.field public A04:LX/5eK;

.field public A05:LX/5Ga;

.field public A06:LX/0mI;

.field public A07:LX/5eN;

.field public A08:Lcom/google/common/util/concurrent/ListenableFuture;

.field public A09:Ljava/util/concurrent/ExecutorService;

.field public A0A:Ljava/util/concurrent/ExecutorService;

.field public final A0B:Lcom/facebook/inject/APAProviderShape2S0000000_I2;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;LX/5Ga;LX/0mI;LX/5eK;LX/01A;LX/2GT;LX/0mI;LX/0mI;Lcom/facebook/inject/APAProviderShape2S0000000_I2;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/7Lf;->A0A:Ljava/util/concurrent/ExecutorService;

    .line 4
    .line 5
    iput-object p2, p0, LX/7Lf;->A09:Ljava/util/concurrent/ExecutorService;

    .line 6
    .line 7
    iput-object p3, p0, LX/7Lf;->A05:LX/5Ga;

    .line 8
    .line 9
    iput-object p4, p0, LX/7Lf;->A02:LX/0mI;

    .line 10
    .line 11
    iput-object p5, p0, LX/7Lf;->A04:LX/5eK;

    .line 12
    .line 13
    iput-object p6, p0, LX/7Lf;->A01:LX/01A;

    .line 14
    .line 15
    iput-object p7, p0, LX/7Lf;->A00:LX/2GT;

    .line 16
    .line 17
    iput-object p8, p0, LX/7Lf;->A03:LX/0mI;

    .line 18
    .line 19
    iput-object p10, p0, LX/7Lf;->A0B:Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 20
    .line 21
    iput-object p9, p0, LX/7Lf;->A06:LX/0mI;

    .line 22
    .line 23
    return-void
.end method

.method public static A01(LX/7Lf;)LX/5eN;
    .locals 4

    .line 0
    iget-object v0, p0, LX/7Lf;->A07:LX/5eN;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v3, p0, LX/7Lf;->A0B:Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 5
    .line 6
    invoke-virtual {p0}, LX/7Lf;->A04()LX/0lu;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-direct {p0}, LX/7Lf;->A05()LX/0lu;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v0, LX/5eN;

    .line 15
    .line 16
    invoke-direct {v0, v3, v2, v1}, LX/5eN;-><init>(LX/0kw;LX/0lu;LX/0lu;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/7Lf;->A07:LX/5eN;

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, LX/7Lf;->A07:LX/5eN;

    .line 22
    .line 23
    return-object v0
    .line 24
.end method

.method public static final declared-synchronized A02(LX/7Lf;J)Ljava/util/concurrent/Future;
    .locals 7

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v5, Lcom/google/common/collect/ImmutableMap$Builder;

    .line 2
    .line 3
    invoke-direct {v5}, Lcom/google/common/collect/ImmutableMap$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/7Lf;->A08:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 7
    .line 8
    const/4 v6, 0x0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-direct {p0}, LX/7Lf;->A0B()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-direct {p0}, LX/7Lf;->A09()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const-wide/16 v1, 0x0

    .line 20
    .line 21
    cmp-long v0, p1, v1

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    :cond_0
    :try_start_1
    iget-object v2, p0, LX/7Lf;->A04:LX/5eK;

    .line 27
    .line 28
    iget-object v0, p0, LX/7Lf;->A01:LX/01A;

    .line 29
    .line 30
    invoke-interface {v0}, LX/01A;->now()J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    sub-long/2addr v0, p1

    .line 35
    invoke-virtual {v2, v0, v1, v4}, LX/5eK;->A0B(JLjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :goto_0
    iget-object v2, p0, LX/7Lf;->A04:LX/5eK;

    .line 40
    .line 41
    const-wide/16 v0, -0x1

    .line 42
    .line 43
    invoke-virtual {v2, v0, v1, v4}, LX/5eK;->A0B(JLjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :goto_1
    invoke-direct {p0}, LX/7Lf;->A06()LX/7Lh;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {v0}, LX/7Lh;->AkF()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    iput-object v2, p0, LX/7Lf;->A08:Lcom/google/common/util/concurrent/ListenableFuture;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    .line 56
    :try_start_2
    new-instance v1, LX/PTj;

    .line 57
    .line 58
    invoke-direct {v1, p0, v5, v4}, LX/PTj;-><init>(LX/7Lf;Lcom/google/common/collect/ImmutableMap$Builder;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, LX/7Lf;->A0A:Ljava/util/concurrent/ExecutorService;

    .line 62
    .line 63
    invoke-static {v2, v1, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, LX/7Lf;->A08:Lcom/google/common/util/concurrent/ListenableFuture;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 67
    .line 68
    monitor-exit p0

    .line 69
    return-object v0

    .line 70
    :catch_0
    move-exception v1

    .line 71
    :try_start_3
    iget-object v0, p0, LX/7Lf;->A05:LX/5Ga;

    .line 72
    .line 73
    invoke-virtual {v0, v3, v1}, LX/5Ga;->A07(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 74
    .line 75
    .line 76
    :cond_1
    monitor-exit p0

    .line 77
    return-object v6

    .line 78
    :catchall_0
    move-exception v0

    .line 79
    monitor-exit p0

    .line 80
    throw v0
    .line 81
    .line 82
    .line 83
.end method

.method public static declared-synchronized A03(LX/7Lf;)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iput-object v0, p0, LX/7Lf;->A08:Lcom/google/common/util/concurrent/ListenableFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0

    .line 8
    throw v0
.end method

.method private final A05()LX/0lu;
    .locals 1

    instance-of v0, p0, LX/7Li;

    if-nez v0, :cond_0

    sget-object v0, LX/5GG;->A03:LX/0lu;

    return-object v0

    :cond_0
    sget-object v0, LX/5GG;->A05:LX/0lu;

    return-object v0
.end method

.method private final A06()LX/7Lh;
    .locals 1

    instance-of v0, p0, LX/7Li;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/7Le;

    iget-object v0, v0, LX/7Le;->A00:LX/7Lg;

    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/7Li;

    iget-object v0, v0, LX/7Li;->A01:LX/7Lj;

    return-object v0
.end method

.method private final A09()Ljava/lang/String;
    .locals 1

    instance-of v0, p0, LX/7Li;

    if-nez v0, :cond_0

    const-string v0, "FETCH_DB_BOOTSTRAP_KEYWORD_PRE_FAIL"

    return-object v0

    :cond_0
    const-string v0, "FETCH_DB_MARKETPLACE_BOOTSTRAP_KEYWORD_PRE_FAIL"

    return-object v0
.end method

.method private final A0B()Ljava/lang/String;
    .locals 1

    instance-of v0, p0, LX/7Li;

    if-nez v0, :cond_0

    const/16 v0, 0x878

    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "time_to_load_marketplace_bootstrap_keywords"

    return-object v0
.end method

.method private final A0E()Z
    .locals 3

    instance-of v0, p0, LX/7Li;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/7Li;

    iget-object v2, v0, LX/7Li;->A00:LX/2GK;

    const-wide v0, 0x105c3000019f2L

    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final A04()LX/0lu;
    .locals 1

    instance-of v0, p0, LX/7Li;

    if-nez v0, :cond_0

    sget-object v0, LX/5GG;->A02:LX/0lu;

    return-object v0

    :cond_0
    sget-object v0, LX/5GG;->A06:LX/0lu;

    return-object v0
.end method

.method public final A07()Ljava/lang/Integer;
    .locals 1

    instance-of v0, p0, LX/7Li;

    if-nez v0, :cond_0

    sget-object v0, LX/7Le;->A01:Ljava/lang/Integer;

    return-object v0

    :cond_0
    sget-object v0, LX/7Li;->A02:Ljava/lang/Integer;

    return-object v0
.end method

.method public final A08()Ljava/lang/String;
    .locals 1

    instance-of v0, p0, LX/7Li;

    if-nez v0, :cond_0

    const-string v0, "FETCH_DB_BOOTSTRAP_KEYWORD_FAIL"

    return-object v0

    :cond_0
    const-string v0, "FETCH_DB_MARKETPLACE_BOOTSTRAP_KEYWORD_FAIL"

    return-object v0
.end method

.method public final A0A()Ljava/lang/String;
    .locals 1

    instance-of v0, p0, LX/7Li;

    if-nez v0, :cond_0

    const-string v0, "INSERT_DB_BOOTSTRAP_KEYWORD_FAIL"

    return-object v0

    :cond_0
    const-string v0, "INSERT_DB_MARKETPLACE_BOOTSTRAP_KEYWORD_FAIL"

    return-object v0
.end method

.method public final A0C()Ljava/lang/String;
    .locals 1

    instance-of v0, p0, LX/7Li;

    if-nez v0, :cond_0

    const/16 v0, 0x87a

    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "time_to_write_marketplace_bootstrap_keywords"

    return-object v0
.end method

.method public final A0D()V
    .locals 8

    .line 0
    invoke-direct {p0}, LX/7Lf;->A0E()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-static {p0}, LX/7Lf;->A01(LX/7Lf;)LX/5eN;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, LX/5eN;->A05()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    const-wide/16 v2, 0x0

    .line 17
    .line 18
    :cond_0
    invoke-static {p0, v2, v3}, LX/7Lf;->A02(LX/7Lf;J)Ljava/util/concurrent/Future;

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void

    .line 22
    :cond_2
    invoke-static {p0}, LX/7Lf;->A01(LX/7Lf;)LX/5eN;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, LX/5eN;->A00()J

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    iget-object v0, p0, LX/7Lf;->A01:LX/01A;

    .line 31
    .line 32
    invoke-interface {v0}, LX/01A;->now()J

    .line 33
    .line 34
    .line 35
    move-result-wide v6

    .line 36
    iget-object v0, p0, LX/7Lf;->A03:LX/0mI;

    .line 37
    .line 38
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, LX/2GK;

    .line 43
    .line 44
    const-wide v4, 0x2026c00020486L

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    const/16 v0, 0x18

    .line 50
    .line 51
    invoke-interface {v1, v4, v5, v0}, LX/0qA;->BAC(JI)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    sub-long/2addr v6, v2

    .line 56
    int-to-long v4, v0

    .line 57
    const-wide/32 v0, 0x36ee80

    .line 58
    .line 59
    .line 60
    mul-long/2addr v4, v0

    .line 61
    cmp-long v1, v6, v4

    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    if-ltz v1, :cond_3

    .line 65
    .line 66
    const/4 v0, 0x1

    .line 67
    :cond_3
    if-nez v0, :cond_0

    .line 68
    .line 69
    iget-object v2, p0, LX/7Lf;->A09:Ljava/util/concurrent/ExecutorService;

    .line 70
    .line 71
    new-instance v1, LX/B1Q;

    .line 72
    .line 73
    invoke-direct {v1, p0}, LX/B1Q;-><init>(LX/7Lf;)V

    .line 74
    .line 75
    .line 76
    const v0, 0x3e28ed4c

    .line 77
    .line 78
    .line 79
    invoke-static {v2, v1, v0}, LX/05i;->A02(Ljava/util/concurrent/ExecutorService;Ljava/lang/Runnable;I)Ljava/util/concurrent/Future;

    .line 80
    .line 81
    .line 82
    return-void
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
.end method

.method public final clearUserData()V
    .locals 3

    .line 0
    invoke-static {p0}, LX/7Lf;->A01(LX/7Lf;)LX/5eN;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    invoke-virtual {v2, v0, v1}, LX/5eN;->A02(J)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/7Lf;->A02:LX/0mI;

    .line 10
    .line 11
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, LX/7Mc;

    .line 16
    .line 17
    iget-object v0, v1, LX/7Mc;->A04:Lcom/facebook/search/bootstrap/memorylookup/MemoryLookupManager;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/facebook/search/bootstrap/memorylookup/MemoryLookupManager;->trySetNotLoaded()V

    .line 20
    .line 21
    .line 22
    iget-object v0, v1, LX/7Mc;->A03:LX/6Sp;

    .line 23
    .line 24
    invoke-virtual {v0}, LX/0oM;->A0C()V

    .line 25
    .line 26
    .line 27
    return-void
.end method
