.class public final LX/2I7;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A0A:LX/2I7;


# instance fields
.field public A00:LX/0li;

.field public A01:Ljava/lang/Runnable;

.field public A02:Ljava/lang/Runnable;

.field public A03:Ljava/lang/Runnable;

.field public A04:Z

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/util/WeakHashMap;

.field public final A08:Ljava/util/WeakHashMap;

.field public final A09:Ljava/util/WeakHashMap;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/WeakHashMap;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/2I7;->A09:Ljava/util/WeakHashMap;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, LX/2I7;->A04:Z

    .line 12
    .line 13
    new-instance v0, Ljava/lang/Object;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/2I7;->A06:Ljava/lang/Object;

    .line 19
    .line 20
    new-instance v0, Ljava/util/WeakHashMap;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LX/2I7;->A07:Ljava/util/WeakHashMap;

    .line 26
    .line 27
    new-instance v0, Ljava/util/WeakHashMap;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, LX/2I7;->A08:Ljava/util/WeakHashMap;

    .line 33
    .line 34
    new-instance v0, Ljava/lang/Object;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, LX/2I7;->A05:Ljava/lang/Object;

    .line 40
    .line 41
    new-instance v1, LX/0li;

    .line 42
    .line 43
    const/16 v0, 0xa

    .line 44
    .line 45
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 46
    .line 47
    .line 48
    iput-object v1, p0, LX/2I7;->A00:LX/0li;

    .line 49
    .line 50
    const/16 v0, 0x22ba

    .line 51
    .line 52
    const/4 v2, 0x4

    .line 53
    invoke-static {v2, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LX/1D9;

    .line 58
    .line 59
    invoke-virtual {v0}, LX/1D9;->A05()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_0

    .line 64
    .line 65
    const/16 v1, 0x22ba

    .line 66
    .line 67
    iget-object v0, p0, LX/2I7;->A00:LX/0li;

    .line 68
    .line 69
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, LX/1D9;

    .line 74
    .line 75
    invoke-virtual {v0}, LX/1D9;->A03()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    :cond_0
    const/16 v2, 0x8

    .line 82
    .line 83
    const/16 v1, 0x20c6

    .line 84
    .line 85
    iget-object v0, p0, LX/2I7;->A00:LX/0li;

    .line 86
    .line 87
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Ljava/util/Set;

    .line 92
    .line 93
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_1

    .line 102
    .line 103
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, LX/2Fr;

    .line 108
    .line 109
    invoke-virtual {p0, v0}, LX/2I7;->A03(LX/2Fs;)V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_1
    const/16 v2, 0x9

    .line 114
    .line 115
    const/16 v1, 0x20ab

    .line 116
    .line 117
    iget-object v0, p0, LX/2I7;->A00:LX/0li;

    .line 118
    .line 119
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Ljava/util/Set;

    .line 124
    .line 125
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-nez v0, :cond_2

    .line 130
    .line 131
    iget-object v1, p0, LX/2I7;->A06:Ljava/lang/Object;

    .line 132
    .line 133
    monitor-enter v1

    .line 134
    :try_start_0
    new-instance v0, LX/2Ap;

    .line 135
    .line 136
    invoke-direct {v0, p0}, LX/2Ap;-><init>(LX/2I7;)V

    .line 137
    .line 138
    .line 139
    invoke-direct {p0, v0}, LX/2I7;->A01(Ljava/lang/Runnable;)V

    .line 140
    .line 141
    .line 142
    monitor-exit v1

    .line 143
    return-void

    .line 144
    :catchall_0
    move-exception v0

    .line 145
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 146
    throw v0

    .line 147
    :cond_2
    return-void
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
.end method

.method public static final A00(LX/0kw;)LX/2I7;
    .locals 4

    .line 0
    sget-object v0, LX/2I7;->A0A:LX/2I7;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v3, LX/2I7;

    .line 5
    .line 6
    monitor-enter v3

    .line 7
    :try_start_0
    sget-object v0, LX/2I7;->A0A:LX/2I7;

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
    new-instance v0, LX/2I7;

    .line 20
    .line 21
    invoke-direct {v0, v1}, LX/2I7;-><init>(LX/0kw;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, LX/2I7;->A0A:LX/2I7;

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
    sget-object v0, LX/2I7;->A0A:LX/2I7;

    .line 41
    .line 42
    return-object v0
.end method

.method private A01(Ljava/lang/Runnable;)V
    .locals 4

    .line 0
    const/16 v1, 0x22ba

    .line 1
    .line 2
    iget-object v0, p0, LX/2I7;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v3, 0x4

    .line 5
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, LX/1D9;

    .line 10
    .line 11
    iget-object v0, v2, LX/1D9;->A02:Ljava/lang/Boolean;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/16 v1, 0x200d

    .line 16
    .line 17
    iget-object v0, v2, LX/1D9;->A00:LX/0li;

    .line 18
    .line 19
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroid/content/Context;

    .line 24
    .line 25
    invoke-static {v0}, LX/00K;->A01(Landroid/content/Context;)LX/00L;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-boolean v0, v0, LX/00L;->A2k:Z

    .line 30
    .line 31
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, v2, LX/1D9;->A02:Ljava/lang/Boolean;

    .line 36
    .line 37
    :cond_0
    iget-object v0, v2, LX/1D9;->A02:Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    const/16 v1, 0x22ba

    .line 50
    .line 51
    iget-object v0, p0, LX/2I7;->A00:LX/0li;

    .line 52
    .line 53
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, LX/1D9;

    .line 58
    .line 59
    iget-object v0, v2, LX/1D9;->A01:Ljava/lang/Boolean;

    .line 60
    .line 61
    if-nez v0, :cond_2

    .line 62
    .line 63
    const/16 v1, 0x200d

    .line 64
    .line 65
    iget-object v0, v2, LX/1D9;->A00:LX/0li;

    .line 66
    .line 67
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Landroid/content/Context;

    .line 72
    .line 73
    invoke-static {v0}, LX/00K;->A01(Landroid/content/Context;)LX/00L;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iget-boolean v0, v0, LX/00L;->A2j:Z

    .line 78
    .line 79
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, v2, LX/1D9;->A01:Ljava/lang/Boolean;

    .line 84
    .line 85
    :cond_2
    iget-object v0, v2, LX/1D9;->A01:Ljava/lang/Boolean;

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_3

    .line 92
    .line 93
    const/4 v2, 0x7

    .line 94
    const/16 v1, 0x2073

    .line 95
    .line 96
    iget-object v0, p0, LX/2I7;->A00:LX/0li;

    .line 97
    .line 98
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, Ljava/util/concurrent/ExecutorService;

    .line 103
    .line 104
    const v0, 0x1b085778

    .line 105
    .line 106
    .line 107
    invoke-static {v1, p1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_3
    const/4 v2, 0x6

    .line 112
    const/16 v1, 0x2061

    .line 113
    .line 114
    iget-object v0, p0, LX/2I7;->A00:LX/0li;

    .line 115
    .line 116
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    check-cast v1, Ljava/util/concurrent/ExecutorService;

    .line 121
    .line 122
    const v0, 0x19ac8088

    .line 123
    .line 124
    .line 125
    invoke-static {v1, p1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 126
    .line 127
    .line 128
    return-void
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
.end method

.method private A02(Z)V
    .locals 1

    .line 0
    if-eqz p1, :cond_1

    .line 1
    .line 2
    iget-object v0, p0, LX/2I7;->A02:Ljava/lang/Runnable;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, LX/2As;

    .line 7
    .line 8
    invoke-direct {v0, p0}, LX/2As;-><init>(LX/2I7;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LX/2I7;->A02:Ljava/lang/Runnable;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, LX/2I7;->A02:Ljava/lang/Runnable;

    .line 14
    .line 15
    :goto_0
    invoke-direct {p0, v0}, LX/2I7;->A01(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    iget-object v0, p0, LX/2I7;->A03:Ljava/lang/Runnable;

    .line 20
    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    new-instance v0, LX/4wy;

    .line 24
    .line 25
    invoke-direct {v0, p0}, LX/4wy;-><init>(LX/2I7;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LX/2I7;->A03:Ljava/lang/Runnable;

    .line 29
    .line 30
    :cond_2
    iget-object v0, p0, LX/2I7;->A03:Ljava/lang/Runnable;

    .line 31
    .line 32
    goto :goto_0
.end method


# virtual methods
.method public final A03(LX/2Fs;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/2I7;->A06:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    invoke-virtual {p0}, LX/2I7;->A0A()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    new-instance v0, LX/2Ao;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1, v1}, LX/2Ao;-><init>(LX/2I7;LX/2Fs;Z)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v0}, LX/2I7;->A01(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    monitor-exit v2

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw v0
    .line 20
.end method

.method public final A04(LX/2Fs;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/2I7;->A06:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    new-instance v0, LX/G6f;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, LX/G6f;-><init>(LX/2I7;LX/2Fs;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, LX/2I7;->A01(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    monitor-exit v1

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    throw v0
    .line 16
.end method

.method public final A05(Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 4

    .line 0
    new-instance v0, Ljava/lang/Object;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, LX/2I7;->A07(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance v3, LX/6fV;

    .line 9
    .line 10
    invoke-direct {v3, p0, v0}, LX/6fV;-><init>(LX/2I7;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const/16 v2, 0x207b

    .line 14
    .line 15
    iget-object v1, p0, LX/2I7;->A00:LX/0li;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 23
    .line 24
    invoke-interface {p1, v3, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
.end method

.method public final A06(Ljava/lang/Object;)V
    .locals 3

    .line 0
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    const/16 v2, 0x22ba

    .line 4
    .line 5
    iget-object v1, p0, LX/2I7;->A00:LX/0li;

    .line 6
    .line 7
    const/4 v0, 0x4

    .line 8
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/1D9;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/1D9;->A05()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0, p1}, LX/2I7;->A08(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    const/4 v2, 0x0

    .line 25
    const/16 v1, 0x204b

    .line 26
    .line 27
    iget-object v0, p0, LX/2I7;->A00:LX/0li;

    .line 28
    .line 29
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/0nT;

    .line 34
    .line 35
    invoke-interface {v0, p1}, LX/0nT;->D1K(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-void
    .line 39
.end method

.method public final A07(Ljava/lang/Object;)V
    .locals 3

    .line 0
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    const/16 v2, 0x22ba

    .line 4
    .line 5
    iget-object v1, p0, LX/2I7;->A00:LX/0li;

    .line 6
    .line 7
    const/4 v0, 0x4

    .line 8
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/1D9;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/1D9;->A05()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0, p1}, LX/2I7;->A09(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    const/4 v2, 0x0

    .line 25
    const/16 v1, 0x204b

    .line 26
    .line 27
    iget-object v0, p0, LX/2I7;->A00:LX/0li;

    .line 28
    .line 29
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/0nT;

    .line 34
    .line 35
    invoke-interface {v0, p1}, LX/0nT;->ATP(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-void
    .line 39
.end method

.method public final A08(Ljava/lang/Object;)V
    .locals 5

    .line 0
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    const-string v1, "BusySignalHandler.endSignalInternal"

    .line 4
    .line 5
    const v0, -0x7f5b4e52

    .line 6
    .line 7
    .line 8
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget-object v2, p0, LX/2I7;->A06:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    :try_start_1
    iget-object v0, p0, LX/2I7;->A09:Ljava/util/WeakHashMap;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    check-cast v4, LX/2Aq;

    .line 21
    .line 22
    if-nez v4, :cond_0

    .line 23
    .line 24
    monitor-exit v2

    .line 25
    const v0, 0x18e0335

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v3, 0x5

    .line 30
    const/16 v1, 0x205e

    .line 31
    .line 32
    iget-object v0, p0, LX/2I7;->A00:LX/0li;

    .line 33
    .line 34
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Landroid/os/Handler;

    .line 39
    .line 40
    iget-object v0, v4, LX/2Aq;->A00:LX/2Ar;

    .line 41
    .line 42
    invoke-static {v1, v0}, LX/033;->A08(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 43
    .line 44
    .line 45
    iget-boolean v0, p0, LX/2I7;->A04:Z

    .line 46
    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    iput-boolean v0, p0, LX/2I7;->A04:Z

    .line 51
    .line 52
    iget-object v0, p0, LX/2I7;->A01:Ljava/lang/Runnable;

    .line 53
    .line 54
    if-nez v0, :cond_1

    .line 55
    .line 56
    new-instance v0, LX/3ln;

    .line 57
    .line 58
    invoke-direct {v0, p0}, LX/3ln;-><init>(LX/2I7;)V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, LX/2I7;->A01:Ljava/lang/Runnable;

    .line 62
    .line 63
    :cond_1
    iget-object v0, p0, LX/2I7;->A01:Ljava/lang/Runnable;

    .line 64
    .line 65
    invoke-direct {p0, v0}, LX/2I7;->A01(Ljava/lang/Runnable;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    iget-object v0, p0, LX/2I7;->A09:Ljava/util/WeakHashMap;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    invoke-direct {p0, v0}, LX/2I7;->A02(Z)V

    .line 78
    .line 79
    .line 80
    :cond_3
    monitor-exit v2

    .line 81
    const v0, 0x29ed47ce
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    .line 83
    .line 84
    :goto_0
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :catchall_0
    move-exception v0

    .line 89
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 90
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 91
    :catchall_1
    move-exception v1

    .line 92
    const v0, -0x2b41054b    # -6.5619996E12f

    .line 93
    .line 94
    .line 95
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 96
    .line 97
    .line 98
    throw v1
    .line 99
.end method

.method public final A09(Ljava/lang/Object;)V
    .locals 7

    .line 0
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    const-string v1, "BusySignalHandler.startSignalInternal"

    .line 4
    .line 5
    const v0, 0x18c6af26

    .line 6
    .line 7
    .line 8
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget-object v4, p0, LX/2I7;->A06:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    :try_start_1
    iget-object v0, p0, LX/2I7;->A09:Ljava/util/WeakHashMap;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v6

    .line 20
    iget-object v0, p0, LX/2I7;->A09:Ljava/util/WeakHashMap;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    check-cast v5, LX/2Aq;

    .line 27
    .line 28
    const/4 v3, 0x5

    .line 29
    if-eqz v5, :cond_0

    .line 30
    .line 31
    iget-object v2, v5, LX/2Aq;->A00:LX/2Ar;

    .line 32
    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    const/16 v1, 0x205e

    .line 36
    .line 37
    iget-object v0, p0, LX/2I7;->A00:LX/0li;

    .line 38
    .line 39
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Landroid/os/Handler;

    .line 44
    .line 45
    invoke-static {v0, v2}, LX/033;->A08(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 46
    .line 47
    .line 48
    iget-object v5, v5, LX/2Aq;->A00:LX/2Ar;

    .line 49
    .line 50
    :goto_0
    const/16 v0, 0x205e

    .line 51
    .line 52
    iget-object v2, p0, LX/2I7;->A00:LX/0li;

    .line 53
    .line 54
    invoke-static {v3, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, Landroid/os/Handler;

    .line 59
    .line 60
    const/4 v1, 0x4

    .line 61
    const/16 v0, 0x22ba

    .line 62
    .line 63
    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, LX/1D9;

    .line 68
    .line 69
    invoke-virtual {v0}, LX/1D9;->A00()J

    .line 70
    .line 71
    .line 72
    move-result-wide v1

    .line 73
    const v0, 0x3aadbf5c

    .line 74
    .line 75
    .line 76
    invoke-static {v3, v5, v1, v2, v0}, LX/033;->A0G(Landroid/os/Handler;Ljava/lang/Runnable;JI)Z

    .line 77
    .line 78
    .line 79
    iget-object v1, p0, LX/2I7;->A09:Ljava/util/WeakHashMap;

    .line 80
    .line 81
    new-instance v0, LX/2Aq;

    .line 82
    .line 83
    invoke-direct {v0, v5}, LX/2Aq;-><init>(LX/2Ar;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_0
    new-instance v5, LX/2Ar;

    .line 91
    .line 92
    invoke-direct {v5, p0, p1}, LX/2Ar;-><init>(LX/2I7;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :goto_1
    if-eqz v6, :cond_1

    .line 97
    .line 98
    const/4 v0, 0x1

    .line 99
    invoke-direct {p0, v0}, LX/2I7;->A02(Z)V

    .line 100
    .line 101
    .line 102
    :cond_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 103
    const v0, 0x2f6c3d7a

    .line 104
    .line 105
    .line 106
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :catchall_0
    move-exception v0

    .line 111
    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 112
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 113
    :catchall_1
    move-exception v1

    .line 114
    const v0, -0x849ce93

    .line 115
    .line 116
    .line 117
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 118
    .line 119
    .line 120
    throw v1
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
.end method

.method public final A0A()Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/2I7;->A06:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    iget-object v0, p0, LX/2I7;->A09:Ljava/util/WeakHashMap;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v0, 0x0

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    :cond_0
    monitor-exit v2

    .line 14
    return v0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw v0
    .line 18
.end method
