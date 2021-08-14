.class public final Lcom/facebook/pages/tab/PagesTabInitializer;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/auth/userscope/UserScoped;
.end annotation


# static fields
.field public static A05:LX/10H;


# instance fields
.field public A00:LX/0li;

.field public A01:Lcom/google/common/util/concurrent/SettableFuture;

.field public A02:Ljava/lang/Long;

.field public A03:Z

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/facebook/pages/tab/PagesTabInitializer;->A04:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lcom/facebook/pages/tab/PagesTabInitializer;->A03:Z

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lcom/facebook/pages/tab/PagesTabInitializer;->A02:Ljava/lang/Long;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/facebook/pages/tab/PagesTabInitializer;->A01:Lcom/google/common/util/concurrent/SettableFuture;

    .line 17
    .line 18
    new-instance v1, LX/0li;

    .line 19
    .line 20
    const/4 v0, 0x6

    .line 21
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Lcom/facebook/pages/tab/PagesTabInitializer;->A00:LX/0li;

    .line 25
    .line 26
    return-void
.end method

.method public static final A00(LX/0kw;)Lcom/facebook/pages/tab/PagesTabInitializer;
    .locals 4

    .line 0
    const-class v3, Lcom/facebook/pages/tab/PagesTabInitializer;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    sget-object v0, Lcom/facebook/pages/tab/PagesTabInitializer;->A05:LX/10H;

    .line 4
    .line 5
    invoke-static {v0}, LX/10H;->A00(LX/10H;)LX/10H;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lcom/facebook/pages/tab/PagesTabInitializer;->A05:LX/10H;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    .line 11
    :try_start_1
    invoke-virtual {v0, p0}, LX/10H;->A03(LX/0kw;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object v0, Lcom/facebook/pages/tab/PagesTabInitializer;->A05:LX/10H;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/10H;->A01()LX/0l2;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, LX/0kw;

    .line 24
    .line 25
    sget-object v1, Lcom/facebook/pages/tab/PagesTabInitializer;->A05:LX/10H;

    .line 26
    .line 27
    new-instance v0, Lcom/facebook/pages/tab/PagesTabInitializer;

    .line 28
    .line 29
    invoke-direct {v0, v2}, Lcom/facebook/pages/tab/PagesTabInitializer;-><init>(LX/0kw;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, v1, LX/10H;->A00:Ljava/lang/Object;

    .line 33
    .line 34
    :cond_0
    sget-object v1, Lcom/facebook/pages/tab/PagesTabInitializer;->A05:LX/10H;

    .line 35
    .line 36
    iget-object v0, v1, LX/10H;->A00:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lcom/facebook/pages/tab/PagesTabInitializer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    .line 40
    :try_start_2
    invoke-virtual {v1}, LX/10H;->A02()V

    .line 41
    .line 42
    .line 43
    monitor-exit v3

    .line 44
    return-object v0

    .line 45
    :catchall_0
    move-exception v1

    .line 46
    sget-object v0, Lcom/facebook/pages/tab/PagesTabInitializer;->A05:LX/10H;

    .line 47
    .line 48
    invoke-virtual {v0}, LX/10H;->A02()V

    .line 49
    .line 50
    .line 51
    throw v1

    .line 52
    :catchall_1
    move-exception v0

    .line 53
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 54
    throw v0
.end method

.method public static A01(Lcom/facebook/pages/tab/PagesTabInitializer;Z)V
    .locals 7

    .line 0
    iget-object v5, p0, Lcom/facebook/pages/tab/PagesTabInitializer;->A04:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v5

    .line 3
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/pages/tab/PagesTabInitializer;->A03:Z

    .line 4
    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    if-nez p1, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/facebook/pages/tab/PagesTabInitializer;->A02:Ljava/lang/Long;

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v2, 0x4

    .line 15
    const v1, 0xa0f0

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/facebook/pages/tab/PagesTabInitializer;->A00:LX/0li;

    .line 19
    .line 20
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/01A;

    .line 25
    .line 26
    invoke-interface {v0}, LX/01A;->now()J

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    iget-object v0, p0, Lcom/facebook/pages/tab/PagesTabInitializer;->A02:Ljava/lang/Long;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    sub-long/2addr v3, v0

    .line 37
    const-wide/32 v1, 0x5265c00

    .line 38
    .line 39
    .line 40
    cmp-long v0, v3, v1

    .line 41
    .line 42
    if-gez v0, :cond_0

    .line 43
    .line 44
    const/4 v6, 0x1

    .line 45
    :cond_0
    if-eqz v6, :cond_1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const/4 v0, 0x1

    .line 49
    iput-boolean v0, p0, Lcom/facebook/pages/tab/PagesTabInitializer;->A03:Z

    .line 50
    .line 51
    invoke-static {}, Lcom/google/common/util/concurrent/SettableFuture;->create()Lcom/google/common/util/concurrent/SettableFuture;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lcom/facebook/pages/tab/PagesTabInitializer;->A01:Lcom/google/common/util/concurrent/SettableFuture;

    .line 56
    .line 57
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    const/4 v2, 0x3

    .line 59
    const v1, 0x1215a

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/facebook/pages/tab/PagesTabInitializer;->A00:LX/0li;

    .line 63
    .line 64
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    check-cast v3, LX/R2Y;

    .line 69
    .line 70
    new-instance v1, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;

    .line 71
    .line 72
    const/16 v0, 0x2fd

    .line 73
    .line 74
    invoke-direct {v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;-><init>(I)V

    .line 75
    .line 76
    .line 77
    invoke-static {v1}, LX/1DC;->A00(LX/1CE;)LX/1DC;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    const/16 v1, 0x24c1

    .line 82
    .line 83
    iget-object v0, v3, LX/R2Y;->A00:LX/0li;

    .line 84
    .line 85
    const/4 v4, 0x0

    .line 86
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, LX/1iq;

    .line 91
    .line 92
    invoke-virtual {v0, v2}, LX/1iq;->A02(LX/1DC;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    new-instance v2, LX/GSA;

    .line 97
    .line 98
    invoke-direct {v2, p0}, LX/GSA;-><init>(Lcom/facebook/pages/tab/PagesTabInitializer;)V

    .line 99
    .line 100
    .line 101
    const/16 v1, 0x2055

    .line 102
    .line 103
    iget-object v0, p0, Lcom/facebook/pages/tab/PagesTabInitializer;->A00:LX/0li;

    .line 104
    .line 105
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 110
    .line 111
    invoke-static {v3, v2, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_2
    :goto_0
    :try_start_1
    monitor-exit v5

    .line 116
    return-void
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 117
    :catchall_0
    move-exception v0

    .line 118
    :try_start_2
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 119
    throw v0
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
.end method


# virtual methods
.method public final A02(Z)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 0
    const v2, 0xc4de

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, Lcom/facebook/pages/tab/PagesTabInitializer;->A00:LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/GzB;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/GzB;->A01()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 17
    .line 18
    .line 19
    invoke-static {p0, p1}, Lcom/facebook/pages/tab/PagesTabInitializer;->A01(Lcom/facebook/pages/tab/PagesTabInitializer;Z)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/facebook/pages/tab/PagesTabInitializer;->A01:Lcom/google/common/util/concurrent/SettableFuture;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    return-object v0
    .line 28
.end method
