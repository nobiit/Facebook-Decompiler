.class public final Lcom/facebook/surfaces/fb/PrewarmingJobsQueue;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0qZ;


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A08:Lcom/facebook/surfaces/fb/PrewarmingJobsQueue;


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/07J;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/util/Deque;

.field public final A04:Ljava/util/Map;

.field public final A05:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A06:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A07:Z


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
    iput-object v0, p0, Lcom/facebook/surfaces/fb/PrewarmingJobsQueue;->A02:Ljava/lang/Object;

    .line 9
    .line 10
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lcom/facebook/surfaces/fb/PrewarmingJobsQueue;->A06:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    .line 18
    new-instance v0, Ljava/util/LinkedList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/facebook/surfaces/fb/PrewarmingJobsQueue;->A03:Ljava/util/Deque;

    .line 24
    .line 25
    new-instance v0, LX/07J;

    .line 26
    .line 27
    invoke-direct {v0}, LX/07J;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/facebook/surfaces/fb/PrewarmingJobsQueue;->A04:Ljava/util/Map;

    .line 31
    .line 32
    new-instance v0, LX/07J;

    .line 33
    .line 34
    invoke-direct {v0}, LX/07J;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/facebook/surfaces/fb/PrewarmingJobsQueue;->A01:LX/07J;

    .line 38
    .line 39
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 43
    .line 44
    .line 45
    iput-object v1, p0, Lcom/facebook/surfaces/fb/PrewarmingJobsQueue;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 46
    .line 47
    new-instance v1, LX/0li;

    .line 48
    .line 49
    const/4 v0, 0x5

    .line 50
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 51
    .line 52
    .line 53
    iput-object v1, p0, Lcom/facebook/surfaces/fb/PrewarmingJobsQueue;->A00:LX/0li;

    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    iput-boolean v0, p0, Lcom/facebook/surfaces/fb/PrewarmingJobsQueue;->A07:Z

    .line 57
    .line 58
    return-void
.end method

.method public static final A00(LX/0kw;)Lcom/facebook/surfaces/fb/PrewarmingJobsQueue;
    .locals 4

    .line 0
    sget-object v0, Lcom/facebook/surfaces/fb/PrewarmingJobsQueue;->A08:Lcom/facebook/surfaces/fb/PrewarmingJobsQueue;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v3, Lcom/facebook/surfaces/fb/PrewarmingJobsQueue;

    .line 5
    .line 6
    monitor-enter v3

    .line 7
    :try_start_0
    sget-object v0, Lcom/facebook/surfaces/fb/PrewarmingJobsQueue;->A08:Lcom/facebook/surfaces/fb/PrewarmingJobsQueue;

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
    new-instance v0, Lcom/facebook/surfaces/fb/PrewarmingJobsQueue;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Lcom/facebook/surfaces/fb/PrewarmingJobsQueue;-><init>(LX/0kw;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lcom/facebook/surfaces/fb/PrewarmingJobsQueue;->A08:Lcom/facebook/surfaces/fb/PrewarmingJobsQueue;

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
    sget-object v0, Lcom/facebook/surfaces/fb/PrewarmingJobsQueue;->A08:Lcom/facebook/surfaces/fb/PrewarmingJobsQueue;

    .line 41
    .line 42
    return-object v0
.end method

.method private A01(LX/14Q;)V
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/surfaces/fb/PrewarmingJobsQueue;->A07:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {p0}, Lcom/facebook/surfaces/fb/PrewarmingJobsQueue;->A03(Lcom/facebook/surfaces/fb/PrewarmingJobsQueue;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lcom/facebook/surfaces/fb/PrewarmingJobsQueue;->A04(Lcom/facebook/surfaces/fb/PrewarmingJobsQueue;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-static {p0, p1}, Lcom/facebook/surfaces/fb/PrewarmingJobsQueue;->A05(Lcom/facebook/surfaces/fb/PrewarmingJobsQueue;LX/14Q;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static A02(Lcom/facebook/surfaces/fb/PrewarmingJobsQueue;)V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/facebook/surfaces/fb/PrewarmingJobsQueue;->A06:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    check-cast v3, LX/2Mh;

    .line 7
    .line 8
    if-eqz v3, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/facebook/surfaces/fb/PrewarmingJobsQueue;->A06:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {v1, v3, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v2, 0x2

    .line 20
    const/16 v1, 0x2102

    .line 21
    .line 22
    iget-object v0, p0, Lcom/facebook/surfaces/fb/PrewarmingJobsQueue;->A00:LX/0li;

    .line 23
    .line 24
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/0po;

    .line 29
    .line 30
    invoke-virtual {v0, v3}, LX/0po;->A06(LX/2Mi;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
    .line 34
.end method

.method public static A03(Lcom/facebook/surfaces/fb/PrewarmingJobsQueue;)V
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/facebook/surfaces/fb/PrewarmingJobsQueue;->A02:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/facebook/surfaces/fb/PrewarmingJobsQueue;->A03:Ljava/util/Deque;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Deque;->poll()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LX/3qi;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, v1, LX/3qi;->A01:Z

    .line 15
    .line 16
    :cond_0
    monitor-exit v2

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw v0
.end method

.method public static A04(Lcom/facebook/surfaces/fb/PrewarmingJobsQueue;)V
    .locals 16

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    iget-object v1, v4, Lcom/facebook/surfaces/fb/PrewarmingJobsQueue;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    monitor-enter v1

    .line 5
    :try_start_0
    iget-object v0, v4, Lcom/facebook/surfaces/fb/PrewarmingJobsQueue;->A03:Ljava/util/Deque;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Deque;->peekFirst()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    check-cast v5, LX/3qi;

    .line 12
    .line 13
    if-eqz v5, :cond_0

    .line 14
    .line 15
    iget-boolean v0, v5, LX/3qi;->A01:Z

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v0, v4, Lcom/facebook/surfaces/fb/PrewarmingJobsQueue;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v3, 0x2

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    iget-object v0, v5, LX/3qi;->A04:LX/2OA;

    .line 29
    .line 30
    iget v0, v0, LX/2OA;->A00:I

    .line 31
    .line 32
    if-ne v0, v3, :cond_1

    .line 33
    .line 34
    :cond_0
    monitor-exit v1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-static {v4, v5}, Lcom/facebook/surfaces/fb/PrewarmingJobsQueue;->A0A(Lcom/facebook/surfaces/fb/PrewarmingJobsQueue;LX/3qi;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    iput-boolean v0, v5, LX/3qi;->A01:Z

    .line 44
    .line 45
    monitor-exit v1

    .line 46
    goto :goto_1

    .line 47
    :goto_0
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    :goto_1
    invoke-virtual {v4}, Lcom/facebook/surfaces/fb/PrewarmingJobsQueue;->A0B()Landroid/app/Activity;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const/4 v6, 0x0

    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_2

    .line 60
    .line 61
    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    new-instance v6, Ljava/lang/ref/WeakReference;

    .line 74
    .line 75
    invoke-direct {v6, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :cond_2
    iget-object v8, v5, LX/3qi;->A02:LX/14Q;

    .line 79
    .line 80
    iget-object v9, v5, LX/3qi;->A04:LX/2OA;

    .line 81
    .line 82
    iget-object v12, v5, LX/3qi;->A03:LX/2O9;

    .line 83
    .line 84
    iget v0, v9, LX/2OA;->A00:I

    .line 85
    .line 86
    const/4 v2, 0x0

    .line 87
    if-ne v0, v3, :cond_4

    .line 88
    .line 89
    if-nez v6, :cond_3

    .line 90
    .line 91
    invoke-static {v4}, Lcom/facebook/surfaces/fb/PrewarmingJobsQueue;->A03(Lcom/facebook/surfaces/fb/PrewarmingJobsQueue;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_3
    new-instance v7, LX/339;

    .line 96
    .line 97
    invoke-direct {v7, v4, v12}, LX/339;-><init>(Lcom/facebook/surfaces/fb/PrewarmingJobsQueue;LX/2O9;)V

    .line 98
    .line 99
    .line 100
    const/16 v1, 0x210b

    .line 101
    .line 102
    iget-object v0, v4, Lcom/facebook/surfaces/fb/PrewarmingJobsQueue;->A00:LX/0li;

    .line 103
    .line 104
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    check-cast v1, LX/0q4;

    .line 109
    .line 110
    new-instance v3, LX/32u;

    .line 111
    .line 112
    invoke-direct/range {v3 .. v9}, LX/32u;-><init>(Lcom/facebook/surfaces/fb/PrewarmingJobsQueue;LX/3qi;Ljava/lang/ref/WeakReference;LX/2O6;LX/14Q;LX/2OA;)V

    .line 113
    .line 114
    .line 115
    const v0, 0xb537c61

    .line 116
    .line 117
    .line 118
    invoke-static {v1, v3, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_4
    new-instance v10, LX/Qmd;

    .line 123
    .line 124
    move-object v11, v4

    .line 125
    move-object v13, v5

    .line 126
    move-object v14, v8

    .line 127
    move-object v15, v6

    .line 128
    move-object/from16 p0, v9

    .line 129
    .line 130
    invoke-direct/range {v10 .. v16}, LX/Qmd;-><init>(Lcom/facebook/surfaces/fb/PrewarmingJobsQueue;LX/2O9;LX/3qi;LX/14Q;Ljava/lang/ref/WeakReference;LX/2OA;)V

    .line 131
    .line 132
    .line 133
    const/16 v1, 0x210b

    .line 134
    .line 135
    iget-object v0, v4, Lcom/facebook/surfaces/fb/PrewarmingJobsQueue;->A00:LX/0li;

    .line 136
    .line 137
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    check-cast v1, LX/0q4;

    .line 142
    .line 143
    new-instance v2, LX/Qmg;

    .line 144
    .line 145
    move-object v3, v4

    .line 146
    move-object v4, v5

    .line 147
    move-object v5, v10

    .line 148
    move-object v6, v8

    .line 149
    move-object v7, v9

    .line 150
    invoke-direct/range {v2 .. v7}, LX/Qmg;-><init>(Lcom/facebook/surfaces/fb/PrewarmingJobsQueue;LX/3qi;LX/2O6;LX/14Q;LX/2OA;)V

    .line 151
    .line 152
    .line 153
    const v0, 0x491e2fd1

    .line 154
    .line 155
    .line 156
    invoke-static {v1, v2, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :catchall_0
    :try_start_1
    move-exception v0

    .line 161
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 162
    throw v0
.end method

.method public static A05(Lcom/facebook/surfaces/fb/PrewarmingJobsQueue;LX/14Q;)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/surfaces/fb/PrewarmingJobsQueue;->A02:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/facebook/surfaces/fb/PrewarmingJobsQueue;->A04:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    monitor-exit v1

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    throw v0
    .line 13
    .line 14
    .line 15
.end method

.method public static A06(Lcom/facebook/surfaces/fb/PrewarmingJobsQueue;LX/14Q;LX/2O9;LX/2OA;I)V
    .locals 5

    .line 0
    new-instance v2, LX/3qi;

    .line 1
    .line 2
    invoke-direct {v2, p1, p3, p2}, LX/3qi;-><init>(LX/14Q;LX/2OA;LX/2O9;)V

    .line 3
    .line 4
    .line 5
    iget-object v3, p0, Lcom/facebook/surfaces/fb/PrewarmingJobsQueue;->A02:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v3

    .line 8
    :try_start_0
    iget-object v0, p0, Lcom/facebook/surfaces/fb/PrewarmingJobsQueue;->A01:LX/07J;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, LX/07K;->containsKey(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_4

    .line 15
    .line 16
    iget-boolean v0, p0, Lcom/facebook/surfaces/fb/PrewarmingJobsQueue;->A07:Z

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lcom/facebook/surfaces/fb/PrewarmingJobsQueue;->A04:Ljava/util/Map;

    .line 21
    .line 22
    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    :cond_0
    monitor-exit v3

    .line 26
    goto :goto_2

    .line 27
    :cond_1
    const/4 v4, 0x1

    .line 28
    if-eqz p4, :cond_2

    .line 29
    .line 30
    if-ne p4, v4, :cond_3

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    iget-object v0, p0, Lcom/facebook/surfaces/fb/PrewarmingJobsQueue;->A03:Ljava/util/Deque;

    .line 34
    .line 35
    invoke-interface {v0, v2}, Ljava/util/Deque;->addLast(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :goto_0
    iget-object v0, p0, Lcom/facebook/surfaces/fb/PrewarmingJobsQueue;->A03:Ljava/util/Deque;

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Deque;->peekFirst()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, LX/3qi;

    .line 46
    .line 47
    if-eqz v1, :cond_5

    .line 48
    .line 49
    iget-boolean v0, v1, LX/3qi;->A01:Z

    .line 50
    .line 51
    if-eqz v0, :cond_5

    .line 52
    .line 53
    iget-object v0, p0, Lcom/facebook/surfaces/fb/PrewarmingJobsQueue;->A03:Ljava/util/Deque;

    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/facebook/surfaces/fb/PrewarmingJobsQueue;->A03:Ljava/util/Deque;

    .line 59
    .line 60
    invoke-interface {v0, v2}, Ljava/util/Deque;->addFirst(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/facebook/surfaces/fb/PrewarmingJobsQueue;->A03:Ljava/util/Deque;

    .line 64
    .line 65
    invoke-interface {v0, v1}, Ljava/util/Deque;->addFirst(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/facebook/surfaces/fb/PrewarmingJobsQueue;->A03:Ljava/util/Deque;

    .line 69
    .line 70
    invoke-interface {v0}, Ljava/util/Deque;->size()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-le v0, v4, :cond_0

    .line 75
    .line 76
    :cond_4
    monitor-exit v3

    .line 77
    goto :goto_3

    .line 78
    :cond_5
    iget-object v0, p0, Lcom/facebook/surfaces/fb/PrewarmingJobsQueue;->A03:Ljava/util/Deque;

    .line 79
    .line 80
    invoke-interface {v0, v2}, Ljava/util/Deque;->addFirst(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    :goto_2
    iget-boolean v0, p0, Lcom/facebook/surfaces/fb/PrewarmingJobsQueue;->A07:Z

    .line 85
    .line 86
    if-eqz v0, :cond_6

    .line 87
    .line 88
    invoke-static {p0}, Lcom/facebook/surfaces/fb/PrewarmingJobsQueue;->A04(Lcom/facebook/surfaces/fb/PrewarmingJobsQueue;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_6
    invoke-static {p0, v2}, Lcom/facebook/surfaces/fb/PrewarmingJobsQueue;->A08(Lcom/facebook/surfaces/fb/PrewarmingJobsQueue;LX/3qi;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :goto_3
    return-void

    .line 97
    :catchall_0
    move-exception v0

    .line 98
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 99
    throw v0
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
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
    .line 130
    .line 131
.end method

.method public static A07(Lcom/facebook/surfaces/fb/PrewarmingJobsQueue;LX/2O6;LX/14Q;LX/2OA;Z)V
    .locals 5

    .line 0
    iget-wide v0, p3, LX/2OA;->A01:J

    .line 1
    .line 2
    invoke-static {p2}, LX/0pz;->A0D(LX/14Q;)Z

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    const/4 v4, 0x4

    .line 9
    if-eqz p4, :cond_3

    .line 10
    .line 11
    const/16 v3, 0x200d

    .line 12
    .line 13
    iget-object v2, p0, Lcom/facebook/surfaces/fb/PrewarmingJobsQueue;->A00:LX/0li;

    .line 14
    .line 15
    invoke-static {v4, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Landroid/content/Context;

    .line 20
    .line 21
    invoke-static {v2, p2, v0, v1, p1}, LX/0pz;->A0B(Landroid/content/Context;LX/14Q;JLX/2O6;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    :goto_0
    const/4 v0, 0x1

    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    :cond_1
    if-nez v0, :cond_2

    .line 30
    .line 31
    invoke-direct {p0, p2}, Lcom/facebook/surfaces/fb/PrewarmingJobsQueue;->A01(LX/14Q;)V

    .line 32
    .line 33
    .line 34
    :cond_2
    return-void

    .line 35
    :cond_3
    const/16 v3, 0x200d

    .line 36
    .line 37
    iget-object v2, p0, Lcom/facebook/surfaces/fb/PrewarmingJobsQueue;->A00:LX/0li;

    .line 38
    .line 39
    invoke-static {v4, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Landroid/content/Context;

    .line 44
    .line 45
    invoke-static {v2, p2, v0, v1, p1}, LX/0pz;->A0A(Landroid/content/Context;LX/14Q;JLX/2O6;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    goto :goto_0
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
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
.end method

.method public static A08(Lcom/facebook/surfaces/fb/PrewarmingJobsQueue;LX/3qi;)V
    .locals 15

    .line 0
    move-object v4, p0

    .line 1
    iget-object v1, p0, Lcom/facebook/surfaces/fb/PrewarmingJobsQueue;->A02:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/facebook/surfaces/fb/PrewarmingJobsQueue;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v3, 0x2

    .line 11
    move-object/from16 v5, p1

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-object v0, v5, LX/3qi;->A04:LX/2OA;

    .line 16
    .line 17
    iget v0, v0, LX/2OA;->A00:I

    .line 18
    .line 19
    if-ne v0, v3, :cond_1

    .line 20
    .line 21
    :cond_0
    monitor-exit v1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-static {p0, v5}, Lcom/facebook/surfaces/fb/PrewarmingJobsQueue;->A0A(Lcom/facebook/surfaces/fb/PrewarmingJobsQueue;LX/3qi;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    iput-boolean v0, v5, LX/3qi;->A01:Z

    .line 31
    .line 32
    monitor-exit v1

    .line 33
    goto :goto_1

    .line 34
    :goto_0
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    :goto_1
    invoke-virtual {p0}, Lcom/facebook/surfaces/fb/PrewarmingJobsQueue;->A0B()Landroid/app/Activity;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const/4 v6, 0x0

    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    new-instance v6, Ljava/lang/ref/WeakReference;

    .line 61
    .line 62
    invoke-direct {v6, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    iget-object v8, v5, LX/3qi;->A02:LX/14Q;

    .line 66
    .line 67
    iget-object v9, v5, LX/3qi;->A04:LX/2OA;

    .line 68
    .line 69
    iget-object v12, v5, LX/3qi;->A03:LX/2O9;

    .line 70
    .line 71
    iget v0, v9, LX/2OA;->A00:I

    .line 72
    .line 73
    const/4 v2, 0x0

    .line 74
    if-ne v0, v3, :cond_4

    .line 75
    .line 76
    if-nez v6, :cond_3

    .line 77
    .line 78
    invoke-static {p0, v8}, Lcom/facebook/surfaces/fb/PrewarmingJobsQueue;->A05(Lcom/facebook/surfaces/fb/PrewarmingJobsQueue;LX/14Q;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_3
    new-instance v7, LX/Qmi;

    .line 83
    .line 84
    invoke-direct {v7, p0, v12, v8}, LX/Qmi;-><init>(Lcom/facebook/surfaces/fb/PrewarmingJobsQueue;LX/2O9;LX/14Q;)V

    .line 85
    .line 86
    .line 87
    const/16 v1, 0x210b

    .line 88
    .line 89
    iget-object v0, p0, Lcom/facebook/surfaces/fb/PrewarmingJobsQueue;->A00:LX/0li;

    .line 90
    .line 91
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    check-cast v1, LX/0q4;

    .line 96
    .line 97
    new-instance v3, LX/Qmf;

    .line 98
    .line 99
    invoke-direct/range {v3 .. v9}, LX/Qmf;-><init>(Lcom/facebook/surfaces/fb/PrewarmingJobsQueue;LX/3qi;Ljava/lang/ref/WeakReference;LX/2O6;LX/14Q;LX/2OA;)V

    .line 100
    .line 101
    .line 102
    const v0, 0x128fc36f

    .line 103
    .line 104
    .line 105
    invoke-static {v1, v3, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_4
    new-instance v10, LX/Qmc;

    .line 110
    .line 111
    move-object v11, p0

    .line 112
    move-object v13, v5

    .line 113
    move-object v14, v8

    .line 114
    move-object p0, v6

    .line 115
    move-object/from16 p1, v9

    .line 116
    .line 117
    invoke-direct/range {v10 .. v16}, LX/Qmc;-><init>(Lcom/facebook/surfaces/fb/PrewarmingJobsQueue;LX/2O9;LX/3qi;LX/14Q;Ljava/lang/ref/WeakReference;LX/2OA;)V

    .line 118
    .line 119
    .line 120
    const/16 v1, 0x210b

    .line 121
    .line 122
    iget-object v0, v4, Lcom/facebook/surfaces/fb/PrewarmingJobsQueue;->A00:LX/0li;

    .line 123
    .line 124
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    check-cast v1, LX/0q4;

    .line 129
    .line 130
    new-instance v2, LX/Qmh;

    .line 131
    .line 132
    move-object v3, v4

    .line 133
    move-object v4, v5

    .line 134
    move-object v5, v10

    .line 135
    move-object v6, v8

    .line 136
    move-object v7, v9

    .line 137
    invoke-direct/range {v2 .. v7}, LX/Qmh;-><init>(Lcom/facebook/surfaces/fb/PrewarmingJobsQueue;LX/3qi;LX/2O6;LX/14Q;LX/2OA;)V

    .line 138
    .line 139
    .line 140
    const v0, 0x15ad5b77

    .line 141
    .line 142
    .line 143
    invoke-static {v1, v2, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :catchall_0
    move-exception v0

    .line 148
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 149
    throw v0
    .line 150
    .line 151
    .line 152
    .line 153
.end method

.method public static A09(Lcom/facebook/surfaces/fb/PrewarmingJobsQueue;Ljava/lang/ref/WeakReference;LX/2O6;LX/14P;LX/2OA;)V
    .locals 7

    .line 0
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, Landroid/app/Activity;

    .line 5
    .line 6
    move-object v2, p3

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    iget-object v0, p4, LX/2OA;->A03:Ljava/lang/Class;

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-static {v1, v0}, LX/0nK;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    const-string v0, "context_holder"

    .line 20
    .line 21
    invoke-virtual {p3, v0}, LX/14Q;->A04(Ljava/lang/String;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    check-cast v1, Landroid/content/Context;

    .line 26
    .line 27
    instance-of v0, v5, Landroid/view/ContextThemeWrapper;

    .line 28
    .line 29
    iget-wide v3, p4, LX/2OA;->A02:J

    .line 30
    .line 31
    move-object v6, p2

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    check-cast v5, Landroid/view/ContextThemeWrapper;

    .line 35
    .line 36
    invoke-static/range {v1 .. v6}, LX/0pz;->A0C(Landroid/content/Context;LX/14P;JLandroid/view/ContextThemeWrapper;LX/2O6;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    :goto_0
    if-nez v0, :cond_0

    .line 41
    .line 42
    invoke-direct {p0, p3}, Lcom/facebook/surfaces/fb/PrewarmingJobsQueue;->A01(LX/14Q;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void

    .line 46
    :cond_1
    const/4 v5, 0x0

    .line 47
    invoke-static/range {v1 .. v6}, LX/0pz;->A0C(Landroid/content/Context;LX/14P;JLandroid/view/ContextThemeWrapper;LX/2O6;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    invoke-direct {p0, p3}, Lcom/facebook/surfaces/fb/PrewarmingJobsQueue;->A01(LX/14Q;)V

    .line 53
    .line 54
    .line 55
    return-void
    .line 56
    .line 57
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
.end method

.method public static A0A(Lcom/facebook/surfaces/fb/PrewarmingJobsQueue;LX/3qi;)Z
    .locals 1

    .line 0
    iget-boolean v0, p1, LX/3qi;->A00:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p1, LX/3qi;->A02:LX/14Q;

    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcom/facebook/surfaces/fb/PrewarmingJobsQueue;->A01(LX/14Q;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
    .line 13
    .line 14
    .line 15
.end method


# virtual methods
.method public final A0B()Landroid/app/Activity;
    .locals 3

    .line 0
    const/16 v2, 0x2009

    .line 1
    .line 2
    iget-object v1, p0, Lcom/facebook/surfaces/fb/PrewarmingJobsQueue;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0ls;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/0ls;->A0D()Landroid/app/Activity;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final A0C()Landroid/content/Context;
    .locals 3

    .line 0
    invoke-virtual {p0}, Lcom/facebook/surfaces/fb/PrewarmingJobsQueue;->A0B()Landroid/app/Activity;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    return-object v1

    .line 26
    :cond_0
    return-object v2
.end method

.method public final clearUserData()V
    .locals 3

    .line 0
    iget-object v1, p0, Lcom/facebook/surfaces/fb/PrewarmingJobsQueue;->A02:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/facebook/surfaces/fb/PrewarmingJobsQueue;->A03:Ljava/util/Deque;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Deque;->clear()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/facebook/surfaces/fb/PrewarmingJobsQueue;->A01:LX/07J;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/07K;->clear()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/facebook/surfaces/fb/PrewarmingJobsQueue;->A04:Ljava/util/Map;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 16
    .line 17
    .line 18
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 19
    sget-object v1, LX/0pz;->A01:LX/0pr;

    .line 20
    .line 21
    iget-object v2, v1, LX/0pr;->A06:Ljava/lang/Object;

    .line 22
    .line 23
    monitor-enter v2

    .line 24
    :try_start_1
    iget-object v0, v1, LX/0pr;->A03:LX/07J;

    .line 25
    .line 26
    invoke-virtual {v0}, LX/07K;->clear()V

    .line 27
    .line 28
    .line 29
    iget-object v0, v1, LX/0pr;->A01:LX/07J;

    .line 30
    .line 31
    invoke-virtual {v0}, LX/07K;->clear()V

    .line 32
    .line 33
    .line 34
    iget-object v0, v1, LX/0pr;->A02:LX/07J;

    .line 35
    .line 36
    invoke-virtual {v0}, LX/07K;->clear()V

    .line 37
    .line 38
    .line 39
    iget-object v0, v1, LX/0pr;->A05:LX/07J;

    .line 40
    .line 41
    invoke-virtual {v0}, LX/07K;->clear()V

    .line 42
    .line 43
    .line 44
    iget-object v0, v1, LX/0pr;->A04:LX/07J;

    .line 45
    .line 46
    invoke-virtual {v0}, LX/07K;->clear()V

    .line 47
    .line 48
    .line 49
    sget-object v1, LX/4hE;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 53
    .line 54
    .line 55
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    invoke-static {p0}, Lcom/facebook/surfaces/fb/PrewarmingJobsQueue;->A02(Lcom/facebook/surfaces/fb/PrewarmingJobsQueue;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :catchall_0
    :try_start_2
    move-exception v0

    .line 61
    monitor-exit v2

    .line 62
    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 63
    :catchall_1
    move-exception v0

    .line 64
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 65
    :goto_0
    throw v0
    .line 66
.end method
