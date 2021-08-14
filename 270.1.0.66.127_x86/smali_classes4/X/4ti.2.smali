.class public final LX/4ti;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/4tU;

.field public A01:LX/0li;

.field public A02:Lcom/google/common/util/concurrent/ListenableFuture;

.field public A03:Z

.field public final A04:LX/0r1;

.field public final A05:Ljava/lang/Runnable;

.field public mStateCallback:LX/18F;


# direct methods
.method public constructor <init>(LX/0kw;LX/0r1;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/4tj;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/4tj;-><init>(LX/4ti;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/4ti;->A05:Ljava/lang/Runnable;

    .line 9
    .line 10
    new-instance v1, LX/0li;

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, LX/4ti;->A01:LX/0li;

    .line 17
    .line 18
    iput-object p2, p0, LX/4ti;->A04:LX/0r1;

    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public static A00(LX/4ti;)V
    .locals 6

    .line 0
    const/16 v1, 0x21b5

    .line 1
    .line 2
    iget-object v2, p0, LX/4ti;->A01:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v5

    .line 9
    check-cast v5, LX/0y2;

    .line 10
    .line 11
    iget-object v4, p0, LX/4ti;->A05:Ljava/lang/Runnable;

    .line 12
    .line 13
    const/16 v1, 0x249e

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/1gM;

    .line 21
    .line 22
    const/16 v2, 0x20ff

    .line 23
    .line 24
    iget-object v1, v0, LX/1gM;->A00:LX/0li;

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, LX/2GK;

    .line 32
    .line 33
    const-wide v1, 0x206ad000809a4L

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    const/16 v0, 0x1388

    .line 39
    .line 40
    invoke-interface {v3, v1, v2, v0}, LX/0qA;->BAC(JI)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    int-to-long v0, v0

    .line 45
    invoke-virtual {v5, v4, v0, v1}, LX/0y2;->A03(Ljava/lang/Runnable;J)V

    .line 46
    .line 47
    .line 48
    return-void
    .line 49
.end method


# virtual methods
.method public final declared-synchronized A01()V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, LX/4ti;->A03:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LX/4ti;->A00:LX/4tU;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, LX/4ti;->A03:Z

    .line 11
    .line 12
    invoke-static {p0}, LX/4ti;->A00(LX/4ti;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    :cond_0
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    monitor-exit p0

    .line 19
    throw v0
.end method

.method public poke()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/4ti;->A00:LX/4tU;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    new-instance v2, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;

    .line 6
    .line 7
    const/16 v0, 0x51

    .line 8
    .line 9
    invoke-direct {v2, v0}, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/4ti;->A00:LX/4tU;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    iget-object v0, v0, LX/4tU;->A02:LX/4tT;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/4tT;->A01()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/16 v0, 0x28

    .line 24
    .line 25
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;->A0H(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    invoke-static {v2}, LX/1DC;->A00(LX/1CE;)LX/1DC;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    iget-object v0, p0, LX/4ti;->A00:LX/4tU;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    iget-object v0, v0, LX/4tU;->A03:LX/50l;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-virtual {v0}, LX/50l;->A02()Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    :goto_0
    if-eqz v4, :cond_1

    .line 45
    .line 46
    iput-object v4, v3, LX/1DC;->A00:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 47
    .line 48
    :cond_1
    const/4 v2, 0x2

    .line 49
    const/16 v1, 0x24bf

    .line 50
    .line 51
    iget-object v0, p0, LX/4ti;->A01:LX/0li;

    .line 52
    .line 53
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LX/1ih;

    .line 58
    .line 59
    invoke-virtual {v0, v3}, LX/1ih;->A03(LX/1DC;)LX/2bE;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    iput-object v3, p0, LX/4ti;->A02:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 64
    .line 65
    iget-object v0, p0, LX/4ti;->A00:LX/4tU;

    .line 66
    .line 67
    iget-object v0, v0, LX/4tU;->A02:LX/4tT;

    .line 68
    .line 69
    iget-boolean v2, v0, LX/4tT;->A03:Z

    .line 70
    .line 71
    new-instance v1, LX/8dz;

    .line 72
    .line 73
    invoke-direct {v1, p0, v2, v4}, LX/8dz;-><init>(LX/4ti;ZLcom/facebook/auth/viewercontext/ViewerContext;)V

    .line 74
    .line 75
    .line 76
    iput-object v1, p0, LX/4ti;->mStateCallback:LX/18F;

    .line 77
    .line 78
    sget-object v0, LX/0x6;->A01:LX/0x6;

    .line 79
    .line 80
    invoke-static {v3, v1, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_2
    const/4 v4, 0x0

    .line 85
    goto :goto_0
.end method
