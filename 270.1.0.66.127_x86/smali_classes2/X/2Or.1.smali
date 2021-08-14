.class public final LX/2Or;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Jg;


# instance fields
.field public A00:LX/0li;

.field public A01:Lcom/google/common/util/concurrent/ListenableFuture;

.field public A02:Lcom/google/common/util/concurrent/ListenableFuture;

.field public A03:Z

.field public A04:Z

.field public final A05:LX/19J;

.field public final A06:LX/2Ow;

.field public final A07:LX/2Ot;

.field public final A08:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(LX/0kw;LX/19J;Lcom/facebook/api/feedtype/FeedType;Lcom/facebook/inject/APAProviderShape0S0000000_I0;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/2Or;->A04:Z

    .line 5
    .line 6
    iput-boolean v0, p0, LX/2Or;->A03:Z

    .line 7
    .line 8
    new-instance v0, LX/2Os;

    .line 9
    .line 10
    invoke-direct {v0, p0}, LX/2Os;-><init>(LX/2Or;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LX/2Or;->A08:Ljava/lang/Runnable;

    .line 14
    .line 15
    new-instance v1, LX/0li;

    .line 16
    .line 17
    const/4 v0, 0x7

    .line 18
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, LX/2Or;->A00:LX/0li;

    .line 22
    .line 23
    iput-object p2, p0, LX/2Or;->A05:LX/19J;

    .line 24
    .line 25
    new-instance v3, LX/2Ot;

    .line 26
    .line 27
    invoke-direct {v3, p4, p3}, LX/2Ot;-><init>(LX/0kw;Lcom/facebook/api/feedtype/FeedType;)V

    .line 28
    .line 29
    .line 30
    iput-object v3, p0, LX/2Or;->A07:LX/2Ot;

    .line 31
    .line 32
    new-instance v0, LX/2Ow;

    .line 33
    .line 34
    invoke-direct {v0, p0}, LX/2Ow;-><init>(LX/2Or;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, LX/2Or;->A06:LX/2Ow;

    .line 38
    .line 39
    const/16 v2, 0x268d

    .line 40
    .line 41
    iget-object v1, v3, LX/2Ot;->A00:LX/0li;

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, LX/2Mu;

    .line 49
    .line 50
    iget-object v1, v3, LX/2Ot;->A01:Lcom/facebook/api/feedtype/FeedType;

    .line 51
    .line 52
    iget-object v0, v3, LX/2Ot;->A02:LX/2Mt;

    .line 53
    .line 54
    invoke-virtual {v2, v1, v0}, LX/2Mu;->A00(Lcom/facebook/api/feedtype/FeedType;LX/2Mt;)V

    .line 55
    .line 56
    .line 57
    return-void
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
.end method

.method public static declared-synchronized A00(LX/2Or;)V
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    const-string v1, "FreshFeedStoryBackgroundPreparer.maybeFinishPrepare"

    .line 2
    .line 3
    const v0, -0x1ca1c77

    .line 4
    .line 5
    .line 6
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    .line 8
    .line 9
    :try_start_1
    iget-boolean v0, p0, LX/2Or;->A03:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, LX/2Or;->A03:Z

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    const/16 v1, 0x210b

    .line 18
    .line 19
    iget-object v0, p0, LX/2Or;->A00:LX/0li;

    .line 20
    .line 21
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, LX/0q4;

    .line 26
    .line 27
    iget-object v0, p0, LX/2Or;->A06:LX/2Ow;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, LX/0q5;->DQe(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/2Or;->A01:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 34
    .line 35
    const v0, 0x5b53a942

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v0, 0x0

    .line 40
    iput-object v0, p0, LX/2Or;->A01:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 41
    .line 42
    const v0, -0x2e9db094
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    .line 44
    .line 45
    :goto_0
    :try_start_2
    invoke-static {v0}, LX/0AC;->A01(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 46
    .line 47
    .line 48
    monitor-exit p0

    .line 49
    return-void

    .line 50
    :catchall_0
    move-exception v1

    .line 51
    const v0, 0x2b404d2f

    .line 52
    .line 53
    .line 54
    :try_start_3
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 55
    .line 56
    .line 57
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 58
    :catchall_1
    move-exception v0

    .line 59
    monitor-exit p0

    .line 60
    throw v0
.end method


# virtual methods
.method public final D5C()V
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/2Or;->A04:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    move-object v3, p0

    .line 5
    monitor-enter v3

    .line 6
    const/4 v2, 0x0

    .line 7
    :try_start_0
    const/16 v1, 0x2109

    .line 8
    .line 9
    iget-object v0, p0, LX/2Or;->A00:LX/0li;

    .line 10
    .line 11
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, LX/0q4;

    .line 16
    .line 17
    new-instance v0, LX/2a3;

    .line 18
    .line 19
    invoke-direct {v0, p0}, LX/2a3;-><init>(LX/2Or;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, LX/0q5;->DQe(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/2Or;->A02:Lcom/google/common/util/concurrent/ListenableFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 27
    .line 28
    monitor-exit v3

    .line 29
    const/4 v0, 0x1

    .line 30
    iput-boolean v0, p0, LX/2Or;->A04:Z

    .line 31
    .line 32
    :cond_0
    move-object v3, p0

    .line 33
    monitor-enter v3

    .line 34
    :try_start_1
    const-string v1, "FreshFeedStoryBackgroundPreparer.schedulePrepare"

    .line 35
    .line 36
    const v0, 0x2342653a

    .line 37
    .line 38
    .line 39
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 40
    .line 41
    .line 42
    :try_start_2
    iget-object v0, p0, LX/2Or;->A01:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 43
    .line 44
    const/4 v2, 0x1

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    iput-boolean v2, p0, LX/2Or;->A03:Z

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const/16 v1, 0x210b

    .line 51
    .line 52
    iget-object v0, p0, LX/2Or;->A00:LX/0li;

    .line 53
    .line 54
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, LX/0q4;

    .line 59
    .line 60
    iget-object v0, p0, LX/2Or;->A06:LX/2Ow;

    .line 61
    .line 62
    invoke-virtual {v1, v0}, LX/0q5;->DQe(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, LX/2Or;->A01:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 67
    .line 68
    :goto_0
    const v0, 0x656dcdde
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 69
    .line 70
    .line 71
    :try_start_3
    invoke-static {v0}, LX/0AC;->A01(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 72
    .line 73
    .line 74
    monitor-exit v3

    .line 75
    return-void

    .line 76
    :catchall_0
    move-exception v1

    .line 77
    const v0, 0x46877549

    .line 78
    .line 79
    .line 80
    :try_start_4
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 81
    .line 82
    .line 83
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 84
    :catchall_1
    move-exception v0

    .line 85
    monitor-exit v3

    .line 86
    throw v0
    .line 87
.end method

.method public final declared-synchronized reset()V
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    const-string v1, "FreshFeedStoryBackgroundPreparer.reset"

    .line 2
    .line 3
    const v0, -0x1b792711    # -1.9899963E22f

    .line 4
    .line 5
    .line 6
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    .line 8
    .line 9
    :try_start_1
    iget-object v0, p0, LX/2Or;->A02:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 16
    .line 17
    .line 18
    iput-object v2, p0, LX/2Or;->A02:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 19
    .line 20
    :cond_0
    iput-boolean v1, p0, LX/2Or;->A04:Z

    .line 21
    .line 22
    iget-object v0, p0, LX/2Or;->A01:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-interface {v0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 27
    .line 28
    .line 29
    iput-object v2, p0, LX/2Or;->A01:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 30
    .line 31
    :cond_1
    iput-boolean v1, p0, LX/2Or;->A03:Z

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    const/16 v1, 0x210b

    .line 35
    .line 36
    iget-object v0, p0, LX/2Or;->A00:LX/0li;

    .line 37
    .line 38
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, LX/0q4;

    .line 43
    .line 44
    iget-object v0, p0, LX/2Or;->A08:Ljava/lang/Runnable;

    .line 45
    .line 46
    invoke-virtual {v1, v0}, LX/0q5;->DQe(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 47
    .line 48
    .line 49
    const v0, 0x2f142286
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    .line 51
    .line 52
    :try_start_2
    invoke-static {v0}, LX/0AC;->A01(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 53
    .line 54
    .line 55
    monitor-exit p0

    .line 56
    return-void

    .line 57
    :catchall_0
    move-exception v1

    .line 58
    const v0, -0x40f5d508

    .line 59
    .line 60
    .line 61
    :try_start_3
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 62
    .line 63
    .line 64
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 65
    :catchall_1
    move-exception v0

    .line 66
    monitor-exit p0

    .line 67
    throw v0
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
.end method
