.class public final LX/2KN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/Set;

.field public A01:LX/0li;

.field public A02:Ljava/util/ArrayList;

.field public A03:Ljava/util/concurrent/LinkedBlockingDeque;

.field public final A04:LX/2KP;

.field public final A05:LX/2KO;

.field public final A06:LX/2KQ;

.field public numOfAvailableThreads:Ljava/util/concurrent/Semaphore;


# direct methods
.method public constructor <init>(LX/0kw;Z)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/concurrent/LinkedBlockingDeque;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/2KN;->A03:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 9
    .line 10
    new-instance v0, Ljava/util/HashSet;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/2KN;->A00:Ljava/util/Set;

    .line 20
    .line 21
    new-instance v0, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LX/2KN;->A02:Ljava/util/ArrayList;

    .line 27
    .line 28
    new-instance v0, Ljava/util/concurrent/Semaphore;

    .line 29
    .line 30
    const/4 v1, 0x3

    .line 31
    invoke-direct {v0, v1}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, LX/2KN;->numOfAvailableThreads:Ljava/util/concurrent/Semaphore;

    .line 35
    .line 36
    new-instance v0, LX/2KO;

    .line 37
    .line 38
    invoke-direct {v0, p0}, LX/2KO;-><init>(LX/2KN;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, LX/2KN;->A05:LX/2KO;

    .line 42
    .line 43
    new-instance v0, LX/2KP;

    .line 44
    .line 45
    invoke-direct {v0, p0}, LX/2KP;-><init>(LX/2KN;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, LX/2KN;->A04:LX/2KP;

    .line 49
    .line 50
    new-instance v0, LX/2KQ;

    .line 51
    .line 52
    invoke-direct {v0}, LX/2KQ;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, LX/2KN;->A06:LX/2KQ;

    .line 56
    .line 57
    new-instance v2, LX/0li;

    .line 58
    .line 59
    invoke-direct {v2, v1, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 60
    .line 61
    .line 62
    iput-object v2, p0, LX/2KN;->A01:LX/0li;

    .line 63
    .line 64
    const/4 v1, 0x2

    .line 65
    const/16 v0, 0x2676

    .line 66
    .line 67
    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, LX/2KS;

    .line 72
    .line 73
    invoke-virtual {p0, v0}, LX/2KN;->registerJobConstraint(LX/2KR;)V

    .line 74
    .line 75
    .line 76
    const/16 v1, 0x200d

    .line 77
    .line 78
    iget-object v0, p0, LX/2KN;->A01:LX/0li;

    .line 79
    .line 80
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Landroid/content/Context;

    .line 85
    .line 86
    invoke-static {v0}, LX/00K;->A01(Landroid/content/Context;)LX/00L;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iget-boolean v0, v0, LX/00L;->A3I:Z

    .line 91
    .line 92
    if-eqz v0, :cond_0

    .line 93
    .line 94
    iget-object v0, p0, LX/2KN;->A06:LX/2KQ;

    .line 95
    .line 96
    invoke-virtual {p0, v0}, LX/2KN;->registerJobConstraint(LX/2KR;)V

    .line 97
    .line 98
    .line 99
    :cond_0
    return-void
    .line 100
    .line 101
    .line 102
    .line 103
.end method

.method private A00()V
    .locals 7

    .line 0
    invoke-virtual {p0}, LX/2KN;->getNextJob()LX/2Wc;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    if-nez v5, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, LX/2KN;->numOfAvailableThreads:Ljava/util/concurrent/Semaphore;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/2KN;->numOfAvailableThreads:Ljava/util/concurrent/Semaphore;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->availablePermits()I

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void

    .line 17
    :cond_1
    iget-object v4, v5, LX/2Wc;->A00:LX/2WK;

    .line 18
    .line 19
    monitor-enter v4

    .line 20
    :try_start_0
    iget-object v0, v5, LX/2Wc;->A00:LX/2WK;

    .line 21
    .line 22
    invoke-virtual {v0}, LX/2WK;->isCancelled()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v6, 0x0

    .line 27
    if-nez v0, :cond_5

    .line 28
    .line 29
    iget-object v1, p0, LX/2KN;->A00:Ljava/util/Set;

    .line 30
    .line 31
    iget-object v0, v5, LX/2Wc;->A01:LX/2Vl;

    .line 32
    .line 33
    iget v0, v0, LX/2Vm;->A00:I

    .line 34
    .line 35
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    new-instance v3, LX/2Wf;

    .line 43
    .line 44
    iget-object v2, v5, LX/2Wc;->A01:LX/2Vl;

    .line 45
    .line 46
    invoke-direct {v3, p0, v2}, LX/2Wf;-><init>(LX/2KN;LX/2Vl;)V

    .line 47
    .line 48
    .line 49
    const/16 v1, 0x2709

    .line 50
    .line 51
    iget-object v0, p0, LX/2KN;->A01:LX/0li;

    .line 52
    .line 53
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    check-cast v6, LX/2Wg;

    .line 58
    .line 59
    iget-object v1, v2, LX/2Vm;->A05:Ljava/util/EnumSet;

    .line 60
    .line 61
    sget-object v0, LX/2K9;->A08:LX/2K9;

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    sget-object v0, LX/2K9;->A09:LX/2K9;

    .line 70
    .line 71
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    const/4 v2, 0x1

    .line 78
    const/16 v1, 0x2078

    .line 79
    .line 80
    iget-object v0, v6, LX/2Wg;->A00:LX/0li;

    .line 81
    .line 82
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, LX/0nB;

    .line 87
    .line 88
    invoke-interface {v0, v3}, LX/0nB;->DQh(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    :goto_0
    iget-object v0, v5, LX/2Wc;->A00:LX/2WK;

    .line 93
    .line 94
    invoke-virtual {v0, v1}, LX/2WK;->A01(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_2
    const/4 v2, 0x0

    .line 99
    const/16 v1, 0x2050

    .line 100
    .line 101
    iget-object v0, v6, LX/2Wg;->A00:LX/0li;

    .line 102
    .line 103
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, LX/0nB;

    .line 108
    .line 109
    invoke-interface {v0, v3}, LX/0nB;->DQh(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    goto :goto_0

    .line 114
    :cond_3
    sget-object v0, LX/2K9;->A09:LX/2K9;

    .line 115
    .line 116
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_4

    .line 121
    .line 122
    const/4 v2, 0x3

    .line 123
    const/16 v1, 0x2109

    .line 124
    .line 125
    iget-object v0, v6, LX/2Wg;->A00:LX/0li;

    .line 126
    .line 127
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, LX/0q4;

    .line 132
    .line 133
    invoke-virtual {v0, v3}, LX/0q5;->DQh(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    goto :goto_0

    .line 138
    :cond_4
    const/4 v2, 0x2

    .line 139
    const/16 v1, 0x210b

    .line 140
    .line 141
    iget-object v0, v6, LX/2Wg;->A00:LX/0li;

    .line 142
    .line 143
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, LX/0q4;

    .line 148
    .line 149
    invoke-virtual {v0, v3}, LX/0q5;->DQh(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    goto :goto_0

    .line 154
    :goto_1
    const/4 v6, 0x1

    .line 155
    :cond_5
    monitor-exit v4

    .line 156
    if-nez v6, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 157
    .line 158
    invoke-direct {p0}, LX/2KN;->A00()V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :catchall_0
    move-exception v0

    .line 163
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 164
    throw v0
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
.end method


# virtual methods
.method public final A01()V
    .locals 1

    .line 0
    :cond_0
    :goto_0
    iget-object v0, p0, LX/2KN;->numOfAvailableThreads:Ljava/util/concurrent/Semaphore;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->availablePermits()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-lez v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, LX/2KN;->A03:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, LX/2KN;->numOfAvailableThreads:Ljava/util/concurrent/Semaphore;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->tryAcquire()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-direct {p0}, LX/2KN;->A00()V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    return-void
    .line 29
.end method

.method public final A02(Ljava/lang/String;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/2KN;->A06:LX/2KQ;

    .line 1
    .line 2
    monitor-enter v4

    .line 3
    :try_start_0
    iput-object p1, v4, LX/2KQ;->A01:Ljava/lang/String;

    .line 4
    .line 5
    sget-object v0, LX/2KQ;->A04:Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/2K9;

    .line 12
    .line 13
    iput-object v0, v4, LX/2KQ;->A00:LX/2K9;

    .line 14
    .line 15
    iget-object v3, v4, LX/2KQ;->A01:Ljava/lang/String;

    .line 16
    .line 17
    sget-object v0, LX/2KQ;->A07:Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, LX/2K9;

    .line 38
    .line 39
    sget-object v0, LX/2KQ;->A07:Ljava/util/HashMap;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    sget-object v0, LX/2KQ;->A07:Ljava/util/HashMap;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Ljava/util/Set;

    .line 54
    .line 55
    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    :cond_1
    invoke-static {v4}, LX/2KQ;->A00(LX/2KQ;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    .line 63
    .line 64
    monitor-exit v4

    .line 65
    return-void

    .line 66
    :catchall_0
    move-exception v0

    .line 67
    monitor-exit v4

    .line 68
    throw v0
    .line 69
    .line 70
.end method

.method public final A03(Z)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/2KN;->A06:LX/2KQ;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    :try_start_0
    const-string/jumbo v0, "missing_info"

    .line 6
    .line 7
    .line 8
    iput-object v0, v1, LX/2KQ;->A01:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, v1, LX/2KQ;->A00:LX/2K9;

    .line 12
    .line 13
    iput-object v0, v1, LX/2KQ;->A01:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v1}, LX/2KQ;->A00(LX/2KQ;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    monitor-exit v1

    .line 21
    throw v0

    .line 22
    :cond_0
    :goto_0
    monitor-exit v1

    .line 23
    return-void
    .line 24
.end method

.method public getNextJob()LX/2Wc;
    .locals 3

    .line 0
    :cond_0
    iget-object v0, p0, LX/2KN;->A03:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingDeque;->poll()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/2Wc;

    .line 7
    .line 8
    if-eqz v2, :cond_3

    .line 9
    .line 10
    iget-object v0, v2, LX/2Wc;->A00:LX/2WK;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/2WK;->isCancelled()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, LX/2KN;->A02:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/2KR;

    .line 35
    .line 36
    invoke-virtual {v0, v2}, LX/2KR;->A02(LX/2Wc;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    :goto_0
    if-nez v0, :cond_0

    .line 44
    .line 45
    return-object v2

    .line 46
    :cond_2
    const/4 v0, 0x0

    .line 47
    goto :goto_0

    .line 48
    :cond_3
    const/4 v0, 0x0

    .line 49
    return-object v0
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
.end method

.method public onCompleted(Ljava/lang/Integer;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/2KN;->A00:Ljava/util/Set;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    const/16 v2, 0x2676

    .line 6
    .line 7
    iget-object v1, p0, LX/2KN;->A01:LX/0li;

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/2KS;

    .line 15
    .line 16
    const/16 v2, 0x2677

    .line 17
    .line 18
    iget-object v1, v0, LX/2KS;->A00:LX/0li;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, LX/2KT;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-virtual {v1, v0}, LX/2KT;->A00(I)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, LX/2KN;->A00()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public registerJobConstraint(LX/2KR;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/2KN;->A02:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/2KN;->A04:LX/2KP;

    .line 6
    .line 7
    iput-object v0, p1, LX/2KR;->A00:LX/2KP;

    .line 8
    .line 9
    return-void
    .line 10
.end method
