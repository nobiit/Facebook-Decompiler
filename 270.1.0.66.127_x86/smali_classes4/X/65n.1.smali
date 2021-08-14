.class public final LX/65n;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0li;

.field public A01:Z


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
    iput-boolean v0, p0, LX/65n;->A01:Z

    .line 5
    .line 6
    new-instance v1, LX/0li;

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, LX/65n;->A00:LX/0li;

    .line 13
    .line 14
    return-void
    .line 15
.end method


# virtual methods
.method public final A00()V
    .locals 3

    .line 0
    const/16 v2, 0x22cb

    .line 1
    .line 2
    iget-object v1, p0, LX/65n;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/1EA;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/1EA;->A04()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final A01()V
    .locals 3

    .line 0
    const/16 v2, 0x22cb

    .line 1
    .line 2
    iget-object v1, p0, LX/65n;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/1EA;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/1EA;->A05()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final A02()V
    .locals 3

    .line 0
    const/16 v2, 0x22cb

    .line 1
    .line 2
    iget-object v1, p0, LX/65n;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/1EA;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/1EA;->A06()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final A03(LX/78K;)V
    .locals 5

    .line 0
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    const/16 v2, 0x24bf

    .line 4
    .line 5
    iget-object v1, p0, LX/65n;->A00:LX/0li;

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    check-cast v3, LX/1ih;

    .line 13
    .line 14
    new-instance v1, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;

    .line 15
    .line 16
    const/16 v0, 0x1d

    .line 17
    .line 18
    invoke-direct {v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, LX/1DC;->A00(LX/1CE;)LX/1DC;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    sget-object v0, LX/18H;->A02:LX/18H;

    .line 26
    .line 27
    invoke-virtual {v2, v0}, LX/1DC;->A0D(LX/18H;)V

    .line 28
    .line 29
    .line 30
    const-wide/32 v0, 0x15180

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v0, v1}, LX/1DC;->A0B(J)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v2}, LX/1ih;->A03(LX/1DC;)LX/2bE;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    new-instance v3, LX/Gzy;

    .line 41
    .line 42
    invoke-direct {v3, p0, p1}, LX/Gzy;-><init>(LX/65n;LX/78K;)V

    .line 43
    .line 44
    .line 45
    const/16 v2, 0x207b

    .line 46
    .line 47
    iget-object v1, p0, LX/65n;->A00:LX/0li;

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 55
    .line 56
    invoke-static {v4, v3, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 57
    .line 58
    .line 59
    return-void
    .line 60
.end method

.method public final A04(LX/78K;)V
    .locals 7

    .line 0
    const-string v1, "StoriesPrivacySettingsFetcher.fetchAndSubscribe"

    .line 1
    .line 2
    const v0, 0x337fa743

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/16 v1, 0x22cb

    .line 13
    .line 14
    iget-object v0, p0, LX/65n;->A00:LX/0li;

    .line 15
    .line 16
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    check-cast v6, LX/1EA;

    .line 21
    .line 22
    const-string v5, "StoriesPrivacySettingsFetcher"

    .line 23
    .line 24
    new-instance v1, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;

    .line 25
    .line 26
    const/16 v0, 0x1d

    .line 27
    .line 28
    invoke-direct {v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, LX/1DC;->A00(LX/1CE;)LX/1DC;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    sget-object v0, LX/18H;->A02:LX/18H;

    .line 36
    .line 37
    invoke-virtual {v4, v0}, LX/1DC;->A0D(LX/18H;)V

    .line 38
    .line 39
    .line 40
    const-wide/32 v0, 0x15180

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4, v0, v1}, LX/1DC;->A0B(J)V

    .line 44
    .line 45
    .line 46
    new-instance v3, LX/Gzy;

    .line 47
    .line 48
    invoke-direct {v3, p0, p1}, LX/Gzy;-><init>(LX/65n;LX/78K;)V

    .line 49
    .line 50
    .line 51
    const/4 v2, 0x1

    .line 52
    const/16 v1, 0x207b

    .line 53
    .line 54
    iget-object v0, p0, LX/65n;->A00:LX/0li;

    .line 55
    .line 56
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 61
    .line 62
    invoke-virtual {v6, v5, v4, v3, v0}, LX/1EA;->A08(Ljava/lang/String;LX/1DC;LX/0r1;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    .line 64
    .line 65
    const v0, 0x4bd76b6c    # 2.823548E7f

    .line 66
    .line 67
    .line 68
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :catchall_0
    move-exception v1

    .line 73
    const v0, -0x3ff510f

    .line 74
    .line 75
    .line 76
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 77
    .line 78
    .line 79
    throw v1
.end method
