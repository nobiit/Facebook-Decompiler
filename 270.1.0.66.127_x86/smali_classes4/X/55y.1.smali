.class public final LX/55y;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/4ad;

.field public A01:Z

.field public final A02:J

.field public final A03:Landroid/os/Handler;

.field public final A04:LX/0AO;

.field public final A05:LX/2G3;

.field public final A06:LX/01A;

.field public final A07:LX/55z;

.field public final A08:LX/4aa;

.field public final A09:LX/560;

.field public final A0A:LX/0mI;

.field public final A0B:LX/0mI;

.field public final A0C:LX/2GK;

.field public final A0D:Lcom/facebook/quicklog/QuickPerformanceLogger;

.field public final A0E:Ljava/lang/String;

.field public final A0F:Ljava/lang/String;

.field public final A0G:Ljava/util/Queue;

.field public final A0H:Ljava/util/concurrent/ExecutorService;

.field public final A0I:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A0J:Ljava/util/concurrent/locks/ReentrantLock;

.field public final A0K:I

.field public final A0L:LX/39d;

.field public final A0M:Lcom/google/common/base/Function;

.field public final A0N:Z

.field public volatile A0O:LX/3wP;

.field public volatile A0P:Z

.field public volatile A0Q:Z

.field public volatile A0R:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;JLcom/google/common/base/Function;ZILX/2G3;Landroid/os/Handler;Lcom/facebook/quicklog/QuickPerformanceLogger;LX/01A;LX/0AO;Lcom/facebook/inject/APAProviderShape0S0000000_I0;LX/0mI;LX/0mI;Ljava/util/concurrent/ExecutorService;LX/0mI;LX/2GK;)V
    .locals 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/55y;->A0I:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    .line 11
    new-instance v0, LX/55z;

    .line 12
    .line 13
    invoke-direct {v0}, LX/55z;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/55y;->A07:LX/55z;

    .line 17
    .line 18
    new-instance v0, LX/3UN;

    .line 19
    .line 20
    invoke-direct {v0, p0}, LX/3UN;-><init>(LX/55y;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/55y;->A0J:Ljava/util/concurrent/locks/ReentrantLock;

    .line 24
    .line 25
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LX/55y;->A0G:Ljava/util/Queue;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput-boolean v0, p0, LX/55y;->A01:Z

    .line 34
    .line 35
    iput-boolean v0, p0, LX/55y;->A0Q:Z

    .line 36
    .line 37
    iput-boolean v0, p0, LX/55y;->A0P:Z

    .line 38
    .line 39
    iput-object p1, p0, LX/55y;->A0F:Ljava/lang/String;

    .line 40
    .line 41
    iput-boolean p5, p0, LX/55y;->A0N:Z

    .line 42
    .line 43
    move-object/from16 v0, p17

    .line 44
    .line 45
    iput-object v0, p0, LX/55y;->A0C:LX/2GK;

    .line 46
    .line 47
    iput-object p1, p0, LX/55y;->A0E:Ljava/lang/String;

    .line 48
    .line 49
    iput-wide p2, p0, LX/55y;->A02:J

    .line 50
    .line 51
    iput-object p4, p0, LX/55y;->A0M:Lcom/google/common/base/Function;

    .line 52
    .line 53
    iput-object p7, p0, LX/55y;->A05:LX/2G3;

    .line 54
    .line 55
    invoke-interface/range {p13 .. p13}, LX/0mI;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    check-cast v5, LX/560;

    .line 60
    .line 61
    iput-object v5, p0, LX/55y;->A09:LX/560;

    .line 62
    .line 63
    iget-object v3, p0, LX/55y;->A0E:Ljava/lang/String;

    .line 64
    .line 65
    new-instance v2, LX/3UM;

    .line 66
    .line 67
    invoke-direct {v2, p0}, LX/3UM;-><init>(LX/55y;)V

    .line 68
    .line 69
    .line 70
    monitor-enter v5

    .line 71
    :try_start_0
    iget-object v4, v5, LX/560;->A04:LX/3fQ;

    .line 72
    .line 73
    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 74
    :try_start_1
    iget-object v0, v4, LX/3fQ;->A00:Ljava/util/HashMap;

    .line 75
    .line 76
    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_0

    .line 81
    .line 82
    iget-object v1, v4, LX/3fQ;->A00:Ljava/util/HashMap;

    .line 83
    .line 84
    invoke-static {}, LX/0Eq;->A00()Ljava/util/Set;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v1, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    :cond_0
    iget-object v0, v4, LX/3fQ;->A00:Ljava/util/HashMap;

    .line 92
    .line 93
    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Ljava/util/Set;

    .line 98
    .line 99
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100
    .line 101
    .line 102
    :try_start_2
    monitor-exit v4

    .line 103
    new-instance v0, LX/4aa;

    .line 104
    .line 105
    invoke-direct {v0, v5, v3, v2}, LX/4aa;-><init>(LX/560;Ljava/lang/String;LX/3UM;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 106
    .line 107
    .line 108
    monitor-exit v5

    .line 109
    iput-object v0, p0, LX/55y;->A08:LX/4aa;

    .line 110
    .line 111
    iput-object p9, p0, LX/55y;->A0D:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 112
    .line 113
    move-object/from16 v0, p10

    .line 114
    .line 115
    iput-object v0, p0, LX/55y;->A06:LX/01A;

    .line 116
    .line 117
    move-object/from16 v0, p11

    .line 118
    .line 119
    iput-object v0, p0, LX/55y;->A04:LX/0AO;

    .line 120
    .line 121
    sget-object v1, LX/4ab;->A00:LX/0lu;

    .line 122
    .line 123
    iget-object v0, p0, LX/55y;->A0F:Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    check-cast v2, LX/0lu;

    .line 130
    .line 131
    new-instance v1, LX/39d;

    .line 132
    .line 133
    invoke-static/range {p12 .. p12}, LX/0m2;->A00(LX/0kw;)LX/0m2;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-direct {v1, v0, v2}, LX/39d;-><init>(Lcom/facebook/prefs/shared/FbSharedPreferences;LX/0lu;)V

    .line 138
    .line 139
    .line 140
    iput-object v1, p0, LX/55y;->A0L:LX/39d;

    .line 141
    .line 142
    iput-object p8, p0, LX/55y;->A03:Landroid/os/Handler;

    .line 143
    .line 144
    move-object/from16 v0, p14

    .line 145
    .line 146
    iput-object v0, p0, LX/55y;->A0B:LX/0mI;

    .line 147
    .line 148
    move-object/from16 v0, p15

    .line 149
    .line 150
    iput-object v0, p0, LX/55y;->A0H:Ljava/util/concurrent/ExecutorService;

    .line 151
    .line 152
    move-object/from16 v0, p16

    .line 153
    .line 154
    iput-object v0, p0, LX/55y;->A0A:LX/0mI;

    .line 155
    .line 156
    iput p6, p0, LX/55y;->A0K:I

    .line 157
    .line 158
    return-void

    .line 159
    :catchall_0
    :try_start_3
    move-exception v0

    .line 160
    monitor-exit v4

    .line 161
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 162
    :catchall_1
    move-exception v0

    .line 163
    monitor-exit v5

    .line 164
    throw v0
.end method

.method public static A00(LX/55y;LX/3wO;Lcom/facebook/graphservice/interfaces/GraphQLConsistency;)LX/3wP;
    .locals 5

    .line 0
    new-instance v0, LX/3wP;

    .line 1
    .line 2
    iget-object v1, p0, LX/55y;->A04:LX/0AO;

    .line 3
    .line 4
    iget-object v3, p0, LX/55y;->A0O:LX/3wP;

    .line 5
    .line 6
    iget-object v4, p0, LX/55y;->A0D:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    move-object v2, p1

    .line 10
    move-object p1, p2

    .line 11
    invoke-direct/range {v0 .. v6}, LX/3wP;-><init>(LX/0AO;LX/3wO;LX/3wP;Lcom/facebook/quicklog/QuickPerformanceLogger;ILcom/facebook/graphservice/interfaces/GraphQLConsistency;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v2}, LX/3wO;->close()V

    .line 15
    .line 16
    .line 17
    return-object v0
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public static A01(LX/55y;)V
    .locals 1

    .line 0
    :goto_0
    iget-object v0, p0, LX/55y;->A0G:Ljava/util/Queue;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/55y;->A0G:Ljava/util/Queue;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Runnable;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-void
    .line 21
.end method

.method public static A02(LX/55y;LX/3wP;)V
    .locals 9

    .line 0
    if-eqz p1, :cond_1

    .line 1
    .line 2
    iget-object v0, p1, LX/3wP;->A02:LX/0Fm;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/0Fm;->A05()LX/0Fm;

    .line 5
    .line 6
    .line 7
    move-result-object v8

    .line 8
    const/4 v7, 0x0

    .line 9
    :goto_0
    invoke-virtual {v8}, LX/0Fm;->A01()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ge v7, v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v8, v7}, LX/0Fm;->A06(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/39B;

    .line 20
    .line 21
    iget-object v6, v0, LX/39B;->A02:Ljava/lang/Object;

    .line 22
    .line 23
    instance-of v0, v6, Lcom/facebook/graphservice/interfaces/Tree;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    move-object v0, v6

    .line 28
    check-cast v0, Lcom/facebook/graphservice/interfaces/Tree;

    .line 29
    .line 30
    invoke-interface {v0}, Lcom/facebook/graphservice/interfaces/Tree;->isValid()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {v8, v7}, LX/0Fm;->A04(I)J

    .line 37
    .line 38
    .line 39
    move-result-wide v4

    .line 40
    iget-object v0, p0, LX/55y;->A0B:LX/0mI;

    .line 41
    .line 42
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, LX/1EA;

    .line 47
    .line 48
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    new-instance v1, LX/3sX;

    .line 53
    .line 54
    invoke-direct {v1, p0, v4, v5}, LX/3sX;-><init>(LX/55y;J)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, LX/55y;->A0H:Ljava/util/concurrent/ExecutorService;

    .line 58
    .line 59
    invoke-virtual {v3, v2, v6, v1, v0}, LX/1EA;->A09(Ljava/lang/String;Ljava/lang/Object;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    add-int/lit8 v7, v7, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    return-void
    .line 66
    .line 67
    .line 68
.end method

.method public static A03(LX/55y;LX/3wP;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/55y;->A0J:Ljava/util/concurrent/locks/ReentrantLock;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 3
    .line 4
    .line 5
    :try_start_0
    iput-object p1, p0, LX/55y;->A0O:LX/3wP;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    iget-object v0, p0, LX/55y;->A0J:Ljava/util/concurrent/locks/ReentrantLock;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v1

    .line 14
    iget-object v0, p0, LX/55y;->A0J:Ljava/util/concurrent/locks/ReentrantLock;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 17
    .line 18
    .line 19
    throw v1
.end method

.method public static A04(LX/55y;Ljava/lang/Integer;LX/3wO;LX/3UO;Ljava/lang/Integer;I)V
    .locals 21

    .line 0
    move-object/from16 v1, p2

    .line 1
    .line 2
    invoke-interface {v1}, LX/3wO;->B9G()LX/3fP;

    .line 3
    .line 4
    .line 5
    move-result-object v9

    .line 6
    const/4 v0, 0x0

    .line 7
    move-object/from16 v4, p0

    .line 8
    .line 9
    invoke-static {v4, v1, v0}, LX/55y;->A00(LX/55y;LX/3wO;Lcom/facebook/graphservice/interfaces/GraphQLConsistency;)LX/3wP;

    .line 10
    .line 11
    .line 12
    move-result-object v8

    .line 13
    iget-object v7, v4, LX/55y;->A0O:LX/3wP;

    .line 14
    .line 15
    :try_start_0
    move-object/from16 v3, p1

    .line 16
    .line 17
    iget-object v5, v4, LX/55y;->A0E:Ljava/lang/String;

    .line 18
    .line 19
    invoke-interface {v1}, LX/3wO;->B9G()LX/3fP;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v0, v0, LX/3fP;->A01:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_9

    .line 30
    .line 31
    const/16 v16, 0x1

    .line 32
    .line 33
    iget-object v14, v9, LX/3fP;->A04:[J

    .line 34
    .line 35
    iget-object v5, v9, LX/3fP;->A05:[J

    .line 36
    .line 37
    iget-object v1, v9, LX/3fP;->A03:[J

    .line 38
    .line 39
    new-instance v11, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    const/4 v6, 0x0

    .line 45
    if-eqz v7, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/4 v13, 0x0

    .line 49
    goto :goto_1

    .line 50
    :goto_0
    invoke-virtual {v7}, LX/39D;->A02()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-lez v0, :cond_0

    .line 55
    .line 56
    invoke-virtual {v7, v14, v6}, LX/3wQ;->A07([JZ)Landroid/util/SparseArray;

    .line 57
    .line 58
    .line 59
    move-result-object v13

    .line 60
    :goto_1
    invoke-virtual {v8, v5, v6}, LX/3wQ;->A07([JZ)Landroid/util/SparseArray;

    .line 61
    .line 62
    .line 63
    move-result-object v12

    .line 64
    const/4 v15, 0x1

    .line 65
    if-eqz v5, :cond_2

    .line 66
    .line 67
    array-length v10, v5

    .line 68
    if-eqz v10, :cond_2

    .line 69
    .line 70
    if-eqz v12, :cond_1

    .line 71
    .line 72
    invoke-virtual {v12}, Landroid/util/SparseArray;->size()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-ne v0, v10, :cond_1

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_1
    const/4 v15, 0x0

    .line 80
    :cond_2
    :goto_2
    if-nez v15, :cond_3

    .line 81
    .line 82
    invoke-static {v8, v7}, LX/3wQ;->A00(LX/3wQ;LX/3wQ;)Lcom/google/common/collect/ImmutableList;

    .line 83
    .line 84
    .line 85
    move-result-object v12

    .line 86
    goto/16 :goto_5

    .line 87
    .line 88
    :cond_3
    if-eqz v1, :cond_4

    .line 89
    .line 90
    array-length v0, v1

    .line 91
    if-lez v0, :cond_4

    .line 92
    .line 93
    if-eqz v7, :cond_4

    .line 94
    .line 95
    invoke-virtual {v7}, LX/39D;->A02()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-lez v0, :cond_4

    .line 100
    .line 101
    invoke-virtual {v8, v1, v6}, LX/3wQ;->A08([JZ)LX/0Fm;

    .line 102
    .line 103
    .line 104
    move-result-object v10

    .line 105
    invoke-virtual {v7, v1, v6}, LX/3wQ;->A08([JZ)LX/0Fm;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    move-object/from16 v18, v8

    .line 110
    .line 111
    move-object/from16 p0, v5

    .line 112
    .line 113
    move-object/from16 v17, v7

    .line 114
    .line 115
    move-object/from16 v19, v1

    .line 116
    .line 117
    move-object/from16 v20, v14

    .line 118
    .line 119
    move-object/from16 p1, v6

    .line 120
    .line 121
    move-object/from16 p2, v10

    .line 122
    .line 123
    invoke-static/range {v17 .. v23}, LX/3wQ;->validateUpdates(LX/3wQ;LX/3wQ;[J[J[JLX/0Fm;LX/0Fm;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-nez v0, :cond_5

    .line 128
    .line 129
    invoke-static {v8, v7}, LX/3wQ;->A00(LX/3wQ;LX/3wQ;)Lcom/google/common/collect/ImmutableList;

    .line 130
    .line 131
    .line 132
    move-result-object v12

    .line 133
    goto :goto_5

    .line 134
    :cond_4
    const/4 v10, 0x0

    .line 135
    const/4 v6, 0x0

    .line 136
    :cond_5
    if-eqz v13, :cond_6

    .line 137
    .line 138
    invoke-virtual {v13}, Landroid/util/SparseArray;->size()I

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    sub-int v2, v2, v16

    .line 143
    .line 144
    :goto_3
    if-ltz v2, :cond_6

    .line 145
    .line 146
    invoke-virtual {v13, v2}, Landroid/util/SparseArray;->keyAt(I)I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    new-instance v0, LX/4S3;

    .line 151
    .line 152
    invoke-direct {v0, v1}, LX/4S3;-><init>(I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    add-int/lit8 v2, v2, -0x1

    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_6
    if-eqz v5, :cond_7

    .line 162
    .line 163
    if-eqz v12, :cond_7

    .line 164
    .line 165
    invoke-virtual {v12}, Landroid/util/SparseArray;->size()I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-lez v0, :cond_7

    .line 170
    .line 171
    const/4 v0, 0x0

    .line 172
    invoke-virtual {v12, v0}, Landroid/util/SparseArray;->keyAt(I)I

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    array-length v1, v5

    .line 177
    new-instance v0, LX/3sS;

    .line 178
    .line 179
    invoke-direct {v0, v2, v1}, LX/3sS;-><init>(II)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    :cond_7
    const/4 v5, 0x0

    .line 186
    if-eqz v10, :cond_8

    .line 187
    .line 188
    if-eqz v6, :cond_8

    .line 189
    .line 190
    :goto_4
    invoke-virtual {v10}, LX/0Fm;->A01()I

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-ge v5, v0, :cond_8

    .line 195
    .line 196
    invoke-virtual {v10, v5}, LX/0Fm;->A04(I)J

    .line 197
    .line 198
    .line 199
    move-result-wide v0

    .line 200
    invoke-virtual {v10, v0, v1}, LX/0Fm;->A07(J)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    check-cast v2, LX/1IG;

    .line 205
    .line 206
    iget-object v2, v2, LX/1IG;->A00:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v2, Ljava/lang/Integer;

    .line 209
    .line 210
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    invoke-virtual {v6, v0, v1}, LX/0Fm;->A07(J)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    check-cast v0, LX/1IG;

    .line 219
    .line 220
    iget-object v0, v0, LX/1IG;->A00:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v0, Ljava/lang/Integer;

    .line 223
    .line 224
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    new-instance v0, LX/4MH;

    .line 229
    .line 230
    invoke-direct {v0, v1, v2}, LX/4MH;-><init>(II)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    add-int/lit8 v5, v5, 0x1

    .line 237
    .line 238
    goto :goto_4

    .line 239
    :cond_8
    invoke-static {v11}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 240
    .line 241
    .line 242
    move-result-object v12
    :try_end_0
    .catch LX/8K7; {:try_start_0 .. :try_end_0} :catch_0

    .line 243
    :goto_5
    invoke-static {v4, v8}, LX/55y;->A03(LX/55y;LX/3wP;)V

    .line 244
    .line 245
    .line 246
    new-instance v10, LX/4S4;

    .line 247
    .line 248
    move-object/from16 v17, p3

    .line 249
    .line 250
    move/from16 v13, p5

    .line 251
    .line 252
    move-object/from16 v18, p4

    .line 253
    .line 254
    move-object/from16 v16, v3

    .line 255
    .line 256
    move-object/from16 v19, v9

    .line 257
    .line 258
    move-object v14, v7

    .line 259
    move-object v15, v8

    .line 260
    move-object v11, v4

    .line 261
    invoke-direct/range {v10 .. v19}, LX/4S4;-><init>(LX/55y;Lcom/google/common/collect/ImmutableList;ILX/3wP;LX/3wP;Ljava/lang/Integer;LX/3UO;Ljava/lang/Integer;LX/3fP;)V

    .line 262
    .line 263
    .line 264
    iget-object v1, v4, LX/55y;->A03:Landroid/os/Handler;

    .line 265
    .line 266
    const v0, 0x537b5cc8

    .line 267
    .line 268
    .line 269
    invoke-static {v1, v10, v0}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 270
    .line 271
    .line 272
    return-void

    .line 273
    :cond_9
    :try_start_1
    new-instance v2, LX/8K7;

    .line 274
    .line 275
    invoke-interface {v1}, LX/3wO;->B9G()LX/3fP;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    iget-object v1, v0, LX/3fP;->A01:Ljava/lang/String;

    .line 280
    .line 281
    const-string v0, "Received updated snapshot for cache scope (%s) when ours is (%s)"

    .line 282
    .line 283
    invoke-static {v0, v1, v5}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-direct {v2, v0}, LX/8K7;-><init>(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    throw v2
    :try_end_1
    .catch LX/8K7; {:try_start_1 .. :try_end_1} :catch_0

    .line 291
    :catch_0
    move-exception v2

    .line 292
    iget-object v1, v4, LX/55y;->A04:LX/0AO;

    .line 293
    .line 294
    const-string v0, "ConnectionController"

    .line 295
    .line 296
    invoke-interface {v1, v0, v2}, LX/0AO;->DOS(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 297
    .line 298
    .line 299
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 300
    .line 301
    if-ne v3, v0, :cond_a

    .line 302
    .line 303
    return-void

    .line 304
    :cond_a
    throw v2
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
.end method


# virtual methods
.method public final A05(LX/3UO;Ljava/lang/Integer;LX/35q;JIZ)V
    .locals 40

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget-object v0, v2, LX/55y;->A05:LX/2G3;

    .line 3
    .line 4
    invoke-interface {v0}, LX/2G3;->AVP()V

    .line 5
    .line 6
    .line 7
    iget-object v0, v2, LX/55y;->A0I:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 10
    .line 11
    .line 12
    const/16 v24, 0x1

    .line 13
    .line 14
    if-nez p7, :cond_0

    .line 15
    .line 16
    iget-boolean v0, v2, LX/55y;->A0R:Z

    .line 17
    .line 18
    const/4 v13, 0x0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    :cond_0
    const/4 v13, 0x1

    .line 22
    :cond_1
    move-object/from16 v25, p1

    .line 23
    .line 24
    move-object/from16 v0, v25

    .line 25
    .line 26
    iget v1, v0, LX/3UO;->A00:I

    .line 27
    .line 28
    if-eqz v1, :cond_e

    .line 29
    .line 30
    move/from16 v0, v24

    .line 31
    .line 32
    if-eq v1, v0, :cond_c

    .line 33
    .line 34
    const/4 v0, 0x2

    .line 35
    if-ne v1, v0, :cond_2f

    .line 36
    .line 37
    move-object/from16 v0, v25

    .line 38
    .line 39
    check-cast v0, LX/3wR;

    .line 40
    .line 41
    iget-object v6, v0, LX/3wR;->A00:Ljava/lang/String;

    .line 42
    .line 43
    const/4 v5, 0x1

    .line 44
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    const/16 v1, 0x18

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    if-lt v4, v1, :cond_2

    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    :cond_2
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 55
    .line 56
    .line 57
    invoke-static {v5}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 58
    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    const/16 v0, 0x10

    .line 62
    .line 63
    invoke-virtual {v6, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    const/16 v1, 0x10

    .line 68
    .line 69
    const/16 v0, 0x18

    .line 70
    .line 71
    invoke-virtual {v6, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0, v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    sub-int v0, v0, v24

    .line 80
    .line 81
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const-string v0, "%s%08x"

    .line 86
    .line 87
    invoke-static {v0, v3, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v15

    .line 91
    :goto_0
    move-object/from16 v3, p3

    .line 92
    .line 93
    iget-object v0, v3, LX/35q;->A00:Lcom/google/common/collect/ImmutableList;

    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_3

    .line 100
    .line 101
    iget-object v0, v3, LX/35q;->A02:Ljava/lang/String;

    .line 102
    .line 103
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_3

    .line 108
    .line 109
    iget-object v0, v3, LX/35q;->A01:Ljava/lang/String;

    .line 110
    .line 111
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    const/4 v0, 0x1

    .line 116
    if-nez v1, :cond_4

    .line 117
    .line 118
    :cond_3
    const/4 v0, 0x0

    .line 119
    :cond_4
    move-object/from16 v39, p2

    .line 120
    .line 121
    if-eqz v0, :cond_9

    .line 122
    .line 123
    const/4 v14, 0x0

    .line 124
    :goto_1
    iget-boolean v0, v2, LX/55y;->A0N:Z

    .line 125
    .line 126
    if-eqz v0, :cond_6

    .line 127
    .line 128
    iget-boolean v0, v2, LX/55y;->A0Q:Z

    .line 129
    .line 130
    if-eqz v0, :cond_6

    .line 131
    .line 132
    iget-object v0, v2, LX/55y;->A0O:LX/3wP;

    .line 133
    .line 134
    if-eqz v0, :cond_5

    .line 135
    .line 136
    iget-object v0, v2, LX/55y;->A0O:LX/3wP;

    .line 137
    .line 138
    invoke-virtual {v0}, LX/39D;->A02()I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-nez v0, :cond_6

    .line 143
    .line 144
    :cond_5
    iget-object v5, v3, LX/35q;->A00:Lcom/google/common/collect/ImmutableList;

    .line 145
    .line 146
    iget-object v4, v2, LX/55y;->A09:LX/560;

    .line 147
    .line 148
    iget-object v0, v2, LX/55y;->A00:LX/4ad;

    .line 149
    .line 150
    iget-object v1, v0, LX/4ad;->A02:Ljava/lang/String;

    .line 151
    .line 152
    iget-object v0, v4, LX/560;->A03:LX/4aZ;

    .line 153
    .line 154
    invoke-virtual {v0, v1}, LX/4aZ;->A00(Ljava/lang/String;)I

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    new-instance v6, LX/3wP;

    .line 159
    .line 160
    iget-object v0, v2, LX/55y;->A04:LX/0AO;

    .line 161
    .line 162
    invoke-direct {v6, v0, v14, v5, v1}, LX/3wP;-><init>(LX/0AO;LX/3Ue;Lcom/google/common/collect/ImmutableList;I)V

    .line 163
    .line 164
    .line 165
    iget-object v5, v2, LX/55y;->A0O:LX/3wP;

    .line 166
    .line 167
    invoke-virtual {v6}, LX/39D;->A02()I

    .line 168
    .line 169
    .line 170
    move-result v4

    .line 171
    const/4 v1, 0x0

    .line 172
    new-instance v0, LX/3sS;

    .line 173
    .line 174
    invoke-direct {v0, v1, v4}, LX/3sS;-><init>(II)V

    .line 175
    .line 176
    .line 177
    invoke-static {v2, v6}, LX/55y;->A03(LX/55y;LX/3wP;)V

    .line 178
    .line 179
    .line 180
    new-instance v4, LX/FdR;

    .line 181
    .line 182
    move-object/from16 v17, v2

    .line 183
    .line 184
    move-object/from16 v16, v4

    .line 185
    .line 186
    move-object/from16 v18, v0

    .line 187
    .line 188
    move-object/from16 v19, v5

    .line 189
    .line 190
    move-object/from16 v20, v6

    .line 191
    .line 192
    move-object/from16 v21, v25

    .line 193
    .line 194
    move-object/from16 v22, v39

    .line 195
    .line 196
    invoke-direct/range {v16 .. v22}, LX/FdR;-><init>(LX/55y;LX/3sT;LX/3wP;LX/3wP;LX/3UO;Ljava/lang/Integer;)V

    .line 197
    .line 198
    .line 199
    iget-object v1, v2, LX/55y;->A03:Landroid/os/Handler;

    .line 200
    .line 201
    const v0, 0x537b5cc8

    .line 202
    .line 203
    .line 204
    invoke-static {v1, v4, v0}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 205
    .line 206
    .line 207
    const/16 v24, 0x0

    .line 208
    .line 209
    :cond_6
    iget-object v4, v2, LX/55y;->A0M:Lcom/google/common/base/Function;

    .line 210
    .line 211
    iget-object v0, v3, LX/35q;->A00:Lcom/google/common/collect/ImmutableList;

    .line 212
    .line 213
    move-object v1, v0

    .line 214
    const/4 v5, 0x1

    .line 215
    if-eqz v0, :cond_7

    .line 216
    .line 217
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-nez v0, :cond_7

    .line 222
    .line 223
    const/4 v0, 0x0

    .line 224
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    instance-of v0, v1, Lcom/facebook/graphservice/interfaces/Tree;

    .line 229
    .line 230
    if-eqz v0, :cond_8

    .line 231
    .line 232
    check-cast v1, Lcom/facebook/graphservice/interfaces/Tree;

    .line 233
    .line 234
    invoke-interface {v1}, Lcom/facebook/graphservice/interfaces/Tree;->isValid()Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-eqz v0, :cond_8

    .line 239
    .line 240
    :cond_7
    :goto_2
    const-string v0, "Must use GraphServices query with ConnectionController"

    .line 241
    .line 242
    invoke-static {v5, v0}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    new-instance v21, LX/4Rz;

    .line 246
    .line 247
    iget-object v1, v3, LX/35q;->A00:Lcom/google/common/collect/ImmutableList;

    .line 248
    .line 249
    move-object/from16 v0, v21

    .line 250
    .line 251
    invoke-direct {v0, v1, v14, v15, v4}, LX/4Rz;-><init>(Lcom/google/common/collect/ImmutableList;LX/3Ue;Ljava/lang/String;Lcom/google/common/base/Function;)V

    .line 252
    .line 253
    .line 254
    iget-object v0, v2, LX/55y;->A0J:Ljava/util/concurrent/locks/ReentrantLock;

    .line 255
    .line 256
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 257
    .line 258
    .line 259
    goto/16 :goto_5

    .line 260
    .line 261
    :cond_8
    const/4 v5, 0x0

    .line 262
    goto :goto_2

    .line 263
    :cond_9
    move-object/from16 v0, v25

    .line 264
    .line 265
    iget v0, v0, LX/3UO;->A00:I

    .line 266
    .line 267
    if-nez v0, :cond_a

    .line 268
    .line 269
    iget-boolean v1, v3, LX/35q;->A03:Z

    .line 270
    .line 271
    const/4 v0, 0x1

    .line 272
    :goto_3
    iget-object v6, v3, LX/35q;->A02:Ljava/lang/String;

    .line 273
    .line 274
    iget-object v5, v3, LX/35q;->A01:Ljava/lang/String;

    .line 275
    .line 276
    iget-object v4, v3, LX/35q;->A00:Lcom/google/common/collect/ImmutableList;

    .line 277
    .line 278
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 279
    .line 280
    .line 281
    move-result v21

    .line 282
    new-instance v14, LX/3Ue;

    .line 283
    .line 284
    const-wide/16 v22, 0x0

    .line 285
    .line 286
    move-object/from16 v16, v15

    .line 287
    .line 288
    move-object/from16 v17, v6

    .line 289
    .line 290
    move-object/from16 v18, v5

    .line 291
    .line 292
    move/from16 v19, v0

    .line 293
    .line 294
    move/from16 v20, v1

    .line 295
    .line 296
    invoke-direct/range {v14 .. v23}, LX/3Ue;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZIJ)V

    .line 297
    .line 298
    .line 299
    goto/16 :goto_1

    .line 300
    .line 301
    :cond_a
    sget-object v1, LX/01l;->A00:Ljava/lang/Integer;

    .line 302
    .line 303
    move-object/from16 v0, v39

    .line 304
    .line 305
    if-ne v1, v0, :cond_b

    .line 306
    .line 307
    iget-boolean v1, v3, LX/35q;->A03:Z

    .line 308
    .line 309
    const/4 v0, 0x0

    .line 310
    goto :goto_3

    .line 311
    :cond_b
    sget-object v1, LX/01l;->A01:Ljava/lang/Integer;

    .line 312
    .line 313
    if-ne v1, v0, :cond_2d

    .line 314
    .line 315
    iget-boolean v0, v3, LX/35q;->A04:Z

    .line 316
    .line 317
    const/4 v1, 0x0

    .line 318
    goto :goto_3

    .line 319
    :cond_c
    move-object/from16 v0, v25

    .line 320
    .line 321
    check-cast v0, LX/3wR;

    .line 322
    .line 323
    iget-object v5, v0, LX/3wR;->A00:Ljava/lang/String;

    .line 324
    .line 325
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 326
    .line 327
    .line 328
    move-result v3

    .line 329
    const/16 v1, 0x18

    .line 330
    .line 331
    const/4 v0, 0x0

    .line 332
    if-lt v3, v1, :cond_d

    .line 333
    .line 334
    const/4 v0, 0x1

    .line 335
    :cond_d
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 336
    .line 337
    .line 338
    const/4 v1, 0x0

    .line 339
    const/16 v0, 0x10

    .line 340
    .line 341
    invoke-virtual {v5, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v3

    .line 345
    const/16 v1, 0x10

    .line 346
    .line 347
    const/16 v0, 0x18

    .line 348
    .line 349
    invoke-virtual {v5, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    invoke-static {v0, v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    add-int v0, v0, v24

    .line 358
    .line 359
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    const-string v0, "%s%08x"

    .line 364
    .line 365
    invoke-static {v0, v3, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v15

    .line 369
    goto/16 :goto_0

    .line 370
    .line 371
    :cond_e
    const-class v5, LX/3wM;

    .line 372
    .line 373
    monitor-enter v5

    .line 374
    :try_start_0
    sget-wide v3, LX/3wM;->A00:J

    .line 375
    .line 376
    cmp-long v0, p4, v3

    .line 377
    .line 378
    if-lez v0, :cond_f

    .line 379
    .line 380
    sput-wide p4, LX/3wM;->A00:J

    .line 381
    .line 382
    goto :goto_4

    .line 383
    :cond_f
    const-wide/16 v0, 0x1

    .line 384
    .line 385
    add-long p4, v3, v0

    .line 386
    .line 387
    sput-wide p4, LX/3wM;->A00:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    .line 388
    .line 389
    :goto_4
    monitor-exit v5

    .line 390
    invoke-static/range {p4 .. p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 391
    .line 392
    .line 393
    move-result-object v3

    .line 394
    const v0, 0x3fffffff    # 1.9999999f

    .line 395
    .line 396
    .line 397
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    const-string v0, "%016x%08x"

    .line 402
    .line 403
    invoke-static {v0, v3, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v15

    .line 407
    goto/16 :goto_0

    .line 408
    .line 409
    :goto_5
    :try_start_1
    iget-object v0, v2, LX/55y;->A00:LX/4ad;

    .line 410
    .line 411
    if-eqz v0, :cond_2c

    .line 412
    .line 413
    iget-object v0, v0, LX/4ad;->A02:Ljava/lang/String;

    .line 414
    .line 415
    if-eqz v0, :cond_2c

    .line 416
    .line 417
    iget-wide v4, v2, LX/55y;->A02:J

    .line 418
    .line 419
    const-wide/16 v18, 0x0

    .line 420
    .line 421
    cmp-long v1, v4, v18

    .line 422
    .line 423
    const/4 v0, 0x0

    .line 424
    if-ltz v1, :cond_10

    .line 425
    .line 426
    const/4 v0, 0x1

    .line 427
    :cond_10
    if-nez v0, :cond_11

    .line 428
    .line 429
    const-wide/32 v4, 0x69780

    .line 430
    .line 431
    .line 432
    :cond_11
    const-wide/16 v0, 0x3e8

    .line 433
    .line 434
    mul-long/2addr v4, v0

    .line 435
    iget-object v11, v2, LX/55y;->A09:LX/560;

    .line 436
    .line 437
    monitor-enter v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    .line 438
    :try_start_2
    iget-object v0, v2, LX/55y;->A00:LX/4ad;

    .line 439
    .line 440
    if-nez v0, :cond_12

    .line 441
    .line 442
    iget-object v4, v2, LX/55y;->A04:LX/0AO;

    .line 443
    .line 444
    const-string v3, "ConnectionController"

    .line 445
    .line 446
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 447
    .line 448
    const-string v0, "storePage called on closed session"

    .line 449
    .line 450
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    invoke-interface {v4, v3, v1}, LX/0AO;->DOS(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 454
    .line 455
    .line 456
    const/4 v4, 0x0

    .line 457
    monitor-exit v11

    .line 458
    goto/16 :goto_e

    .line 459
    .line 460
    :cond_12
    invoke-static {v2}, LX/55y;->A01(LX/55y;)V

    .line 461
    .line 462
    .line 463
    iget-object v0, v2, LX/55y;->A09:LX/560;

    .line 464
    .line 465
    move-object/from16 v27, v0

    .line 466
    .line 467
    iget-object v0, v2, LX/55y;->A00:LX/4ad;

    .line 468
    .line 469
    move-object/from16 v36, v0

    .line 470
    .line 471
    monitor-enter v27
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 472
    :try_start_3
    move-object/from16 v12, v27

    .line 473
    .line 474
    monitor-enter v27
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 475
    :try_start_4
    invoke-static/range {v27 .. v27}, LX/560;->A09(LX/560;)V

    .line 476
    .line 477
    .line 478
    invoke-static/range {v36 .. v36}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    iget-object v0, v0, LX/4ad;->A02:Ljava/lang/String;

    .line 482
    .line 483
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 484
    .line 485
    .line 486
    move-result v1

    .line 487
    const/4 v10, 0x0

    .line 488
    const/4 v9, 0x1

    .line 489
    const/4 v0, 0x0

    .line 490
    if-nez v1, :cond_13

    .line 491
    .line 492
    const/4 v0, 0x1

    .line 493
    :cond_13
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 494
    .line 495
    .line 496
    move-object/from16 v0, v36

    .line 497
    .line 498
    iget-object v0, v0, LX/4ad;->A02:Ljava/lang/String;

    .line 499
    .line 500
    move-object/from16 v34, v0

    .line 501
    .line 502
    new-instance v8, LX/3fP;

    .line 503
    .line 504
    invoke-direct {v8}, LX/3fP;-><init>()V

    .line 505
    .line 506
    .line 507
    iput-object v0, v8, LX/3fP;->A01:Ljava/lang/String;

    .line 508
    .line 509
    iget-object v0, v12, LX/560;->A05:Ljava/util/concurrent/atomic/AtomicLong;

    .line 510
    .line 511
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 512
    .line 513
    .line 514
    const/16 v1, 0x2127

    .line 515
    .line 516
    iget-object v0, v12, LX/560;->A00:LX/0li;

    .line 517
    .line 518
    invoke-static {v9, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    check-cast v0, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 523
    .line 524
    const v7, 0x850009

    .line 525
    .line 526
    .line 527
    invoke-interface {v0, v7}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    .line 528
    .line 529
    .line 530
    iget-object v0, v12, LX/560;->A00:LX/0li;

    .line 531
    .line 532
    invoke-static {v9, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v1

    .line 536
    check-cast v1, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 537
    .line 538
    const-string v28, "GraphCursorDatabase"

    .line 539
    .line 540
    move-object/from16 v0, v28

    .line 541
    .line 542
    invoke-interface {v1, v7, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerTag(ILjava/lang/String;)V

    .line 543
    .line 544
    .line 545
    const/16 v1, 0x2127

    .line 546
    .line 547
    iget-object v0, v12, LX/560;->A00:LX/0li;

    .line 548
    .line 549
    invoke-static {v9, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object v1

    .line 553
    check-cast v1, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 554
    .line 555
    move-object/from16 v0, v36

    .line 556
    .line 557
    iget-object v0, v0, LX/4ad;->A02:Ljava/lang/String;

    .line 558
    .line 559
    invoke-interface {v1, v7, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerTag(ILjava/lang/String;)V

    .line 560
    .line 561
    .line 562
    const-string v1, "true"

    .line 563
    .line 564
    const-string v0, "fb.debuglog"

    .line 565
    .line 566
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 571
    .line 572
    .line 573
    move-result v0

    .line 574
    if-eqz v0, :cond_14

    .line 575
    .line 576
    const-string v1, "DebugLog"

    .line 577
    .line 578
    const-string v0, "GraphCursorDatabase.putMultiToCache_.beginTransaction"

    .line 579
    .line 580
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 581
    .line 582
    .line 583
    :cond_14
    iget-object v0, v12, LX/560;->A02:LX/3Ns;

    .line 584
    .line 585
    invoke-virtual {v0}, LX/0oM;->AmV()Landroid/database/sqlite/SQLiteDatabase;

    .line 586
    .line 587
    .line 588
    move-result-object v1

    .line 589
    const v0, -0x70d274d2

    .line 590
    .line 591
    .line 592
    invoke-static {v1, v0}, LX/0B8;->A01(Landroid/database/sqlite/SQLiteDatabase;I)V

    .line 593
    .line 594
    .line 595
    const/16 v26, 0x0

    .line 596
    .line 597
    const/4 v6, 0x3

    .line 598
    const/4 v3, 0x2

    .line 599
    if-eqz v13, :cond_18
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 600
    .line 601
    :try_start_5
    new-instance v15, LX/0Rr;

    .line 602
    .line 603
    invoke-direct {v15}, LX/0Rr;-><init>()V

    .line 604
    .line 605
    .line 606
    const/4 v14, 0x0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Landroid/database/SQLException; {:try_start_5 .. :try_end_5} :catch_2
    .catch LX/8M4; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 607
    :try_start_6
    iget-object v0, v12, LX/560;->A02:LX/3Ns;

    .line 608
    .line 609
    invoke-virtual {v0}, LX/0oM;->AmV()Landroid/database/sqlite/SQLiteDatabase;

    .line 610
    .line 611
    .line 612
    move-result-object v13

    .line 613
    move-object/from16 v0, v34

    .line 614
    .line 615
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 616
    .line 617
    .line 618
    move-result-object v0

    .line 619
    filled-new-array {v0}, [Ljava/lang/String;

    .line 620
    .line 621
    .line 622
    move-result-object v1

    .line 623
    const-string v0, "SELECT _id FROM edges WHERE session_id = ?"

    .line 624
    .line 625
    invoke-virtual {v13, v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 626
    .line 627
    .line 628
    move-result-object v14

    .line 629
    invoke-interface {v14}, Landroid/database/Cursor;->moveToFirst()Z

    .line 630
    .line 631
    .line 632
    move-result v0

    .line 633
    if-eqz v0, :cond_16

    .line 634
    .line 635
    sget-object v0, LX/4aS;->A09:LX/0oZ;

    .line 636
    .line 637
    iget-object v0, v0, LX/0oZ;->A00:Ljava/lang/String;

    .line 638
    .line 639
    invoke-interface {v14, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 640
    .line 641
    .line 642
    move-result v16

    .line 643
    :cond_15
    move/from16 v1, v16

    .line 644
    .line 645
    invoke-interface {v14, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 646
    .line 647
    .line 648
    move-result-wide v0

    .line 649
    iget-object v13, v15, LX/0Rr;->A00:LX/0Fm;

    .line 650
    .line 651
    invoke-virtual {v13, v0, v1, v15}, LX/0Fm;->A0D(JLjava/lang/Object;)V

    .line 652
    .line 653
    .line 654
    invoke-interface {v14}, Landroid/database/Cursor;->moveToNext()Z

    .line 655
    .line 656
    .line 657
    move-result v0

    .line 658
    if-nez v0, :cond_15
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 659
    .line 660
    :cond_16
    :try_start_7
    invoke-static {v14}, LX/560;->A04(Landroid/database/Cursor;)V

    .line 661
    .line 662
    .line 663
    move-object/from16 v1, v34

    .line 664
    .line 665
    invoke-static {v12, v1}, LX/560;->A0A(LX/560;Ljava/lang/String;)V

    .line 666
    .line 667
    .line 668
    invoke-virtual {v15}, LX/0Rr;->A00()Z

    .line 669
    .line 670
    .line 671
    move-result v0

    .line 672
    if-nez v0, :cond_17

    .line 673
    .line 674
    invoke-virtual {v15}, LX/0Rr;->A01()[J

    .line 675
    .line 676
    .line 677
    move-result-object v0

    .line 678
    iput-object v0, v8, LX/3fP;->A04:[J

    .line 679
    .line 680
    :cond_17
    iget-object v0, v12, LX/560;->A02:LX/3Ns;

    .line 681
    .line 682
    invoke-virtual {v0}, LX/0oM;->AmV()Landroid/database/sqlite/SQLiteDatabase;

    .line 683
    .line 684
    .line 685
    move-result-object v0

    .line 686
    invoke-static {v0}, LX/560;->A05(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 687
    .line 688
    .line 689
    iget-object v0, v12, LX/560;->A02:LX/3Ns;

    .line 690
    .line 691
    invoke-virtual {v0}, LX/0oM;->AmV()Landroid/database/sqlite/SQLiteDatabase;

    .line 692
    .line 693
    .line 694
    move-result-object v0

    .line 695
    invoke-static {v0}, LX/560;->A06(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 696
    .line 697
    .line 698
    goto/16 :goto_8

    .line 699
    .line 700
    :cond_18
    move-object/from16 v0, v21

    .line 701
    .line 702
    invoke-virtual {v0}, LX/4S0;->A01()Lcom/google/common/collect/ImmutableSet;

    .line 703
    .line 704
    .line 705
    move-result-object v13

    .line 706
    invoke-virtual {v13}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 707
    .line 708
    .line 709
    move-result v0

    .line 710
    if-nez v0, :cond_1c

    .line 711
    .line 712
    new-instance v20, LX/0Rr;

    .line 713
    .line 714
    move-object/from16 v0, v20

    .line 715
    .line 716
    invoke-direct {v0}, LX/0Rr;-><init>()V

    .line 717
    .line 718
    .line 719
    invoke-interface {v13}, Ljava/util/Collection;->isEmpty()Z

    .line 720
    .line 721
    .line 722
    move-result v0

    .line 723
    if-nez v0, :cond_1b

    .line 724
    .line 725
    const/4 v15, 0x0
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Landroid/database/SQLException; {:try_start_7 .. :try_end_7} :catch_2
    .catch LX/8M4; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 726
    :try_start_8
    iget-object v0, v12, LX/560;->A02:LX/3Ns;

    .line 727
    .line 728
    invoke-virtual {v0}, LX/0oM;->AmV()Landroid/database/sqlite/SQLiteDatabase;

    .line 729
    .line 730
    .line 731
    move-result-object v17

    .line 732
    move-object/from16 v1, v34

    .line 733
    .line 734
    const-string v0, "tag"

    .line 735
    .line 736
    invoke-static {v0, v13}, LX/1KC;->A03(Ljava/lang/String;Ljava/util/Collection;)LX/1KF;

    .line 737
    .line 738
    .line 739
    move-result-object v16

    .line 740
    new-instance v14, Ljava/util/ArrayList;

    .line 741
    .line 742
    invoke-interface {v13}, Ljava/util/Collection;->size()I

    .line 743
    .line 744
    .line 745
    move-result v0

    .line 746
    add-int/lit8 v0, v0, 0x1

    .line 747
    .line 748
    invoke-direct {v14, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 749
    .line 750
    .line 751
    invoke-virtual {v14, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 752
    .line 753
    .line 754
    invoke-virtual/range {v16 .. v16}, LX/1KF;->A02()[Ljava/lang/String;

    .line 755
    .line 756
    .line 757
    move-result-object v0

    .line 758
    invoke-static {v14, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 759
    .line 760
    .line 761
    const-string v13, "SELECT _id FROM edges WHERE session_id = ? AND _id IN (SELECT node_id FROM tags WHERE "

    .line 762
    .line 763
    invoke-virtual/range {v16 .. v16}, LX/1KF;->A01()Ljava/lang/String;

    .line 764
    .line 765
    .line 766
    move-result-object v1

    .line 767
    const-string v0, ")"

    .line 768
    .line 769
    invoke-static {v13, v1, v0}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 770
    .line 771
    .line 772
    move-result-object v1

    .line 773
    invoke-virtual {v14}, Ljava/util/AbstractCollection;->size()I

    .line 774
    .line 775
    .line 776
    move-result v0

    .line 777
    new-array v0, v0, [Ljava/lang/String;

    .line 778
    .line 779
    invoke-virtual {v14, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 780
    .line 781
    .line 782
    move-result-object v0

    .line 783
    check-cast v0, [Ljava/lang/String;

    .line 784
    .line 785
    move-object/from16 v29, v17

    .line 786
    .line 787
    move-object/from16 v30, v1

    .line 788
    .line 789
    move-object/from16 v31, v0

    .line 790
    .line 791
    invoke-virtual/range {v29 .. v31}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 792
    .line 793
    .line 794
    move-result-object v15

    .line 795
    invoke-interface {v15}, Landroid/database/Cursor;->moveToFirst()Z

    .line 796
    .line 797
    .line 798
    move-result v0

    .line 799
    if-eqz v0, :cond_1a

    .line 800
    .line 801
    sget-object v0, LX/4aS;->A09:LX/0oZ;

    .line 802
    .line 803
    iget-object v0, v0, LX/0oZ;->A00:Ljava/lang/String;

    .line 804
    .line 805
    invoke-interface {v15, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 806
    .line 807
    .line 808
    move-result v14

    .line 809
    :cond_19
    invoke-interface {v15, v14}, Landroid/database/Cursor;->getLong(I)J

    .line 810
    .line 811
    .line 812
    move-result-wide v0

    .line 813
    move-object/from16 v13, v20

    .line 814
    .line 815
    iget-object v13, v13, LX/0Rr;->A00:LX/0Fm;

    .line 816
    .line 817
    move-object/from16 v29, v13

    .line 818
    .line 819
    move-wide/from16 v30, v0

    .line 820
    .line 821
    move-object/from16 v32, v20

    .line 822
    .line 823
    invoke-virtual/range {v29 .. v32}, LX/0Fm;->A0D(JLjava/lang/Object;)V

    .line 824
    .line 825
    .line 826
    iget-object v13, v12, LX/560;->A02:LX/3Ns;

    .line 827
    .line 828
    invoke-virtual {v13}, LX/0oM;->AmV()Landroid/database/sqlite/SQLiteDatabase;

    .line 829
    .line 830
    .line 831
    move-result-object v13

    .line 832
    invoke-static {v13, v0, v1}, LX/560;->A07(Landroid/database/sqlite/SQLiteDatabase;J)V

    .line 833
    .line 834
    .line 835
    invoke-interface {v15}, Landroid/database/Cursor;->moveToNext()Z

    .line 836
    .line 837
    .line 838
    move-result v0

    .line 839
    if-nez v0, :cond_19

    .line 840
    .line 841
    goto :goto_7
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 842
    :catchall_0
    :try_start_9
    move-exception v0

    .line 843
    invoke-static {v15}, LX/560;->A04(Landroid/database/Cursor;)V

    .line 844
    .line 845
    .line 846
    goto :goto_6

    .line 847
    :catchall_1
    move-exception v0

    .line 848
    invoke-static {v14}, LX/560;->A04(Landroid/database/Cursor;)V

    .line 849
    .line 850
    .line 851
    :goto_6
    throw v0

    .line 852
    :cond_1a
    :goto_7
    invoke-static {v15}, LX/560;->A04(Landroid/database/Cursor;)V

    .line 853
    .line 854
    .line 855
    :cond_1b
    move-object/from16 v0, v20

    .line 856
    .line 857
    invoke-virtual {v0}, LX/0Rr;->A00()Z

    .line 858
    .line 859
    .line 860
    move-result v0

    .line 861
    if-nez v0, :cond_1c

    .line 862
    .line 863
    move-object/from16 v0, v20

    .line 864
    .line 865
    invoke-virtual {v0}, LX/0Rr;->A01()[J

    .line 866
    .line 867
    .line 868
    move-result-object v0

    .line 869
    iput-object v0, v8, LX/3fP;->A04:[J

    .line 870
    .line 871
    :cond_1c
    :goto_8
    iget-object v13, v12, LX/560;->A01:LX/4aY;

    .line 872
    .line 873
    iget-object v0, v12, LX/560;->A02:LX/3Ns;

    .line 874
    .line 875
    invoke-virtual {v0}, LX/0oM;->AmV()Landroid/database/sqlite/SQLiteDatabase;

    .line 876
    .line 877
    .line 878
    move-result-object v32

    .line 879
    const/16 v0, 0x2037

    .line 880
    .line 881
    iget-object v14, v12, LX/560;->A00:LX/0li;

    .line 882
    .line 883
    invoke-static {v3, v0, v14}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 884
    .line 885
    .line 886
    move-result-object v1

    .line 887
    check-cast v1, LX/0o5;

    .line 888
    .line 889
    const v0, 0xa0f0

    .line 890
    .line 891
    .line 892
    invoke-static {v10, v0, v14}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 893
    .line 894
    .line 895
    move-result-object v0

    .line 896
    check-cast v0, LX/01A;

    .line 897
    .line 898
    move-object/from16 v29, v21

    .line 899
    .line 900
    move-object/from16 v30, v13

    .line 901
    .line 902
    move-object/from16 v31, v8

    .line 903
    .line 904
    move-object/from16 v33, v1

    .line 905
    .line 906
    move-object/from16 v35, v0

    .line 907
    .line 908
    invoke-virtual/range {v29 .. v35}, LX/4S0;->A02(LX/4aY;LX/3fP;Landroid/database/sqlite/SQLiteDatabase;LX/0o5;Ljava/lang/String;LX/01A;)[J

    .line 909
    .line 910
    .line 911
    move-result-object v1

    .line 912
    if-eqz v1, :cond_1d

    .line 913
    .line 914
    array-length v0, v1

    .line 915
    if-lez v0, :cond_1d

    .line 916
    .line 917
    iput-object v1, v8, LX/3fP;->A05:[J

    .line 918
    .line 919
    :cond_1d
    move-object/from16 v0, v21

    .line 920
    .line 921
    iget-object v0, v0, LX/4S0;->A00:LX/3Ue;

    .line 922
    .line 923
    move-object v14, v0

    .line 924
    if-eqz v0, :cond_22

    .line 925
    .line 926
    iget-object v1, v0, LX/3Ue;->A05:Ljava/lang/String;

    .line 927
    .line 928
    iget-object v0, v0, LX/3Ue;->A03:Ljava/lang/String;

    .line 929
    .line 930
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 931
    .line 932
    .line 933
    move-result v0

    .line 934
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 935
    .line 936
    .line 937
    iget-object v0, v12, LX/560;->A02:LX/3Ns;

    .line 938
    .line 939
    invoke-virtual {v0}, LX/0oM;->AmV()Landroid/database/sqlite/SQLiteDatabase;

    .line 940
    .line 941
    .line 942
    move-result-object v23

    .line 943
    iget-object v0, v14, LX/3Ue;->A05:Ljava/lang/String;

    .line 944
    .line 945
    move-object/from16 v31, v0

    .line 946
    .line 947
    iget-object v13, v14, LX/3Ue;->A04:Ljava/lang/String;

    .line 948
    .line 949
    iget-object v1, v14, LX/3Ue;->A02:Ljava/lang/String;

    .line 950
    .line 951
    iget-boolean v0, v14, LX/3Ue;->A07:Z

    .line 952
    .line 953
    move/from16 v30, v0

    .line 954
    .line 955
    iget-boolean v0, v14, LX/3Ue;->A06:Z

    .line 956
    .line 957
    move/from16 v29, v0

    .line 958
    .line 959
    iget v0, v14, LX/3Ue;->A00:I

    .line 960
    .line 961
    move/from16 v22, v0

    .line 962
    .line 963
    const v14, 0xa0f0

    .line 964
    .line 965
    .line 966
    iget-object v0, v12, LX/560;->A00:LX/0li;

    .line 967
    .line 968
    invoke-static {v10, v14, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 969
    .line 970
    .line 971
    move-result-object v0

    .line 972
    check-cast v0, LX/01A;

    .line 973
    .line 974
    invoke-interface {v0}, LX/01A;->now()J

    .line 975
    .line 976
    .line 977
    move-result-wide v20

    .line 978
    move-object/from16 v15, v34

    .line 979
    .line 980
    new-instance v14, Landroid/content/ContentValues;

    .line 981
    .line 982
    invoke-direct {v14}, Landroid/content/ContentValues;-><init>()V

    .line 983
    .line 984
    .line 985
    sget-object v0, LX/4aU;->A05:LX/0oZ;

    .line 986
    .line 987
    iget-object v0, v0, LX/0oZ;->A00:Ljava/lang/String;

    .line 988
    .line 989
    invoke-static {v15}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 990
    .line 991
    .line 992
    invoke-virtual {v14, v0, v15}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 993
    .line 994
    .line 995
    move-object/from16 v0, v31

    .line 996
    .line 997
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 998
    .line 999
    .line 1000
    move-result v15

    .line 1001
    const/16 v17, 0x1

    .line 1002
    .line 1003
    const/16 v0, 0x18

    .line 1004
    .line 1005
    const/16 v16, 0x0

    .line 1006
    .line 1007
    if-ne v15, v0, :cond_1e

    .line 1008
    .line 1009
    const/16 v16, 0x1

    .line 1010
    .line 1011
    :cond_1e
    invoke-static/range {v16 .. v16}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 1012
    .line 1013
    .line 1014
    sget-object v0, LX/4aU;->A06:LX/0oZ;

    .line 1015
    .line 1016
    iget-object v0, v0, LX/0oZ;->A00:Ljava/lang/String;

    .line 1017
    .line 1018
    move-object/from16 v15, v31

    .line 1019
    .line 1020
    invoke-static {v15}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1021
    .line 1022
    .line 1023
    move-object v15, v0

    .line 1024
    move-object/from16 v16, v31

    .line 1025
    .line 1026
    invoke-virtual/range {v14 .. v16}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1027
    .line 1028
    .line 1029
    sget-object v0, LX/4aU;->A07:LX/0oZ;

    .line 1030
    .line 1031
    iget-object v0, v0, LX/0oZ;->A00:Ljava/lang/String;

    .line 1032
    .line 1033
    invoke-virtual {v14, v0, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1034
    .line 1035
    .line 1036
    sget-object v0, LX/4aU;->A00:LX/0oZ;

    .line 1037
    .line 1038
    iget-object v0, v0, LX/0oZ;->A00:Ljava/lang/String;

    .line 1039
    .line 1040
    invoke-virtual {v14, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1041
    .line 1042
    .line 1043
    sget-object v0, LX/4aU;->A03:LX/0oZ;

    .line 1044
    .line 1045
    iget-object v1, v0, LX/0oZ;->A00:Ljava/lang/String;

    .line 1046
    .line 1047
    move/from16 v0, v30

    .line 1048
    .line 1049
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v0

    .line 1053
    invoke-virtual {v14, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1054
    .line 1055
    .line 1056
    sget-object v0, LX/4aU;->A02:LX/0oZ;

    .line 1057
    .line 1058
    iget-object v1, v0, LX/0oZ;->A00:Ljava/lang/String;

    .line 1059
    .line 1060
    move/from16 v0, v29

    .line 1061
    .line 1062
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v0

    .line 1066
    invoke-virtual {v14, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1067
    .line 1068
    .line 1069
    const/4 v0, 0x0

    .line 1070
    if-ltz v22, :cond_1f

    .line 1071
    .line 1072
    const/4 v0, 0x1

    .line 1073
    :cond_1f
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 1074
    .line 1075
    .line 1076
    sget-object v0, LX/4aU;->A04:LX/0oZ;

    .line 1077
    .line 1078
    iget-object v1, v0, LX/0oZ;->A00:Ljava/lang/String;

    .line 1079
    .line 1080
    move/from16 v0, v22

    .line 1081
    .line 1082
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v0

    .line 1086
    invoke-virtual {v14, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1087
    .line 1088
    .line 1089
    sget-object v0, LX/4aU;->A08:LX/0oZ;

    .line 1090
    .line 1091
    iget-object v1, v0, LX/0oZ;->A00:Ljava/lang/String;

    .line 1092
    .line 1093
    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v0

    .line 1097
    invoke-virtual {v14, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1098
    .line 1099
    .line 1100
    cmp-long v1, v4, v18

    .line 1101
    .line 1102
    const/4 v0, 0x0

    .line 1103
    if-ltz v1, :cond_20

    .line 1104
    .line 1105
    const/4 v0, 0x1

    .line 1106
    :cond_20
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 1107
    .line 1108
    .line 1109
    const-wide/32 v0, 0x19bfcc00

    .line 1110
    .line 1111
    .line 1112
    move-wide/from16 v29, v4

    .line 1113
    .line 1114
    move-wide/from16 v31, v0

    .line 1115
    .line 1116
    invoke-static/range {v29 .. v32}, Ljava/lang/Math;->min(JJ)J

    .line 1117
    .line 1118
    .line 1119
    move-result-wide v4

    .line 1120
    sget-object v0, LX/4aU;->A01:LX/0oZ;

    .line 1121
    .line 1122
    iget-object v1, v0, LX/0oZ;->A00:Ljava/lang/String;

    .line 1123
    .line 1124
    add-long v20, v20, v4

    .line 1125
    .line 1126
    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v0

    .line 1130
    invoke-virtual {v14, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1131
    .line 1132
    .line 1133
    const/4 v1, 0x0

    .line 1134
    const v0, -0x68eef05b

    .line 1135
    .line 1136
    .line 1137
    invoke-static {v0}, LX/0B8;->A00(I)V

    .line 1138
    .line 1139
    .line 1140
    const-string v0, "chunks"

    .line 1141
    .line 1142
    move-object/from16 v18, v23

    .line 1143
    .line 1144
    move-object/from16 v19, v0

    .line 1145
    .line 1146
    move-object/from16 v20, v1

    .line 1147
    .line 1148
    move-object/from16 v21, v14

    .line 1149
    .line 1150
    invoke-virtual/range {v18 .. v21}, Landroid/database/sqlite/SQLiteDatabase;->insertOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 1151
    .line 1152
    .line 1153
    move-result-wide v13

    .line 1154
    const v0, -0x3f965d69

    .line 1155
    .line 1156
    .line 1157
    invoke-static {v0}, LX/0B8;->A00(I)V

    .line 1158
    .line 1159
    .line 1160
    const-wide/16 v4, -0x1

    .line 1161
    .line 1162
    cmp-long v0, v13, v4

    .line 1163
    .line 1164
    if-nez v0, :cond_21

    .line 1165
    .line 1166
    const/16 v17, 0x0

    .line 1167
    .line 1168
    :cond_21
    invoke-static/range {v17 .. v17}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 1169
    .line 1170
    .line 1171
    :cond_22
    iget-object v1, v12, LX/560;->A03:LX/4aZ;

    .line 1172
    .line 1173
    move-object/from16 v0, v34

    .line 1174
    .line 1175
    invoke-virtual {v1, v0}, LX/4aZ;->A01(Ljava/lang/String;)I

    .line 1176
    .line 1177
    .line 1178
    move-result v0

    .line 1179
    iput v0, v8, LX/3fP;->A00:I

    .line 1180
    .line 1181
    iget-object v0, v12, LX/560;->A02:LX/3Ns;

    .line 1182
    .line 1183
    invoke-virtual {v0}, LX/0oM;->AmV()Landroid/database/sqlite/SQLiteDatabase;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v0

    .line 1187
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_3
    .catch Landroid/database/SQLException; {:try_start_9 .. :try_end_9} :catch_2
    .catch LX/8M4; {:try_start_9 .. :try_end_9} :catch_1
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 1188
    .line 1189
    .line 1190
    :try_start_a
    iget-object v0, v12, LX/560;->A02:LX/3Ns;

    .line 1191
    .line 1192
    invoke-virtual {v0}, LX/0oM;->AmV()Landroid/database/sqlite/SQLiteDatabase;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v1

    .line 1196
    const v0, -0x4db49c78

    .line 1197
    .line 1198
    .line 1199
    invoke-static {v1, v0}, LX/0B8;->A02(Landroid/database/sqlite/SQLiteDatabase;I)V

    .line 1200
    .line 1201
    .line 1202
    const/16 v1, 0x2127

    .line 1203
    .line 1204
    iget-object v0, v12, LX/560;->A00:LX/0li;

    .line 1205
    .line 1206
    invoke-static {v9, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v0

    .line 1210
    check-cast v0, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 1211
    .line 1212
    invoke-interface {v0, v7, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 1213
    .line 1214
    .line 1215
    :try_start_b
    monitor-exit v27

    .line 1216
    goto/16 :goto_c
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 1217
    .line 1218
    :catch_0
    move-exception v4

    .line 1219
    :try_start_c
    const-string v1, "Failure in CURSOR_DB_PUT_MULTI"

    .line 1220
    .line 1221
    move-object/from16 v0, v28

    .line 1222
    .line 1223
    invoke-static {v0, v4, v1}, LX/00T;->A0Q(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 1224
    .line 1225
    .line 1226
    const/16 v1, 0x2127

    .line 1227
    .line 1228
    iget-object v0, v12, LX/560;->A00:LX/0li;

    .line 1229
    .line 1230
    invoke-static {v9, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v0

    .line 1234
    check-cast v0, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 1235
    .line 1236
    invoke-interface {v0, v7, v6}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 1237
    .line 1238
    .line 1239
    :try_start_d
    iget-object v0, v12, LX/560;->A02:LX/3Ns;

    .line 1240
    .line 1241
    invoke-virtual {v0}, LX/0oM;->AmV()Landroid/database/sqlite/SQLiteDatabase;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v1

    .line 1245
    const v0, 0x1e374e74

    .line 1246
    .line 1247
    .line 1248
    invoke-static {v1, v0}, LX/0B8;->A02(Landroid/database/sqlite/SQLiteDatabase;I)V

    .line 1249
    .line 1250
    .line 1251
    const/16 v1, 0x2127

    .line 1252
    .line 1253
    iget-object v0, v12, LX/560;->A00:LX/0li;

    .line 1254
    .line 1255
    invoke-static {v9, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v0

    .line 1259
    check-cast v0, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 1260
    .line 1261
    invoke-interface {v0, v7, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    .line 1262
    .line 1263
    .line 1264
    goto/16 :goto_b
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 1265
    .line 1266
    :catch_1
    move-exception v4

    .line 1267
    :try_start_e
    const-string v1, "Failure in CURSOR_DB_PUT_MULTI"

    .line 1268
    .line 1269
    move-object/from16 v0, v28

    .line 1270
    .line 1271
    invoke-static {v0, v4, v1}, LX/00T;->A0O(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 1272
    .line 1273
    .line 1274
    const/16 v1, 0x2127

    .line 1275
    .line 1276
    iget-object v0, v12, LX/560;->A00:LX/0li;

    .line 1277
    .line 1278
    invoke-static {v9, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v0

    .line 1282
    check-cast v0, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 1283
    .line 1284
    invoke-interface {v0, v7, v6}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    .line 1285
    .line 1286
    .line 1287
    :try_start_f
    iget-object v0, v12, LX/560;->A02:LX/3Ns;

    .line 1288
    .line 1289
    invoke-virtual {v0}, LX/0oM;->AmV()Landroid/database/sqlite/SQLiteDatabase;

    .line 1290
    .line 1291
    .line 1292
    move-result-object v1

    .line 1293
    const v0, -0x30c307cc

    .line 1294
    .line 1295
    .line 1296
    invoke-static {v1, v0}, LX/0B8;->A02(Landroid/database/sqlite/SQLiteDatabase;I)V

    .line 1297
    .line 1298
    .line 1299
    const/16 v1, 0x2127

    .line 1300
    .line 1301
    iget-object v0, v12, LX/560;->A00:LX/0li;

    .line 1302
    .line 1303
    invoke-static {v9, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1304
    .line 1305
    .line 1306
    move-result-object v0

    .line 1307
    check-cast v0, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 1308
    .line 1309
    invoke-interface {v0, v7, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    .line 1310
    .line 1311
    .line 1312
    goto/16 :goto_b
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    .line 1313
    .line 1314
    :catch_2
    move-exception v4

    .line 1315
    :try_start_10
    const/16 v1, 0x2127

    .line 1316
    .line 1317
    iget-object v0, v12, LX/560;->A00:LX/0li;

    .line 1318
    .line 1319
    invoke-static {v9, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1320
    .line 1321
    .line 1322
    move-result-object v0

    .line 1323
    check-cast v0, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 1324
    .line 1325
    invoke-interface {v0, v7, v6}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    .line 1326
    .line 1327
    .line 1328
    instance-of v0, v4, Landroid/database/sqlite/SQLiteFullException;

    .line 1329
    .line 1330
    if-eqz v0, :cond_23

    .line 1331
    .line 1332
    const/4 v10, 0x1

    .line 1333
    :cond_23
    if-eqz v10, :cond_24

    .line 1334
    .line 1335
    const-string v1, "Disk Full in CURSOR_DB_PUT_MULTI"

    .line 1336
    .line 1337
    move-object/from16 v0, v28

    .line 1338
    .line 1339
    invoke-static {v0, v4, v1}, LX/00T;->A0O(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 1340
    .line 1341
    .line 1342
    invoke-virtual/range {v27 .. v27}, LX/560;->trimToNothing()V

    .line 1343
    .line 1344
    .line 1345
    goto :goto_9

    .line 1346
    :cond_24
    const-string v1, "SQL Failure in CURSOR_DB_PUT_MULTI"

    .line 1347
    .line 1348
    move-object/from16 v0, v28

    .line 1349
    .line 1350
    invoke-static {v0, v4, v1}, LX/00T;->A0Q(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    .line 1351
    .line 1352
    .line 1353
    :goto_9
    :try_start_11
    iget-object v0, v12, LX/560;->A02:LX/3Ns;

    .line 1354
    .line 1355
    invoke-virtual {v0}, LX/0oM;->AmV()Landroid/database/sqlite/SQLiteDatabase;

    .line 1356
    .line 1357
    .line 1358
    move-result-object v1

    .line 1359
    const v0, 0x1f7d6145

    .line 1360
    .line 1361
    .line 1362
    invoke-static {v1, v0}, LX/0B8;->A02(Landroid/database/sqlite/SQLiteDatabase;I)V

    .line 1363
    .line 1364
    .line 1365
    const/16 v1, 0x2127

    .line 1366
    .line 1367
    iget-object v0, v12, LX/560;->A00:LX/0li;

    .line 1368
    .line 1369
    invoke-static {v9, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1370
    .line 1371
    .line 1372
    move-result-object v0

    .line 1373
    check-cast v0, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 1374
    .line 1375
    invoke-interface {v0, v7, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    .line 1376
    .line 1377
    .line 1378
    goto :goto_b
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    .line 1379
    :catch_3
    move-exception v4

    .line 1380
    :try_start_12
    const/16 v1, 0x2127

    .line 1381
    .line 1382
    iget-object v0, v12, LX/560;->A00:LX/0li;

    .line 1383
    .line 1384
    invoke-static {v9, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1385
    .line 1386
    .line 1387
    move-result-object v0

    .line 1388
    check-cast v0, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 1389
    .line 1390
    invoke-interface {v0, v7, v6}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    .line 1391
    .line 1392
    .line 1393
    invoke-static {v4}, Lcom/facebook/common/errorreporting/extranslators/ErrnoUtil;->errnoFromException(Ljava/lang/Throwable;)I

    .line 1394
    .line 1395
    .line 1396
    move-result v1

    .line 1397
    const/4 v0, -0x1

    .line 1398
    if-eq v1, v0, :cond_25

    .line 1399
    .line 1400
    invoke-static {v1}, Lcom/facebook/common/errorreporting/extranslators/ErrnoUtil;->errnoName(I)Ljava/lang/String;

    .line 1401
    .line 1402
    .line 1403
    move-result-object v1

    .line 1404
    if-eqz v1, :cond_25

    .line 1405
    .line 1406
    const-string v0, "ENOSPC"

    .line 1407
    .line 1408
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1409
    .line 1410
    .line 1411
    move-result v0

    .line 1412
    if-eqz v0, :cond_25

    .line 1413
    .line 1414
    const/4 v10, 0x1

    .line 1415
    :cond_25
    if-eqz v10, :cond_26

    .line 1416
    .line 1417
    const-string v1, "Disk Full in CURSOR_DB_PUT_MULTI"

    .line 1418
    .line 1419
    move-object/from16 v0, v28

    .line 1420
    .line 1421
    invoke-static {v0, v4, v1}, LX/00T;->A0O(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 1422
    .line 1423
    .line 1424
    invoke-virtual/range {v27 .. v27}, LX/560;->trimToNothing()V

    .line 1425
    .line 1426
    .line 1427
    goto :goto_a

    .line 1428
    :cond_26
    const-string v1, "IO Failure in CURSOR_DB_PUT_MULTI"

    .line 1429
    .line 1430
    move-object/from16 v0, v28

    .line 1431
    .line 1432
    invoke-static {v0, v4, v1}, LX/00T;->A0Q(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_2

    .line 1433
    .line 1434
    .line 1435
    :goto_a
    :try_start_13
    iget-object v0, v12, LX/560;->A02:LX/3Ns;

    .line 1436
    .line 1437
    invoke-virtual {v0}, LX/0oM;->AmV()Landroid/database/sqlite/SQLiteDatabase;

    .line 1438
    .line 1439
    .line 1440
    move-result-object v1

    .line 1441
    const v0, 0x3a2d677a

    .line 1442
    .line 1443
    .line 1444
    invoke-static {v1, v0}, LX/0B8;->A02(Landroid/database/sqlite/SQLiteDatabase;I)V

    .line 1445
    .line 1446
    .line 1447
    const/16 v1, 0x2127

    .line 1448
    .line 1449
    iget-object v0, v12, LX/560;->A00:LX/0li;

    .line 1450
    .line 1451
    invoke-static {v9, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1452
    .line 1453
    .line 1454
    move-result-object v0

    .line 1455
    check-cast v0, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 1456
    .line 1457
    invoke-interface {v0, v7, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_3

    .line 1458
    .line 1459
    .line 1460
    :goto_b
    :try_start_14
    monitor-exit v27

    .line 1461
    move-object/from16 v8, v26

    .line 1462
    .line 1463
    :goto_c
    if-nez v8, :cond_27
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_4

    .line 1464
    .line 1465
    :try_start_15
    const/4 v4, 0x0

    .line 1466
    monitor-exit v27

    .line 1467
    goto :goto_d
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_5

    .line 1468
    :cond_27
    :try_start_16
    move-object/from16 v0, v36

    .line 1469
    .line 1470
    invoke-static {v12, v0}, LX/560;->A00(LX/560;LX/4ad;)LX/3wN;

    .line 1471
    .line 1472
    .line 1473
    move-result-object v4

    .line 1474
    invoke-virtual {v4}, LX/3wN;->B9G()LX/3fP;

    .line 1475
    .line 1476
    .line 1477
    move-result-object v1

    .line 1478
    iget-object v0, v8, LX/3fP;->A04:[J

    .line 1479
    .line 1480
    iput-object v0, v1, LX/3fP;->A04:[J

    .line 1481
    .line 1482
    invoke-virtual {v4}, LX/3wN;->B9G()LX/3fP;

    .line 1483
    .line 1484
    .line 1485
    move-result-object v1

    .line 1486
    iget-object v0, v8, LX/3fP;->A05:[J

    .line 1487
    .line 1488
    iput-object v0, v1, LX/3fP;->A05:[J
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_4

    .line 1489
    .line 1490
    :try_start_17
    monitor-exit v27

    .line 1491
    :goto_d
    monitor-exit v11

    .line 1492
    :goto_e
    if-eqz v4, :cond_2b
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_5

    .line 1493
    .line 1494
    :try_start_18
    iget-boolean v0, v2, LX/55y;->A0R:Z

    .line 1495
    .line 1496
    if-eqz v0, :cond_28

    .line 1497
    .line 1498
    const/4 v0, 0x0

    .line 1499
    iput-boolean v0, v2, LX/55y;->A0R:Z

    .line 1500
    .line 1501
    :cond_28
    iget-boolean v0, v2, LX/55y;->A0Q:Z

    .line 1502
    .line 1503
    if-eqz v0, :cond_2a

    .line 1504
    .line 1505
    if-eqz v24, :cond_29

    .line 1506
    .line 1507
    goto :goto_f

    .line 1508
    :cond_29
    sget-object v3, LX/01l;->A00:Ljava/lang/Integer;

    .line 1509
    .line 1510
    goto :goto_10

    .line 1511
    :goto_f
    sget-object v3, LX/01l;->A01:Ljava/lang/Integer;

    .line 1512
    .line 1513
    :goto_10
    move/from16 v7, p6

    .line 1514
    .line 1515
    move-object/from16 v5, v25

    .line 1516
    .line 1517
    move-object/from16 v6, v39

    .line 1518
    .line 1519
    invoke-static/range {v2 .. v7}, LX/55y;->A04(LX/55y;Ljava/lang/Integer;LX/3wO;LX/3UO;Ljava/lang/Integer;I)V

    .line 1520
    .line 1521
    .line 1522
    goto :goto_12

    .line 1523
    :cond_2a
    invoke-interface {v4}, LX/3wO;->close()V

    .line 1524
    .line 1525
    .line 1526
    goto :goto_12
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_6

    .line 1527
    :catchall_2
    move-exception v4

    .line 1528
    :try_start_19
    iget-object v0, v12, LX/560;->A02:LX/3Ns;

    .line 1529
    .line 1530
    invoke-virtual {v0}, LX/0oM;->AmV()Landroid/database/sqlite/SQLiteDatabase;

    .line 1531
    .line 1532
    .line 1533
    move-result-object v1

    .line 1534
    const v0, 0x55085c34

    .line 1535
    .line 1536
    .line 1537
    invoke-static {v1, v0}, LX/0B8;->A02(Landroid/database/sqlite/SQLiteDatabase;I)V

    .line 1538
    .line 1539
    .line 1540
    const/16 v1, 0x2127

    .line 1541
    .line 1542
    iget-object v0, v12, LX/560;->A00:LX/0li;

    .line 1543
    .line 1544
    invoke-static {v9, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1545
    .line 1546
    .line 1547
    move-result-object v0

    .line 1548
    check-cast v0, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 1549
    .line 1550
    invoke-interface {v0, v7, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    .line 1551
    .line 1552
    .line 1553
    throw v4
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_3

    .line 1554
    :catchall_3
    :try_start_1a
    move-exception v0

    .line 1555
    monitor-exit v27

    .line 1556
    throw v0
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_4

    .line 1557
    :catchall_4
    :try_start_1b
    move-exception v0

    .line 1558
    monitor-exit v27

    .line 1559
    throw v0

    .line 1560
    :catchall_5
    move-exception v0

    .line 1561
    monitor-exit v11

    .line 1562
    goto :goto_11
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_5

    .line 1563
    :cond_2b
    :try_start_1c
    new-instance v0, LX/8sL;

    .line 1564
    .line 1565
    invoke-direct {v0}, LX/8sL;-><init>()V

    .line 1566
    .line 1567
    .line 1568
    :goto_11
    throw v0
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_6

    .line 1569
    :cond_2c
    :goto_12
    iget-object v0, v2, LX/55y;->A0J:Ljava/util/concurrent/locks/ReentrantLock;

    .line 1570
    .line 1571
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 1572
    .line 1573
    .line 1574
    return-void

    .line 1575
    :catchall_6
    move-exception v1

    .line 1576
    iget-object v0, v2, LX/55y;->A0J:Ljava/util/concurrent/locks/ReentrantLock;

    .line 1577
    .line 1578
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 1579
    .line 1580
    .line 1581
    throw v1

    .line 1582
    :cond_2d
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 1583
    .line 1584
    const-string v1, "Unsupported Order:"

    .line 1585
    .line 1586
    invoke-virtual/range {v39 .. v39}, Ljava/lang/Number;->intValue()I

    .line 1587
    .line 1588
    .line 1589
    move-result v0

    .line 1590
    rsub-int/lit8 v0, v0, 0x1

    .line 1591
    .line 1592
    if-eqz v0, :cond_2e

    .line 1593
    .line 1594
    const-string v0, "FIRST"

    .line 1595
    .line 1596
    :goto_13
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1597
    .line 1598
    .line 1599
    move-result-object v0

    .line 1600
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1601
    .line 1602
    .line 1603
    throw v2

    .line 1604
    :cond_2e
    const-string v0, "LAST"

    .line 1605
    .line 1606
    goto :goto_13

    .line 1607
    :cond_2f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1608
    .line 1609
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 1610
    .line 1611
    .line 1612
    throw v0

    .line 1613
    :catchall_7
    move-exception v0

    .line 1614
    monitor-exit v5

    .line 1615
    throw v0
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
.end method

.method public final A06(LX/35q;I)V
    .locals 19

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget-object v0, v2, LX/55y;->A0J:Ljava/util/concurrent/locks/ReentrantLock;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 5
    .line 6
    .line 7
    :try_start_0
    iget-boolean v0, v2, LX/55y;->A0Q:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v2, LX/55y;->A00:LX/4ad;

    .line 12
    .line 13
    if-nez v0, :cond_e

    .line 14
    .line 15
    :cond_0
    iget-boolean v0, v2, LX/55y;->A0P:Z

    .line 16
    .line 17
    if-nez v0, :cond_e

    .line 18
    .line 19
    iget-object v0, v2, LX/55y;->A0I:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 22
    .line 23
    .line 24
    iget-object v0, v2, LX/55y;->A00:LX/4ad;

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    iget-object v3, v2, LX/55y;->A09:LX/560;

    .line 29
    .line 30
    iget-object v1, v2, LX/55y;->A0E:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    xor-int/lit8 v0, v0, 0x1

    .line 37
    .line 38
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 39
    .line 40
    .line 41
    iget-object v0, v3, LX/560;->A03:LX/4aZ;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, LX/4aZ;->A02(Ljava/lang/String;)LX/4ad;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, v2, LX/55y;->A00:LX/4ad;

    .line 48
    .line 49
    :cond_1
    iget-object v1, v2, LX/55y;->A0O:LX/3wP;

    .line 50
    .line 51
    const/4 v6, 0x0

    .line 52
    const/4 v5, 0x1

    .line 53
    const/4 v0, 0x0

    .line 54
    if-nez v1, :cond_2

    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    :cond_2
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 58
    .line 59
    .line 60
    move-object/from16 v10, p1

    .line 61
    .line 62
    if-eqz p1, :cond_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 63
    .line 64
    :try_start_1
    sget-object v8, LX/3UO;->A05:LX/3UO;

    .line 65
    .line 66
    sget-object v9, LX/01l;->A00:Ljava/lang/Integer;

    .line 67
    .line 68
    const-wide/16 v11, 0x0

    .line 69
    .line 70
    const/4 v13, 0x1

    .line 71
    const/4 v14, 0x1

    .line 72
    move-object v7, v2

    .line 73
    invoke-virtual/range {v7 .. v14}, LX/55y;->A05(LX/3UO;Ljava/lang/Integer;LX/35q;JIZ)V

    .line 74
    .line 75
    .line 76
    goto :goto_0
    :try_end_1
    .catch LX/8sL; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 77
    :catch_0
    move-exception v4

    .line 78
    :try_start_2
    iget-object v3, v2, LX/55y;->A04:LX/0AO;

    .line 79
    .line 80
    const-string v1, "ConnectionController"

    .line 81
    .line 82
    const-string v0, "Could not add initial page"

    .line 83
    .line 84
    invoke-interface {v3, v1, v0, v4}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    :cond_3
    :goto_0
    iget v1, v2, LX/55y;->A0K:I

    .line 88
    .line 89
    const/4 v0, 0x4

    .line 90
    and-int/2addr v1, v0

    .line 91
    const/4 v7, 0x0

    .line 92
    if-ne v1, v0, :cond_4

    .line 93
    .line 94
    const/4 v7, 0x1

    .line 95
    :cond_4
    iget-object v0, v2, LX/55y;->A0L:LX/39d;

    .line 96
    .line 97
    iget-object v3, v0, LX/39d;->A00:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 98
    .line 99
    iget-object v1, v0, LX/39d;->A01:LX/0lu;

    .line 100
    .line 101
    invoke-interface {v3, v1, v6}, Lcom/facebook/prefs/shared/FbSharedPreferences;->Arj(LX/0lu;Z)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    const/4 v8, 0x0

    .line 106
    move/from16 v17, p2

    .line 107
    .line 108
    if-eqz v0, :cond_5

    .line 109
    .line 110
    iget-object v4, v2, LX/55y;->A04:LX/0AO;

    .line 111
    .line 112
    const-string v3, "ConnectionController"

    .line 113
    .line 114
    const-string v1, "FlatBuffer corruption detected for session: "

    .line 115
    .line 116
    iget-object v0, v2, LX/55y;->A0F:Ljava/lang/String;

    .line 117
    .line 118
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-interface {v4, v3, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    iget-object v3, v2, LX/55y;->A09:LX/560;

    .line 126
    .line 127
    monitor-enter v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 128
    :try_start_3
    iget-object v1, v2, LX/55y;->A09:LX/560;

    .line 129
    .line 130
    iget-object v0, v2, LX/55y;->A0E:Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {v1, v0}, LX/560;->A0E(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 136
    :try_start_4
    iget-object v1, v2, LX/55y;->A0L:LX/39d;

    .line 137
    .line 138
    iget-object v0, v1, LX/39d;->A00:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 139
    .line 140
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    iget-object v1, v1, LX/39d;->A01:LX/0lu;

    .line 145
    .line 146
    invoke-interface {v3, v1, v6}, LX/2Kq;->putBoolean(LX/0lu;Z)LX/2Kq;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-interface {v0}, LX/2Kq;->commit()V

    .line 151
    .line 152
    .line 153
    move-object v14, v8

    .line 154
    goto :goto_4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 155
    :catchall_0
    move-exception v0

    .line 156
    :try_start_5
    monitor-exit v3

    .line 157
    goto/16 :goto_5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 158
    .line 159
    :cond_5
    :try_start_6
    iget-object v3, v2, LX/55y;->A09:LX/560;

    .line 160
    .line 161
    monitor-enter v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 162
    :try_start_7
    iget-object v1, v2, LX/55y;->A09:LX/560;

    .line 163
    .line 164
    iget-object v0, v2, LX/55y;->A00:LX/4ad;

    .line 165
    .line 166
    invoke-static {v1, v0}, LX/560;->A00(LX/560;LX/4ad;)LX/3wN;

    .line 167
    .line 168
    .line 169
    move-result-object v14

    .line 170
    invoke-static {v14}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    iput-boolean v5, v2, LX/55y;->A01:Z

    .line 174
    .line 175
    monitor-exit v3

    .line 176
    if-lez p2, :cond_6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 177
    .line 178
    :try_start_8
    new-instance v12, LX/3wP;

    .line 179
    .line 180
    iget-object v13, v2, LX/55y;->A04:LX/0AO;

    .line 181
    .line 182
    iget-object v15, v2, LX/55y;->A0O:LX/3wP;

    .line 183
    .line 184
    iget-object v0, v2, LX/55y;->A0D:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 185
    .line 186
    move-object/from16 v18, v8

    .line 187
    .line 188
    move-object/from16 v16, v0

    .line 189
    .line 190
    invoke-direct/range {v12 .. v18}, LX/3wP;-><init>(LX/0AO;LX/3wO;LX/3wP;Lcom/facebook/quicklog/QuickPerformanceLogger;ILcom/facebook/graphservice/interfaces/GraphQLConsistency;)V

    .line 191
    .line 192
    .line 193
    goto :goto_3

    .line 194
    :cond_6
    if-eqz v7, :cond_7

    .line 195
    .line 196
    goto :goto_1

    .line 197
    :cond_7
    move-object v0, v8

    .line 198
    goto :goto_2

    .line 199
    :goto_1
    iget-object v0, v2, LX/55y;->A0A:LX/0mI;

    .line 200
    .line 201
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    check-cast v0, Lcom/facebook/graphservice/interfaces/GraphQLConsistency;

    .line 206
    .line 207
    :goto_2
    invoke-static {v2, v14, v0}, LX/55y;->A00(LX/55y;LX/3wO;Lcom/facebook/graphservice/interfaces/GraphQLConsistency;)LX/3wP;

    .line 208
    .line 209
    .line 210
    move-result-object v12

    .line 211
    :goto_3
    iget-wide v3, v2, LX/55y;->A02:J

    .line 212
    .line 213
    const/4 v11, 0x0

    .line 214
    const-wide/16 v9, -0x1

    .line 215
    .line 216
    cmp-long v0, v3, v9

    .line 217
    .line 218
    if-eqz v0, :cond_9

    .line 219
    .line 220
    const-wide/16 v9, 0x0

    .line 221
    .line 222
    cmp-long v0, v3, v9

    .line 223
    .line 224
    if-eqz v0, :cond_8

    .line 225
    .line 226
    iget-wide v0, v12, LX/3wP;->A01:J

    .line 227
    .line 228
    const-wide/16 v9, 0x3e8

    .line 229
    .line 230
    mul-long/2addr v3, v9

    .line 231
    add-long/2addr v0, v3

    .line 232
    iget-object v3, v2, LX/55y;->A06:LX/01A;

    .line 233
    .line 234
    invoke-interface {v3}, LX/01A;->now()J

    .line 235
    .line 236
    .line 237
    move-result-wide v9

    .line 238
    cmp-long v3, v0, v9

    .line 239
    .line 240
    if-gez v3, :cond_9

    .line 241
    .line 242
    :cond_8
    const/4 v11, 0x1

    .line 243
    :cond_9
    if-eqz v11, :cond_a

    .line 244
    .line 245
    iput-boolean v5, v2, LX/55y;->A0R:Z

    .line 246
    .line 247
    goto :goto_4

    .line 248
    :cond_a
    move-object v8, v12

    .line 249
    :goto_4
    if-nez p2, :cond_b

    .line 250
    .line 251
    const/4 v6, 0x1

    .line 252
    :cond_b
    if-eqz v8, :cond_c

    .line 253
    .line 254
    invoke-virtual {v8}, LX/39D;->A02()I

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-eqz v0, :cond_c

    .line 259
    .line 260
    invoke-static {v2, v8}, LX/55y;->A03(LX/55y;LX/3wP;)V

    .line 261
    .line 262
    .line 263
    :cond_c
    iget-object v0, v2, LX/55y;->A0O:LX/3wP;

    .line 264
    .line 265
    new-instance v3, LX/3sM;

    .line 266
    .line 267
    invoke-direct {v3, v2, v0, v6}, LX/3sM;-><init>(LX/55y;LX/3wP;Z)V

    .line 268
    .line 269
    .line 270
    iget-object v1, v2, LX/55y;->A03:Landroid/os/Handler;

    .line 271
    .line 272
    const v0, 0x537b5cc8

    .line 273
    .line 274
    .line 275
    invoke-static {v1, v3, v0}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 276
    .line 277
    .line 278
    iput-boolean v5, v2, LX/55y;->A0Q:Z

    .line 279
    .line 280
    if-lez p2, :cond_e

    .line 281
    .line 282
    if-eqz v14, :cond_e

    .line 283
    .line 284
    invoke-interface {v14}, LX/3wO;->getCount()I

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    if-lez v0, :cond_d

    .line 289
    .line 290
    iget-object v3, v2, LX/55y;->A0H:Ljava/util/concurrent/ExecutorService;

    .line 291
    .line 292
    new-instance v1, LX/3sN;

    .line 293
    .line 294
    invoke-direct {v1, v2, v14, v7}, LX/3sN;-><init>(LX/55y;LX/3wO;Z)V

    .line 295
    .line 296
    .line 297
    const v0, 0x25e5c748

    .line 298
    .line 299
    .line 300
    invoke-static {v3, v1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 301
    .line 302
    .line 303
    goto :goto_6

    .line 304
    :cond_d
    invoke-interface {v14}, LX/3wO;->close()V

    .line 305
    .line 306
    .line 307
    goto :goto_6
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 308
    :catchall_1
    move-exception v0

    .line 309
    :try_start_9
    monitor-exit v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 310
    :goto_5
    :try_start_a
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 311
    :cond_e
    :goto_6
    iget-object v0, v2, LX/55y;->A0J:Ljava/util/concurrent/locks/ReentrantLock;

    .line 312
    .line 313
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 314
    .line 315
    .line 316
    return-void

    .line 317
    :catchall_2
    move-exception v1

    .line 318
    iget-object v0, v2, LX/55y;->A0J:Ljava/util/concurrent/locks/ReentrantLock;

    .line 319
    .line 320
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 321
    .line 322
    .line 323
    throw v1
.end method
