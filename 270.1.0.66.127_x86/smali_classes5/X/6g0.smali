.class public final LX/6g0;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A06:LX/6g0;


# instance fields
.field public A00:LX/01A;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/util/HashMap;

.field public final A03:Ljava/util/Map;

.field public final A04:Ljava/util/Map;

.field public final A05:LX/6g1;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/6g0;->A04:Ljava/util/Map;

    .line 9
    .line 10
    new-instance v0, Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/6g0;->A03:Ljava/util/Map;

    .line 16
    .line 17
    new-instance v0, Ljava/lang/Object;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/6g0;->A01:Ljava/lang/Object;

    .line 23
    .line 24
    new-instance v0, LX/6g1;

    .line 25
    .line 26
    invoke-direct {v0, p0}, LX/6g1;-><init>(LX/6g0;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/6g0;->A05:LX/6g1;

    .line 30
    .line 31
    new-instance v0, Ljava/util/HashMap;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, LX/6g0;->A02:Ljava/util/HashMap;

    .line 37
    .line 38
    return-void
    .line 39
    .line 40
    .line 41
.end method

.method public static declared-synchronized A00()LX/6g0;
    .locals 2

    .line 0
    const-class v1, LX/6g0;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, LX/6g0;->A06:LX/6g0;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, LX/6g0;

    .line 8
    .line 9
    invoke-direct {v0}, LX/6g0;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, LX/6g0;->A06:LX/6g0;

    .line 13
    .line 14
    :cond_0
    sget-object v0, LX/6g0;->A06:LX/6g0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    monitor-exit v1

    .line 17
    return-object v0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    monitor-exit v1

    .line 20
    throw v0
    .line 21
.end method

.method public static A01(LX/6g0;Ljava/lang/String;)V
    .locals 8

    .line 0
    :try_start_0
    move-object v7, p1

    .line 1
    iget-object v0, p0, LX/6g0;->A04:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    invoke-interface {v4, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    const-string v3, "__PREFETCHER__"

    .line 14
    .line 15
    invoke-virtual {p1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    array-length v0, v2

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    aget-object v0, v2, v1

    .line 24
    .line 25
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    aget-object v5, v2, v1

    .line 32
    .line 33
    invoke-static {v5, v3}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    new-instance v2, LX/73M;

    .line 60
    .line 61
    const-string v4, "There is prefetched cached response for query ID "

    .line 62
    .line 63
    const-string v6, ", but with different variables. Expected query hash is "

    .line 64
    .line 65
    const-string p0, ", but actual is "

    .line 66
    .line 67
    invoke-static/range {v4 .. v9}, LX/00f;->A0X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-direct {v2, v0}, LX/73M;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :goto_0
    throw v2

    .line 75
    :cond_1
    new-instance v2, LX/73M;

    .line 76
    .line 77
    const-string v1, "Query hash "

    .line 78
    .line 79
    const-string v0, " is malformed"

    .line 80
    .line 81
    invoke-static {v1, p1, v0}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-direct {v2, v0}, LX/73M;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    goto :goto_0
    :try_end_0
    .catch LX/73M; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    :catch_0
    move-exception v3

    .line 90
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    const-string v1, "RelayPrefetcher"

    .line 95
    .line 96
    const-string v0, "Validation failed for query hash %s"

    .line 97
    .line 98
    invoke-static {v1, v3, v0, v2}, LX/01K;->A0J(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :cond_2
    return-void
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
.end method


# virtual methods
.method public final A02(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;Z)V
    .locals 5

    .line 0
    const-string v0, "RelayPrefetcher.provideResponseIfAvailable_"

    .line 1
    .line 2
    invoke-static {v0, p1}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    const-wide/16 v0, 0x2000

    .line 7
    .line 8
    const v2, 0x3b718590

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, v3, v2}, LX/04r;->A01(JLjava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    iget-object v4, p0, LX/6g0;->A01:Ljava/lang/Object;

    .line 15
    .line 16
    monitor-enter v4

    .line 17
    :try_start_0
    invoke-static {p0, p1}, LX/6g0;->A01(LX/6g0;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, LX/6g0;->A02:Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-virtual {v2, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, LX/40M;

    .line 27
    .line 28
    if-eqz p3, :cond_0

    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    invoke-virtual {v2, p1}, LX/40M;->A03(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object v2, p0, LX/6g0;->A04:Ljava/util/Map;

    .line 36
    .line 37
    invoke-interface {v2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-nez v2, :cond_1

    .line 42
    .line 43
    if-eqz p3, :cond_5

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    iget-object v2, p0, LX/6g0;->A04:Ljava/util/Map;

    .line 47
    .line 48
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    if-eqz v2, :cond_5

    .line 53
    .line 54
    iget-object v2, p0, LX/6g0;->A04:Ljava/util/Map;

    .line 55
    .line 56
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, LX/6k0;

    .line 61
    .line 62
    iget-object v2, v3, LX/6k0;->A02:Ljava/lang/String;

    .line 63
    .line 64
    if-eqz v2, :cond_2

    .line 65
    .line 66
    invoke-interface {p2, v2}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    iget-object v3, v3, LX/6k0;->A01:Ljava/lang/String;

    .line 71
    .line 72
    if-nez v3, :cond_3

    .line 73
    .line 74
    const-string v3, "No error message from server."

    .line 75
    .line 76
    :cond_3
    const-string v2, "E_SERVER_ERR"

    .line 77
    .line 78
    invoke-interface {p2, v2, v3}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :goto_0
    if-eqz p3, :cond_4

    .line 82
    .line 83
    iget-object v2, p0, LX/6g0;->A04:Ljava/util/Map;

    .line 84
    .line 85
    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    iget-object v2, p0, LX/6g0;->A02:Ljava/util/HashMap;

    .line 89
    .line 90
    invoke-virtual {v2, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    :cond_4
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    const v2, 0x3e685c8c

    .line 95
    .line 96
    .line 97
    invoke-static {v0, v1, v2}, LX/04r;->A00(JI)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_5
    :try_start_1
    iget-object v0, p0, LX/6g0;->A03:Ljava/util/Map;

    .line 102
    .line 103
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    check-cast v2, Ljava/util/List;

    .line 108
    .line 109
    if-nez v2, :cond_6

    .line 110
    .line 111
    new-instance v2, Ljava/util/ArrayList;

    .line 112
    .line 113
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, LX/6g0;->A03:Ljava/util/Map;

    .line 117
    .line 118
    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    :cond_6
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    const/4 v0, 0x2

    .line 126
    if-lt v1, v0, :cond_7

    .line 127
    .line 128
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    const-string v1, "RelayPrefetcher"

    .line 133
    .line 134
    const-string v0, "Got more than 2 items for query hash: %s"

    .line 135
    .line 136
    invoke-static {v1, v0, v2}, LX/01K;->A0I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_7
    invoke-interface {v2, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    goto :goto_2

    .line 144
    :goto_1
    const-string v2, "E_INVALID_ID"

    .line 145
    .line 146
    const-string v1, "queryHash "

    .line 147
    .line 148
    const-string v0, " is not prefetched"

    .line 149
    .line 150
    invoke-static {v1, p1, v0}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-interface {p2, v2, v0}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    :goto_2
    monitor-exit v4

    .line 158
    return-void
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 159
    :catchall_0
    move-exception v0

    .line 160
    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 161
    throw v0
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
.end method

.method public final A03(LX/6fz;LX/6g2;LX/40M;LX/01A;)Z
    .locals 10

    .line 0
    :try_start_0
    iget-object v6, p0, LX/6g0;->A01:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    :try_start_1
    iput-object p4, p0, LX/6g0;->A00:LX/01A;

    .line 4
    .line 5
    iget-object v9, p1, LX/6fz;->A00:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz p3, :cond_1

    .line 8
    .line 9
    iget-object v8, p1, LX/6fz;->A02:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v7

    .line 15
    iget-object v0, p3, LX/40M;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 16
    .line 17
    const v5, 0x7a0003

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v5, v7}, Lcom/facebook/quicklog/QuickPerformanceLogger;->isMarkerOn(II)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v1, p3, LX/40M;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 27
    .line 28
    const/4 v0, 0x4

    .line 29
    invoke-interface {v1, v5, v7, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v0, p3, LX/40M;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 33
    .line 34
    invoke-interface {v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->currentMonotonicTimestamp()J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    iget-object v4, p3, LX/40M;->A02:Ljava/util/Map;

    .line 39
    .line 40
    new-instance v3, Landroid/util/Pair;

    .line 41
    .line 42
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-direct {v3, v8, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v4, v9, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    iget-object v2, p3, LX/40M;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 53
    .line 54
    invoke-interface {v2, v5, v7, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(IIJ)V

    .line 55
    .line 56
    .line 57
    iget-object v1, p3, LX/40M;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 58
    .line 59
    const-string v0, "queryName"

    .line 60
    .line 61
    invoke-interface {v1, v5, v7, v0, v8}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, LX/6g0;->A02:Ljava/util/HashMap;

    .line 65
    .line 66
    iget-object v0, p1, LX/6fz;->A00:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v1, v0, p3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    :cond_1
    iget-object v2, p0, LX/6g0;->A04:Ljava/util/Map;

    .line 72
    .line 73
    iget-object v1, p1, LX/6fz;->A00:Ljava/lang/String;

    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    iget-object v3, p0, LX/6g0;->A05:LX/6g1;

    .line 80
    .line 81
    iget-object v1, p2, LX/6g2;->A02:LX/0nB;

    .line 82
    .line 83
    new-instance v0, LX/6g4;

    .line 84
    .line 85
    invoke-direct {v0, p2, p1}, LX/6g4;-><init>(LX/6g2;LX/6fz;)V

    .line 86
    .line 87
    .line 88
    invoke-interface {v1, v0}, LX/0nB;->DQh(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    new-instance v1, LX/6g5;

    .line 93
    .line 94
    invoke-direct {v1, p2, p3, p1, v3}, LX/6g5;-><init>(LX/6g2;LX/40M;LX/6fz;LX/6g1;)V

    .line 95
    .line 96
    .line 97
    sget-object v0, LX/0x6;->A01:LX/0x6;

    .line 98
    .line 99
    invoke-static {v2, v1, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 100
    .line 101
    .line 102
    const-wide/16 v3, 0x2000

    .line 103
    .line 104
    invoke-static {v3, v4}, Lcom/facebook/systrace/Systrace;->A0D(J)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_2

    .line 109
    .line 110
    const-string v1, "RelayPrefetcher.prefetch "

    .line 111
    .line 112
    iget-object v0, p1, LX/6fz;->A02:Ljava/lang/String;

    .line 113
    .line 114
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    iget-object v0, p1, LX/6fz;->A01:Ljava/lang/String;

    .line 119
    .line 120
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 121
    .line 122
    .line 123
    move-result-wide v1

    .line 124
    long-to-int v0, v1

    .line 125
    invoke-static {v3, v4, v5, v0}, Lcom/facebook/systrace/Systrace;->A01(JLjava/lang/String;I)V

    .line 126
    .line 127
    .line 128
    :cond_2
    monitor-exit v6

    .line 129
    const/4 v0, 0x1

    .line 130
    return v0

    .line 131
    :catchall_0
    move-exception v0

    .line 132
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 133
    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 134
    :catchall_1
    const/4 v0, 0x0

    .line 135
    return v0
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
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
    .line 157
    .line 158
    .line 159
    .line 160
.end method

.method public final A04(LX/6fz;LX/6g2;LX/40M;LX/01A;J)Z
    .locals 7

    .line 0
    iget-object v4, p0, LX/6g0;->A01:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v4

    .line 3
    :try_start_0
    iget-object v1, p0, LX/6g0;->A04:Ljava/util/Map;

    .line 4
    .line 5
    iget-object v0, p1, LX/6fz;->A00:Ljava/lang/String;

    .line 6
    .line 7
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    iget-object v1, p0, LX/6g0;->A04:Ljava/util/Map;

    .line 14
    .line 15
    iget-object v0, p1, LX/6fz;->A00:Ljava/lang/String;

    .line 16
    .line 17
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    check-cast v5, LX/6k0;

    .line 22
    .line 23
    const/4 v6, 0x0

    .line 24
    if-nez v5, :cond_0

    .line 25
    .line 26
    const-string v0, "RelayPrefetcher"

    .line 27
    .line 28
    new-instance v2, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v1, "Request for query hash is in flight:"

    .line 34
    .line 35
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v0, p1, LX/6fz;->A00:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, LX/01K;->A09(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :goto_0
    monitor-exit v4

    .line 51
    goto :goto_1

    .line 52
    :cond_0
    invoke-interface {p4}, LX/01A;->now()J

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    long-to-double v2, v0

    .line 57
    iget-wide v0, v5, LX/6k0;->A00:D
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    .line 60
    .line 61
    .line 62
    sub-double/2addr v2, v0

    .line 63
    long-to-double v0, p5

    .line 64
    cmpg-double v5, v2, v0

    .line 65
    .line 66
    if-gtz v5, :cond_1

    .line 67
    .line 68
    :try_start_1
    const-string v0, "RelayPrefetcher"

    .line 69
    .line 70
    new-instance v2, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    .line 75
    const-string v1, "Request for query hash is still fresh: "

    .line 76
    .line 77
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    iget-object v0, p1, LX/6fz;->A00:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0}, LX/01K;->A09(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :goto_1
    return v6

    .line 94
    :cond_1
    const-string v0, "RelayPrefetcher"

    .line 95
    .line 96
    new-instance v2, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    .line 100
    .line 101
    const-string v1, "Request for query hash is stale, so need to fetch it again - "

    .line 102
    .line 103
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    iget-object v0, p1, LX/6fz;->A00:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-static {v0}, LX/01K;->A09(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    :cond_2
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 119
    invoke-virtual {p0, p1, p2, p3, p4}, LX/6g0;->A03(LX/6fz;LX/6g2;LX/40M;LX/01A;)Z

    .line 120
    .line 121
    .line 122
    const/4 v0, 0x1

    .line 123
    return v0

    .line 124
    :catchall_0
    move-exception v0

    .line 125
    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 126
    throw v0
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
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
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
.end method
