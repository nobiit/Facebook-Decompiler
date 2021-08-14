.class public final LX/1Jf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Jg;


# instance fields
.field public A00:LX/0li;

.field public A01:Lcom/google/common/util/concurrent/ListenableFuture;

.field public A02:Lcom/google/common/util/concurrent/ListenableFuture;

.field public A03:Lcom/google/common/util/concurrent/ListenableFuture;

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public final A07:Lcom/facebook/api/feedtype/FeedType;

.field public final A08:LX/1Ji;

.field public final A09:LX/19J;

.field public final A0A:LX/1Jj;

.field public final A0B:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(LX/0kw;LX/19J;Lcom/facebook/api/feedtype/FeedType;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/1Jf;->A06:Z

    .line 5
    .line 6
    iput-boolean v0, p0, LX/1Jf;->A05:Z

    .line 7
    .line 8
    iput-boolean v0, p0, LX/1Jf;->A04:Z

    .line 9
    .line 10
    new-instance v0, LX/1Jh;

    .line 11
    .line 12
    invoke-direct {v0, p0}, LX/1Jh;-><init>(LX/1Jf;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/1Jf;->A0B:Ljava/lang/Runnable;

    .line 16
    .line 17
    new-instance v1, LX/0li;

    .line 18
    .line 19
    const/16 v0, 0xb

    .line 20
    .line 21
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, LX/1Jf;->A00:LX/0li;

    .line 25
    .line 26
    iput-object p2, p0, LX/1Jf;->A09:LX/19J;

    .line 27
    .line 28
    new-instance v0, LX/1Ji;

    .line 29
    .line 30
    invoke-direct {v0, p0}, LX/1Ji;-><init>(LX/1Jf;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, LX/1Jf;->A08:LX/1Ji;

    .line 34
    .line 35
    new-instance v0, LX/1Jj;

    .line 36
    .line 37
    invoke-direct {v0, p0}, LX/1Jj;-><init>(LX/1Jf;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, LX/1Jf;->A0A:LX/1Jj;

    .line 41
    .line 42
    iput-object p3, p0, LX/1Jf;->A07:Lcom/facebook/api/feedtype/FeedType;

    .line 43
    .line 44
    return-void
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
.end method

.method private A00()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    .line 0
    const/16 v2, 0x20ff

    .line 1
    .line 2
    iget-object v1, p0, LX/1Jf;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, LX/2GK;

    .line 10
    .line 11
    const-wide v0, 0x10166000306b5L

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
    const/4 v2, 0x1

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/16 v2, 0xa

    .line 24
    .line 25
    const/16 v1, 0x2675

    .line 26
    .line 27
    iget-object v0, p0, LX/1Jf;->A00:LX/0li;

    .line 28
    .line 29
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    check-cast v4, LX/2KL;

    .line 34
    .line 35
    new-instance v3, LX/2Kj;

    .line 36
    .line 37
    invoke-direct {v3}, LX/2Kj;-><init>()V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, LX/1Jf;->A08:LX/1Ji;

    .line 41
    .line 42
    iput-object v0, v3, LX/2Kj;->A00:Ljava/lang/Runnable;

    .line 43
    .line 44
    sget-object v2, LX/2K9;->A0F:LX/2K9;

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    sget-object v0, LX/2K9;->A0A:LX/2K9;

    .line 48
    .line 49
    filled-new-array {v2, v0}, [LX/2K9;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v3, v0}, LX/2Kk;->A02([LX/2K9;)V

    .line 54
    .line 55
    .line 56
    new-array v1, v1, [Ljava/lang/Object;

    .line 57
    .line 58
    const-string v0, "FreshFeed Background Group Preparer"

    .line 59
    .line 60
    invoke-virtual {v3, v0, v1}, LX/2Kk;->A01(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3}, LX/2Kj;->A03()LX/2Vl;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const/4 v0, 0x1

    .line 68
    invoke-static {v4, v1, v0}, LX/2KL;->A01(LX/2KL;LX/2Vl;Z)LX/2WK;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    return-object v0

    .line 73
    :cond_0
    const/16 v1, 0x210b

    .line 74
    .line 75
    iget-object v0, p0, LX/1Jf;->A00:LX/0li;

    .line 76
    .line 77
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, LX/0q4;

    .line 82
    .line 83
    iget-object v0, p0, LX/1Jf;->A08:LX/1Ji;

    .line 84
    .line 85
    invoke-virtual {v1, v0}, LX/0q5;->DQe(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    return-object v0
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
.end method

.method private A01()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    .line 0
    const/16 v2, 0x20ff

    .line 1
    .line 2
    iget-object v1, p0, LX/1Jf;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, LX/2GK;

    .line 10
    .line 11
    const-wide v0, 0x10166000306b5L

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
    const/4 v2, 0x1

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/16 v2, 0xa

    .line 24
    .line 25
    const/16 v1, 0x2675

    .line 26
    .line 27
    iget-object v0, p0, LX/1Jf;->A00:LX/0li;

    .line 28
    .line 29
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    check-cast v4, LX/2KL;

    .line 34
    .line 35
    new-instance v3, LX/2Kj;

    .line 36
    .line 37
    invoke-direct {v3}, LX/2Kj;-><init>()V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, LX/1Jf;->A0A:LX/1Jj;

    .line 41
    .line 42
    iput-object v0, v3, LX/2Kj;->A00:Ljava/lang/Runnable;

    .line 43
    .line 44
    sget-object v2, LX/2K9;->A0F:LX/2K9;

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    sget-object v0, LX/2K9;->A0A:LX/2K9;

    .line 48
    .line 49
    filled-new-array {v2, v0}, [LX/2K9;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v3, v0}, LX/2Kk;->A02([LX/2K9;)V

    .line 54
    .line 55
    .line 56
    new-array v1, v1, [Ljava/lang/Object;

    .line 57
    .line 58
    const-string v0, "FreshFeed Background Row Preparer"

    .line 59
    .line 60
    invoke-virtual {v3, v0, v1}, LX/2Kk;->A01(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3}, LX/2Kj;->A03()LX/2Vl;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const/4 v0, 0x1

    .line 68
    invoke-static {v4, v1, v0}, LX/2KL;->A01(LX/2KL;LX/2Vl;Z)LX/2WK;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    return-object v0

    .line 73
    :cond_0
    const/16 v1, 0x210b

    .line 74
    .line 75
    iget-object v0, p0, LX/1Jf;->A00:LX/0li;

    .line 76
    .line 77
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, LX/0q4;

    .line 82
    .line 83
    iget-object v0, p0, LX/1Jf;->A0A:LX/1Jj;

    .line 84
    .line 85
    invoke-virtual {v1, v0}, LX/0q5;->DQe(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    return-object v0
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
.end method

.method public static declared-synchronized A02(LX/1Jf;)V
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    const-string v1, "FreshFeedStoryBackgroundPreparer.maybeFinishBackgroundRowPrepare"

    .line 2
    .line 3
    const v0, -0x6885dce9

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
    iget-boolean v0, p0, LX/1Jf;->A04:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, LX/1Jf;->A04:Z

    .line 15
    .line 16
    invoke-direct {p0}, LX/1Jf;->A01()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/1Jf;->A01:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 21
    .line 22
    const v0, -0xa9b7b36

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, LX/1Jf;->A01:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 28
    .line 29
    const v0, -0x27b4b68c
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    .line 31
    .line 32
    :goto_0
    :try_start_2
    invoke-static {v0}, LX/0AC;->A01(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 33
    .line 34
    .line 35
    monitor-exit p0

    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception v1

    .line 38
    const v0, -0x17d2a7a6

    .line 39
    .line 40
    .line 41
    :try_start_3
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 42
    .line 43
    .line 44
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 45
    :catchall_1
    move-exception v0

    .line 46
    monitor-exit p0

    .line 47
    throw v0
    .line 48
.end method

.method public static declared-synchronized A03(LX/1Jf;)V
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    const-string v1, "FreshFeedStoryBackgroundPreparer.maybeFinishGroupPrepare"

    .line 2
    .line 3
    const v0, 0x3c52ad83

    .line 4
    .line 5
    .line 6
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 7
    .line 8
    .line 9
    :try_start_1
    iget-boolean v0, p0, LX/1Jf;->A05:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, LX/1Jf;->A05:Z

    .line 15
    .line 16
    invoke-direct {p0}, LX/1Jf;->A00()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/1Jf;->A02:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 21
    .line 22
    const v0, 0x3b381769

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, LX/1Jf;->A02:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 28
    .line 29
    const-string v1, "FreshFeedStoryBackgroundPreparer.scheduleBackgroundRowPrepareLocked"

    .line 30
    .line 31
    const v0, -0x4a4f0ff9

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 35
    .line 36
    .line 37
    :try_start_2
    iget-object v0, p0, LX/1Jf;->A01:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    iput-boolean v0, p0, LX/1Jf;->A04:Z

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-direct {p0}, LX/1Jf;->A01()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/1Jf;->A01:Lcom/google/common/util/concurrent/ListenableFuture;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 50
    .line 51
    :goto_0
    :try_start_3
    const v0, 0x2fd0ef22

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 55
    .line 56
    .line 57
    const v0, -0x105996be
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 58
    .line 59
    .line 60
    :goto_1
    :try_start_4
    invoke-static {v0}, LX/0AC;->A01(I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 61
    .line 62
    .line 63
    monitor-exit p0

    .line 64
    return-void

    .line 65
    :catchall_0
    :try_start_5
    move-exception v1

    .line 66
    const v0, 0x7dc2f65b

    .line 67
    .line 68
    .line 69
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 70
    .line 71
    .line 72
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 73
    :catchall_1
    move-exception v1

    .line 74
    const v0, -0x4a9a05c5

    .line 75
    .line 76
    .line 77
    :try_start_6
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 78
    .line 79
    .line 80
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 81
    :catchall_2
    move-exception v0

    .line 82
    monitor-exit p0

    .line 83
    throw v0
.end method

.method public static A04(LX/1Jf;Ljava/util/List;)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/1Jf;->A09:LX/19J;

    .line 1
    .line 2
    const/16 v1, 0x2240

    .line 3
    .line 4
    iget-object v0, p0, LX/1Jf;->A00:LX/0li;

    .line 5
    .line 6
    const/4 v4, 0x4

    .line 7
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    check-cast v3, LX/14b;

    .line 12
    .line 13
    const-wide v1, 0x200d400180237L

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    const/16 v0, 0x8

    .line 19
    .line 20
    invoke-virtual {v3, v1, v2, v0}, LX/14c;->A02(JI)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {v5, v0, p1}, LX/19J;->A0E(ILjava/util/List;)V

    .line 25
    .line 26
    .line 27
    const/16 v1, 0x2240

    .line 28
    .line 29
    iget-object v0, p0, LX/1Jf;->A00:LX/0li;

    .line 30
    .line 31
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, LX/14b;

    .line 36
    .line 37
    const-wide v1, 0x100d4001b043fL

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    const/16 v0, 0xa

    .line 43
    .line 44
    invoke-virtual {v3, v1, v2, v0}, LX/14c;->A03(JI)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    iget-object v0, p0, LX/1Jf;->A09:LX/19J;

    .line 51
    .line 52
    invoke-virtual {v0, p1}, LX/19J;->A0F(Ljava/util/List;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    return-void
    .line 56
.end method


# virtual methods
.method public final D5C()V
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/1Jf;->A06:Z

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
    iget-object v0, p0, LX/1Jf;->A00:LX/0li;

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
    new-instance v0, LX/1vF;

    .line 18
    .line 19
    invoke-direct {v0, p0}, LX/1vF;-><init>(LX/1Jf;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, LX/0q5;->DQe(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/1Jf;->A03:Lcom/google/common/util/concurrent/ListenableFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 27
    .line 28
    monitor-exit v3

    .line 29
    const/4 v0, 0x1

    .line 30
    iput-boolean v0, p0, LX/1Jf;->A06:Z

    .line 31
    .line 32
    :cond_0
    const/4 v2, 0x7

    .line 33
    const/16 v1, 0x204b

    .line 34
    .line 35
    iget-object v0, p0, LX/1Jf;->A00:LX/0li;

    .line 36
    .line 37
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/0nT;

    .line 42
    .line 43
    invoke-interface {v0}, LX/0nT;->BmG()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    move-object v3, p0

    .line 50
    monitor-enter v3

    .line 51
    :try_start_1
    const-string v1, "FreshFeedStoryBackgroundPreparer.scheduleGroupPrepareAfterApplicationLoad"

    .line 52
    .line 53
    const v0, -0x26cad0d5

    .line 54
    .line 55
    .line 56
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 57
    .line 58
    .line 59
    :try_start_2
    iget-object v0, p0, LX/1Jf;->A02:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 60
    .line 61
    if-nez v0, :cond_1

    .line 62
    .line 63
    const/4 v2, 0x1

    .line 64
    const/16 v1, 0x210b

    .line 65
    .line 66
    iget-object v0, p0, LX/1Jf;->A00:LX/0li;

    .line 67
    .line 68
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, LX/0q4;

    .line 73
    .line 74
    iget-object v0, p0, LX/1Jf;->A08:LX/1Ji;

    .line 75
    .line 76
    invoke-virtual {v1, v0}, LX/0q5;->DQe(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, LX/1Jf;->A02:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 81
    .line 82
    :cond_1
    const v0, -0x21739df2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 83
    .line 84
    .line 85
    :try_start_3
    invoke-static {v0}, LX/0AC;->A01(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 86
    .line 87
    .line 88
    monitor-exit v3

    .line 89
    return-void

    .line 90
    :catchall_0
    move-exception v1

    .line 91
    const v0, -0x76aa0748

    .line 92
    .line 93
    .line 94
    :try_start_4
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 95
    .line 96
    .line 97
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 98
    :catchall_1
    move-exception v0

    .line 99
    monitor-exit v3

    .line 100
    throw v0

    .line 101
    :cond_2
    move-object v2, p0

    .line 102
    monitor-enter v2

    .line 103
    :try_start_5
    const-string v1, "FreshFeedStoryBackgroundPreparer.scheduleGroupPrepare"

    .line 104
    .line 105
    const v0, -0x31845c8a

    .line 106
    .line 107
    .line 108
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 109
    .line 110
    .line 111
    :try_start_6
    iget-object v0, p0, LX/1Jf;->A02:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 112
    .line 113
    if-eqz v0, :cond_3

    .line 114
    .line 115
    const/4 v0, 0x1

    .line 116
    iput-boolean v0, p0, LX/1Jf;->A05:Z

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_3
    invoke-direct {p0}, LX/1Jf;->A00()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iput-object v0, p0, LX/1Jf;->A02:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 124
    .line 125
    :goto_0
    const v0, -0x46390f46
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 126
    .line 127
    .line 128
    :try_start_7
    invoke-static {v0}, LX/0AC;->A01(I)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 129
    .line 130
    .line 131
    monitor-exit v2

    .line 132
    return-void

    .line 133
    :catchall_2
    move-exception v1

    .line 134
    const v0, -0x399b4e08

    .line 135
    .line 136
    .line 137
    :try_start_8
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 138
    .line 139
    .line 140
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 141
    :catchall_3
    move-exception v0

    .line 142
    monitor-exit v2

    .line 143
    throw v0
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
.end method

.method public final declared-synchronized reset()V
    .locals 5

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    const-string v1, "FreshFeedStoryBackgroundPreparer.reset"

    .line 2
    .line 3
    const v0, -0x7e72d116

    .line 4
    .line 5
    .line 6
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 7
    .line 8
    .line 9
    :try_start_1
    iget-object v0, p0, LX/1Jf;->A03:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0, v4}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, LX/1Jf;->A03:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 19
    .line 20
    :cond_0
    iput-boolean v4, p0, LX/1Jf;->A06:Z

    .line 21
    .line 22
    iget-object v0, p0, LX/1Jf;->A02:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-interface {v0, v4}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, LX/1Jf;->A02:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 30
    .line 31
    :cond_1
    iput-boolean v4, p0, LX/1Jf;->A05:Z

    .line 32
    .line 33
    iget-object v0, p0, LX/1Jf;->A01:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-interface {v0, v4}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 38
    .line 39
    .line 40
    iput-object v1, p0, LX/1Jf;->A01:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 41
    .line 42
    :cond_2
    iput-boolean v4, p0, LX/1Jf;->A04:Z

    .line 43
    .line 44
    iget-object v3, p0, LX/1Jf;->A0B:Ljava/lang/Runnable;

    .line 45
    .line 46
    const/16 v2, 0x210b

    .line 47
    .line 48
    iget-object v1, p0, LX/1Jf;->A00:LX/0li;

    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, LX/0q4;

    .line 56
    .line 57
    invoke-virtual {v0, v3}, LX/0q5;->DQe(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 58
    .line 59
    .line 60
    const-string v1, "FreshFeedStoryBackgroundPreparer.cleanUpCacheAdapterFactory"

    .line 61
    .line 62
    const v0, 0x7015aac

    .line 63
    .line 64
    .line 65
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 66
    .line 67
    .line 68
    const/4 v2, 0x2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 69
    :try_start_2
    const/16 v1, 0x2253

    .line 70
    .line 71
    iget-object v0, p0, LX/1Jf;->A00:LX/0li;

    .line 72
    .line 73
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, LX/16N;

    .line 78
    .line 79
    invoke-virtual {v0}, LX/16N;->A00()LX/1ly;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    if-eqz v3, :cond_4

    .line 84
    .line 85
    iget-object v1, v3, LX/1ly;->A04:Ljava/lang/Object;

    .line 86
    .line 87
    monitor-enter v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 88
    :try_start_3
    iget-object v0, v3, LX/1ly;->A01:LX/151;

    .line 89
    .line 90
    invoke-virtual {v0}, LX/151;->A07()V

    .line 91
    .line 92
    .line 93
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 94
    :try_start_4
    iget-object v2, v3, LX/1ly;->A05:Ljava/lang/Object;

    .line 95
    .line 96
    monitor-enter v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 97
    :try_start_5
    iget-boolean v0, v3, LX/1ly;->A00:Z

    .line 98
    .line 99
    if-eqz v0, :cond_3

    .line 100
    .line 101
    iget-object v1, v3, LX/1ly;->A03:LX/1lI;

    .line 102
    .line 103
    instance-of v0, v1, LX/1lY;

    .line 104
    .line 105
    if-eqz v0, :cond_3

    .line 106
    .line 107
    check-cast v1, LX/1lY;

    .line 108
    .line 109
    invoke-interface {v1, v3}, LX/1lY;->D0K(LX/1m0;)V

    .line 110
    .line 111
    .line 112
    iput-boolean v4, v3, LX/1ly;->A00:Z

    .line 113
    .line 114
    :cond_3
    monitor-exit v2

    .line 115
    goto :goto_1

    .line 116
    :catchall_0
    move-exception v0

    .line 117
    monitor-exit v2

    .line 118
    goto :goto_0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 119
    :catchall_1
    :try_start_6
    move-exception v0

    .line 120
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 121
    :goto_0
    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 122
    :cond_4
    :goto_1
    :try_start_8
    const v0, -0x7c05bf92

    .line 123
    .line 124
    .line 125
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 126
    .line 127
    .line 128
    const v0, 0x700ccf83
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 129
    .line 130
    .line 131
    :try_start_9
    invoke-static {v0}, LX/0AC;->A01(I)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 132
    .line 133
    .line 134
    monitor-exit p0

    .line 135
    return-void

    .line 136
    :catchall_2
    :try_start_a
    move-exception v1

    .line 137
    const v0, 0x760b3b24

    .line 138
    .line 139
    .line 140
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 141
    .line 142
    .line 143
    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 144
    :catchall_3
    move-exception v1

    .line 145
    const v0, 0x2109b52a

    .line 146
    .line 147
    .line 148
    :try_start_b
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 149
    .line 150
    .line 151
    throw v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 152
    :catchall_4
    move-exception v0

    .line 153
    monitor-exit p0

    .line 154
    throw v0
    .line 155
    .line 156
.end method
