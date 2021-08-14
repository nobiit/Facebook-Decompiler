.class public final LX/BaL;
.super LX/4pY;
.source ""


# instance fields
.field public A00:LX/49j;

.field public A01:Ljava/lang/String;

.field public final A02:Landroid/location/LocationManager;

.field public final A03:LX/BaK;

.field public final A04:LX/2Eq;

.field public final A05:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A06:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(LX/2Eq;LX/01A;LX/0AT;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/ExecutorService;Landroid/location/LocationManager;LX/1OG;LX/2qc;LX/4pW;LX/2Mw;LX/2Mv;LX/2S7;LX/2Mz;)V
    .locals 13

    .line 0
    move-object v0, p0

    .line 1
    move-object/from16 v5, p5

    .line 2
    .line 3
    move-object/from16 v4, p4

    .line 4
    .line 5
    move-object/from16 v3, p3

    .line 6
    .line 7
    move-object v1, p1

    .line 8
    move-object v2, p2

    .line 9
    move-object/from16 v6, p7

    .line 10
    .line 11
    move-object/from16 v11, p12

    .line 12
    .line 13
    move-object/from16 v12, p13

    .line 14
    .line 15
    move-object/from16 v10, p11

    .line 16
    .line 17
    move-object/from16 v9, p10

    .line 18
    .line 19
    move-object/from16 v8, p9

    .line 20
    .line 21
    move-object/from16 v7, p8

    .line 22
    .line 23
    invoke-direct/range {v0 .. v12}, LX/4pY;-><init>(LX/2Eq;LX/01A;LX/0AT;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/ExecutorService;LX/1OG;LX/2qc;LX/4pW;LX/2Mw;LX/2Mv;LX/2S7;LX/2Mz;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, LX/BaL;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 32
    .line 33
    new-instance v0, LX/BaK;

    .line 34
    .line 35
    invoke-direct {v0, p0}, LX/BaK;-><init>(LX/BaL;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, LX/BaL;->A03:LX/BaK;

    .line 39
    .line 40
    iput-object p1, p0, LX/BaL;->A04:LX/2Eq;

    .line 41
    .line 42
    iput-object v4, p0, LX/BaL;->A06:Ljava/util/concurrent/ExecutorService;

    .line 43
    .line 44
    move-object/from16 v0, p6

    .line 45
    .line 46
    iput-object v0, p0, LX/BaL;->A02:Landroid/location/LocationManager;

    .line 47
    .line 48
    return-void
    .line 49
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
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
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
.end method


# virtual methods
.method public final A05(Ljava/lang/String;)LX/2S9;
    .locals 4

    .line 0
    iget-object v3, p0, LX/4pY;->A08:LX/1OG;

    .line 1
    .line 2
    iget-object v0, p0, LX/BaL;->A00:LX/49j;

    .line 3
    .line 4
    iget-object v0, v0, LX/49j;->A06:Ljava/lang/Long;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-wide v1, 0x7fffffffffffffffL

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    :goto_0
    const/4 v0, 0x1

    .line 14
    invoke-virtual {v3, v1, v2, p1, v0}, LX/1OG;->A04(JLjava/lang/String;Z)LX/2S9;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    goto :goto_0
    .line 24
.end method

.method public final declared-synchronized A06()V
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v1, p0, LX/BaL;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/BaL;->A02:Landroid/location/LocationManager;

    .line 8
    .line 9
    iget-object v0, p0, LX/BaL;->A03:LX/BaK;

    .line 10
    .line 11
    invoke-static {v1, v0}, LX/0H3;->A02(Landroid/location/LocationManager;Landroid/location/LocationListener;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, LX/BaL;->A00:LX/49j;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    monitor-exit p0

    .line 21
    throw v0
    .line 22
    .line 23
.end method

.method public final declared-synchronized A09(LX/49j;)V
    .locals 6

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/BaL;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v4, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    :cond_0
    const-string v0, "operation already running"

    .line 13
    .line 14
    invoke-static {v1, v0}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, LX/BaL;->A00:LX/49j;

    .line 21
    .line 22
    invoke-virtual {p0}, LX/4pY;->A0C()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    invoke-virtual {p0}, LX/4pY;->A0B()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, LX/4pY;->A08:LX/1OG;

    .line 35
    .line 36
    invoke-virtual {v0}, LX/1OG;->A06()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_1
    iget-object v0, p0, LX/4pY;->A08:LX/1OG;

    .line 44
    .line 45
    iget-object v0, v0, LX/1OG;->A03:LX/2S7;

    .line 46
    .line 47
    if-eqz v0, :cond_5

    .line 48
    .line 49
    iget-object v2, v0, LX/2S7;->A00:LX/2GK;

    .line 50
    .line 51
    const-wide v0, 0x10100001c04dfL

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    const/4 v0, 0x1

    .line 61
    if-nez v1, :cond_6

    .line 62
    .line 63
    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    :cond_2
    :try_start_1
    const/16 v0, 0x89

    .line 65
    .line 66
    invoke-static {v0}, LX/NF6;->$const$string(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    iget-object v1, p0, LX/BaL;->A04:LX/2Eq;

    .line 71
    .line 72
    iget-object v0, p0, LX/BaL;->A00:LX/49j;

    .line 73
    .line 74
    iget-object v0, v0, LX/49j;->A05:Ljava/lang/Integer;

    .line 75
    .line 76
    invoke-virtual {v1, v0}, LX/2Eq;->A04(Ljava/lang/Integer;)LX/49x;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    iget-object v1, v2, LX/49x;->A01:Ljava/lang/Integer;

    .line 81
    .line 82
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 83
    .line 84
    if-ne v1, v0, :cond_4
    :try_end_1
    .catch LX/71B; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 85
    .line 86
    :try_start_2
    iget-object v0, p0, LX/BaL;->A02:Landroid/location/LocationManager;

    .line 87
    .line 88
    invoke-virtual {v0, v5}, Landroid/location/LocationManager;->getProvider(Ljava/lang/String;)Landroid/location/LocationProvider;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    if-nez v0, :cond_3

    .line 93
    .line 94
    iget-object v3, v2, LX/49x;->A03:Ljava/util/Set;

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_3
    new-instance v3, Ljava/util/HashSet;

    .line 98
    .line 99
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 100
    .line 101
    .line 102
    iget-object v0, v2, LX/49x;->A03:Ljava/util/Set;

    .line 103
    .line 104
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    goto :goto_0
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_0
    .catch LX/71B; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 111
    :catch_0
    :try_start_3
    iget-object v3, v2, LX/49x;->A03:Ljava/util/Set;
    :try_end_3
    .catch LX/71B; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 112
    .line 113
    :goto_0
    :try_start_4
    iget-object v2, p0, LX/BaL;->A06:Ljava/util/concurrent/ExecutorService;

    .line 114
    .line 115
    new-instance v1, LX/BaM;

    .line 116
    .line 117
    invoke-direct {v1, p0, v3}, LX/BaM;-><init>(LX/BaL;Ljava/util/Set;)V

    .line 118
    .line 119
    .line 120
    const v0, 0x51e9584a

    .line 121
    .line 122
    .line 123
    invoke-static {v2, v1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 124
    .line 125
    .line 126
    goto :goto_2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 127
    :cond_4
    :try_start_5
    new-instance v1, LX/71B;

    .line 128
    .line 129
    sget-object v0, LX/BaN;->A02:LX/BaN;

    .line 130
    .line 131
    invoke-direct {v1, v0}, LX/71B;-><init>(LX/BaN;)V

    .line 132
    .line 133
    .line 134
    throw v1
    :try_end_5
    .catch LX/71B; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 135
    :catch_1
    move-exception v0

    .line 136
    :try_start_6
    invoke-virtual {p0, v0}, LX/4pY;->A08(LX/71B;)V

    .line 137
    .line 138
    .line 139
    iget-object v0, p0, LX/BaL;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 140
    .line 141
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 142
    .line 143
    .line 144
    const/4 v0, 0x0

    .line 145
    iput-object v0, p0, LX/BaL;->A00:LX/49j;

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_5
    :goto_1
    const/4 v0, 0x0

    .line 149
    :cond_6
    if-eqz v0, :cond_2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 150
    .line 151
    :goto_2
    monitor-exit p0

    .line 152
    return-void

    .line 153
    :catchall_0
    move-exception v0

    .line 154
    monitor-exit p0

    .line 155
    throw v0
    .line 156
.end method
