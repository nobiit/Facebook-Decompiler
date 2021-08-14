.class public final LX/1Ie;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/auth/userscope/UserScoped;
.end annotation


# static fields
.field public static A03:LX/10H;


# instance fields
.field public A00:J

.field public A01:LX/0li;

.field public A02:Z


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/1Ie;->A02:Z

    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    iput-wide v0, p0, LX/1Ie;->A00:J

    .line 9
    .line 10
    new-instance v1, LX/0li;

    .line 11
    .line 12
    const/4 v0, 0x6

    .line 13
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, LX/1Ie;->A01:LX/0li;

    .line 17
    .line 18
    return-void
.end method

.method public static final A00(LX/0kw;)LX/1Ie;
    .locals 4

    .line 0
    const-class v3, LX/1Ie;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    sget-object v0, LX/1Ie;->A03:LX/10H;

    .line 4
    .line 5
    invoke-static {v0}, LX/10H;->A00(LX/10H;)LX/10H;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LX/1Ie;->A03:LX/10H;
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
    sget-object v0, LX/1Ie;->A03:LX/10H;

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
    sget-object v1, LX/1Ie;->A03:LX/10H;

    .line 26
    .line 27
    new-instance v0, LX/1Ie;

    .line 28
    .line 29
    invoke-direct {v0, v2}, LX/1Ie;-><init>(LX/0kw;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, v1, LX/10H;->A00:Ljava/lang/Object;

    .line 33
    .line 34
    :cond_0
    sget-object v1, LX/1Ie;->A03:LX/10H;

    .line 35
    .line 36
    iget-object v0, v1, LX/10H;->A00:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, LX/1Ie;
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
    sget-object v0, LX/1Ie;->A03:LX/10H;

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


# virtual methods
.method public final A01(LX/18H;)LX/2bE;
    .locals 7

    .line 0
    new-instance v4, Lcom/facebook/graphql/query/GQSQStringShape0S0000000_I0;

    .line 1
    .line 2
    const/4 v3, 0x5

    .line 3
    invoke-direct {v4, v3}, Lcom/facebook/graphql/query/GQSQStringShape0S0000000_I0;-><init>(I)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    sget-object v0, LX/1Ic;->A02:Ljava/util/Set;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 11
    .line 12
    .line 13
    const-string/jumbo v0, "names"

    .line 14
    .line 15
    .line 16
    invoke-virtual {v4, v0, v1}, LX/1CE;->A07(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const/16 v2, 0x24bf

    .line 20
    .line 21
    iget-object v1, p0, LX/1Ie;->A01:LX/0li;

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    check-cast v6, LX/1ih;

    .line 29
    .line 30
    invoke-static {v4}, LX/1DC;->A00(LX/1CE;)LX/1DC;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-virtual {v5, p1}, LX/1DC;->A0D(LX/18H;)V

    .line 35
    .line 36
    .line 37
    const/16 v1, 0x2301

    .line 38
    .line 39
    iget-object v0, p0, LX/1Ie;->A01:LX/0li;

    .line 40
    .line 41
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/1Ih;

    .line 46
    .line 47
    iget-object v4, v0, LX/1Ih;->A00:LX/2GK;

    .line 48
    .line 49
    const-wide v2, 0x20310000105c0L

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    const-wide/32 v0, 0x6ddd00

    .line 55
    .line 56
    .line 57
    invoke-interface {v4, v2, v3, v0, v1}, LX/0qA;->BEl(JJ)J

    .line 58
    .line 59
    .line 60
    move-result-wide v2

    .line 61
    const-wide/16 v0, 0x3e8

    .line 62
    .line 63
    div-long/2addr v2, v0

    .line 64
    invoke-virtual {v5, v2, v3}, LX/1DC;->A0B(J)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v6, v5}, LX/1ih;->A03(LX/1DC;)LX/2bE;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    new-instance v3, LX/561;

    .line 72
    .line 73
    invoke-direct {v3, p0, p1}, LX/561;-><init>(LX/1Ie;LX/18H;)V

    .line 74
    .line 75
    .line 76
    const/16 v2, 0x2055

    .line 77
    .line 78
    iget-object v1, p0, LX/1Ie;->A01:LX/0li;

    .line 79
    .line 80
    const/4 v0, 0x2

    .line 81
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 86
    .line 87
    invoke-static {v4, v3, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 88
    .line 89
    .line 90
    return-object v4
    .line 91
    .line 92
    .line 93
.end method

.method public final declared-synchronized A02()V
    .locals 9

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, LX/1Ie;->A02:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-wide v3, p0, LX/1Ie;->A00:J

    .line 6
    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    const/4 v5, 0x3

    .line 10
    const/4 v6, 0x1

    .line 11
    cmp-long v0, v3, v1

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iput-boolean v6, p0, LX/1Ie;->A02:Z

    .line 16
    .line 17
    const/16 v1, 0x210b

    .line 18
    .line 19
    iget-object v0, p0, LX/1Ie;->A01:LX/0li;

    .line 20
    .line 21
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, LX/0q4;

    .line 26
    .line 27
    new-instance v1, LX/1If;

    .line 28
    .line 29
    invoke-direct {v1, p0}, LX/1If;-><init>(LX/1Ie;)V

    .line 30
    .line 31
    .line 32
    const v0, -0x5f18bc99

    .line 33
    .line 34
    .line 35
    invoke-static {v2, v1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v2, 0x4

    .line 40
    const v1, 0xa0f0

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, LX/1Ie;->A01:LX/0li;

    .line 44
    .line 45
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/01A;

    .line 50
    .line 51
    invoke-interface {v0}, LX/01A;->now()J

    .line 52
    .line 53
    .line 54
    move-result-wide v7

    .line 55
    iget-wide v0, p0, LX/1Ie;->A00:J

    .line 56
    .line 57
    sub-long/2addr v7, v0

    .line 58
    const/4 v2, 0x5

    .line 59
    const/16 v1, 0x2301

    .line 60
    .line 61
    iget-object v0, p0, LX/1Ie;->A01:LX/0li;

    .line 62
    .line 63
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, LX/1Ih;

    .line 68
    .line 69
    iget-object v4, v0, LX/1Ih;->A00:LX/2GK;

    .line 70
    .line 71
    const-wide v2, 0x20310000105c0L

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    const-wide/32 v0, 0x6ddd00

    .line 77
    .line 78
    .line 79
    invoke-interface {v4, v2, v3, v0, v1}, LX/0qA;->BEl(JJ)J

    .line 80
    .line 81
    .line 82
    move-result-wide v1

    .line 83
    cmp-long v0, v7, v1

    .line 84
    .line 85
    if-lez v0, :cond_1

    .line 86
    .line 87
    iput-boolean v6, p0, LX/1Ie;->A02:Z

    .line 88
    .line 89
    const/16 v1, 0x210b

    .line 90
    .line 91
    iget-object v0, p0, LX/1Ie;->A01:LX/0li;

    .line 92
    .line 93
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    check-cast v2, LX/0q4;

    .line 98
    .line 99
    new-instance v1, LX/846;

    .line 100
    .line 101
    invoke-direct {v1, p0}, LX/846;-><init>(LX/1Ie;)V

    .line 102
    .line 103
    .line 104
    const v0, -0x1a8d9c1b

    .line 105
    .line 106
    .line 107
    invoke-static {v2, v1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    .line 109
    .line 110
    :cond_1
    :goto_0
    monitor-exit p0

    .line 111
    return-void

    .line 112
    :catchall_0
    move-exception v0

    .line 113
    monitor-exit p0

    .line 114
    throw v0
    .line 115
.end method
