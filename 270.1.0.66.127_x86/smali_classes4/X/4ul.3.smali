.class public final LX/4ul;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:LX/0li;

.field public final A02:Ljava/util/PriorityQueue;

.field public final A03:LX/0AT;

.field public final A04:Ljava/lang/Runnable;

.field public volatile A05:J


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/4un;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/4un;-><init>(LX/4ul;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/4ul;->A04:Ljava/lang/Runnable;

    .line 9
    .line 10
    const-wide/16 v0, -0x1

    .line 11
    .line 12
    iput-wide v0, p0, LX/4ul;->A00:J

    .line 13
    .line 14
    new-instance v1, LX/0li;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, LX/4ul;->A01:LX/0li;

    .line 21
    .line 22
    sget-object v0, Lcom/facebook/common/time/RealtimeSinceBootClock;->A00:Lcom/facebook/common/time/RealtimeSinceBootClock;

    .line 23
    .line 24
    iput-object v0, p0, LX/4ul;->A03:LX/0AT;

    .line 25
    .line 26
    new-instance v0, Ljava/util/PriorityQueue;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/PriorityQueue;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, LX/4ul;->A02:Ljava/util/PriorityQueue;

    .line 32
    .line 33
    return-void
.end method

.method public static A00(LX/4ul;J)V
    .locals 3

    .line 0
    const/16 v2, 0x21b5

    .line 1
    .line 2
    iget-object v1, p0, LX/4ul;->A01:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LX/0y2;

    .line 10
    .line 11
    iget-object v0, p0, LX/4ul;->A04:Ljava/lang/Runnable;

    .line 12
    .line 13
    invoke-virtual {v1, v0, p1, p2}, LX/0y2;->A03(Ljava/lang/Runnable;J)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
.end method


# virtual methods
.method public final A01()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/4ul;->A02:Ljava/util/PriorityQueue;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    const-wide/16 v0, -0x1

    .line 4
    .line 5
    iput-wide v0, p0, LX/4ul;->A00:J

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/16 v1, 0x21b5

    .line 9
    .line 10
    iget-object v0, p0, LX/4ul;->A01:LX/0li;

    .line 11
    .line 12
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/0y2;

    .line 17
    .line 18
    invoke-virtual {v0}, LX/0y2;->A00()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/4ul;->A02:Ljava/util/PriorityQueue;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 24
    .line 25
    .line 26
    monitor-exit v3

    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw v0
.end method

.method public final A02()V
    .locals 6

    .line 0
    iget-object v5, p0, LX/4ul;->A02:Ljava/util/PriorityQueue;

    .line 1
    .line 2
    monitor-enter v5

    .line 3
    :try_start_0
    iget-wide v3, p0, LX/4ul;->A00:J

    .line 4
    .line 5
    const-wide/16 v1, -0x1

    .line 6
    .line 7
    cmp-long v0, v3, v1

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LX/4ul;->A03:LX/0AT;

    .line 12
    .line 13
    invoke-interface {v0}, LX/0AT;->now()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    iput-wide v0, p0, LX/4ul;->A00:J

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    const/16 v1, 0x21b5

    .line 21
    .line 22
    iget-object v0, p0, LX/4ul;->A01:LX/0li;

    .line 23
    .line 24
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/0y2;

    .line 29
    .line 30
    invoke-virtual {v0}, LX/0y2;->A00()V

    .line 31
    .line 32
    .line 33
    :cond_0
    monitor-exit v5

    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    throw v0
.end method

.method public final A03()V
    .locals 10

    .line 0
    iget-object v9, p0, LX/4ul;->A02:Ljava/util/PriorityQueue;

    .line 1
    .line 2
    monitor-enter v9

    .line 3
    :try_start_0
    iget-object v0, p0, LX/4ul;->A02:Ljava/util/PriorityQueue;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, LX/4ul;->A03:LX/0AT;

    .line 12
    .line 13
    invoke-interface {v0}, LX/0AT;->now()J

    .line 14
    .line 15
    .line 16
    move-result-wide v7

    .line 17
    iget-wide v0, p0, LX/4ul;->A00:J

    .line 18
    .line 19
    sub-long/2addr v7, v0

    .line 20
    const-wide/16 v3, 0x0

    .line 21
    .line 22
    cmp-long v1, v7, v3

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    if-lez v1, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    :cond_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 29
    .line 30
    .line 31
    iget-wide v5, p0, LX/4ul;->A05:J

    .line 32
    .line 33
    add-long/2addr v5, v7

    .line 34
    const/4 v2, 0x0

    .line 35
    :goto_0
    iget-object v0, p0, LX/4ul;->A02:Ljava/util/PriorityQueue;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    iget-object v0, p0, LX/4ul;->A02:Ljava/util/PriorityQueue;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/9yX;

    .line 50
    .line 51
    iget-wide v7, v0, LX/9yX;->A00:J

    .line 52
    .line 53
    cmp-long v0, v7, v5

    .line 54
    .line 55
    if-gez v0, :cond_1

    .line 56
    .line 57
    iget-object v0, p0, LX/4ul;->A02:Ljava/util/PriorityQueue;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, LX/9yX;

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    const-wide/16 v0, -0x1

    .line 67
    .line 68
    iput-wide v0, p0, LX/4ul;->A00:J

    .line 69
    .line 70
    if-eqz v2, :cond_2

    .line 71
    .line 72
    iget-object v0, p0, LX/4ul;->A02:Ljava/util/PriorityQueue;

    .line 73
    .line 74
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    invoke-static {p0, v3, v4}, LX/4ul;->A00(LX/4ul;J)V

    .line 78
    .line 79
    .line 80
    :cond_2
    monitor-exit v9

    .line 81
    return-void

    .line 82
    :catchall_0
    move-exception v0

    .line 83
    monitor-exit v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    throw v0
    .line 85
.end method

.method public final A04(Ljava/lang/Object;LX/4ts;LX/4tu;)V
    .locals 15

    .line 0
    move-object/from16 v0, p2

    .line 1
    .line 2
    move-object/from16 v8, p1

    .line 3
    .line 4
    invoke-interface {v0, v8}, LX/4ts;->AzM(Ljava/lang/Object;)J

    .line 5
    .line 6
    .line 7
    move-result-wide v2

    .line 8
    invoke-interface {v0, v8}, LX/4ts;->B2S(Ljava/lang/Object;)J

    .line 9
    .line 10
    .line 11
    move-result-wide v4

    .line 12
    add-long v6, v4, v2

    .line 13
    .line 14
    iget-wide v0, p0, LX/4ul;->A00:J

    .line 15
    .line 16
    const-wide/16 v13, 0x0

    .line 17
    .line 18
    const-wide/16 v11, -0x1

    .line 19
    .line 20
    cmp-long v9, v0, v11

    .line 21
    .line 22
    move-object/from16 v11, p3

    .line 23
    .line 24
    if-eqz v9, :cond_1

    .line 25
    .line 26
    iget-object v3, p0, LX/4ul;->A02:Ljava/util/PriorityQueue;

    .line 27
    .line 28
    monitor-enter v3

    .line 29
    :try_start_0
    iget-object v1, p0, LX/4ul;->A02:Ljava/util/PriorityQueue;

    .line 30
    .line 31
    new-instance v0, LX/9yX;

    .line 32
    .line 33
    invoke-direct {v0, v6, v7, v8, v11}, LX/9yX;-><init>(JLjava/lang/Object;LX/4tu;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    iget-wide v1, p0, LX/4ul;->A05:J

    .line 40
    .line 41
    cmp-long v0, v1, v13

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    iget-wide v4, p0, LX/4ul;->A05:J

    .line 46
    .line 47
    :cond_0
    iput-wide v4, p0, LX/4ul;->A05:J

    .line 48
    .line 49
    monitor-exit v3

    .line 50
    return-void

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    monitor-exit v3

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    cmp-long v0, v2, v13

    .line 55
    .line 56
    if-gtz v0, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    invoke-interface {v11, v8}, LX/4tu;->C6t(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iput-wide v6, p0, LX/4ul;->A05:J

    .line 62
    .line 63
    return-void

    .line 64
    :cond_2
    iget-object v9, p0, LX/4ul;->A02:Ljava/util/PriorityQueue;

    .line 65
    .line 66
    monitor-enter v9

    .line 67
    :try_start_1
    iget-object v1, p0, LX/4ul;->A02:Ljava/util/PriorityQueue;

    .line 68
    .line 69
    new-instance v0, LX/9yX;

    .line 70
    .line 71
    invoke-direct {v0, v6, v7, v8, v11}, LX/9yX;-><init>(JLjava/lang/Object;LX/4tu;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, LX/4ul;->A02:Ljava/util/PriorityQueue;

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    const/4 v1, 0x1

    .line 84
    if-eq v0, v1, :cond_4

    .line 85
    .line 86
    iget-object v0, p0, LX/4ul;->A02:Ljava/util/PriorityQueue;

    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    const/4 v8, 0x0

    .line 93
    if-gt v0, v1, :cond_3

    .line 94
    .line 95
    const/4 v1, 0x0

    .line 96
    :cond_3
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, LX/4ul;->A02:Ljava/util/PriorityQueue;

    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, LX/9yX;

    .line 106
    .line 107
    iget-wide v4, v0, LX/9yX;->A00:J

    .line 108
    .line 109
    cmp-long v0, v6, v4

    .line 110
    .line 111
    if-gez v0, :cond_5

    .line 112
    .line 113
    const/16 v1, 0x21b5

    .line 114
    .line 115
    iget-object v0, p0, LX/4ul;->A01:LX/0li;

    .line 116
    .line 117
    invoke-static {v8, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, LX/0y2;

    .line 122
    .line 123
    invoke-virtual {v0}, LX/0y2;->A00()V

    .line 124
    .line 125
    .line 126
    :cond_4
    invoke-static {p0, v2, v3}, LX/4ul;->A00(LX/4ul;J)V

    .line 127
    .line 128
    .line 129
    :cond_5
    monitor-exit v9

    .line 130
    return-void

    .line 131
    :catchall_1
    move-exception v0

    .line 132
    monitor-exit v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 133
    :goto_0
    throw v0
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
.end method

.method public getBackgroundTimeMs()J
    .locals 2

    .line 0
    iget-wide v0, p0, LX/4ul;->A00:J

    .line 1
    .line 2
    return-wide v0
.end method
