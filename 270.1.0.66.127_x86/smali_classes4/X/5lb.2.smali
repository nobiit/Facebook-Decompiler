.class public final LX/5lb;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0C:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public A00:Z

.field public A01:LX/5hu;

.field public final A02:Ljava/util/List;

.field public final A03:LX/18H;

.field public final A04:J

.field public final A05:Lcom/facebook/auth/viewercontext/ViewerContext;

.field public final A06:LX/1EA;

.field public final A07:LX/5Jh;

.field public final A08:Lcom/facebook/quicklog/QuickPerformanceLogger;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v1, LX/5lb;->A0C:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LX/1EA;Ljava/util/concurrent/ExecutorService;LX/5Jh;Lcom/facebook/quicklog/QuickPerformanceLogger;LX/18H;JLjava/lang/String;Lcom/facebook/auth/viewercontext/ViewerContext;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/5lb;->A06:LX/1EA;

    .line 4
    .line 5
    iput-object p2, p0, LX/5lb;->A0B:Ljava/util/concurrent/ExecutorService;

    .line 6
    .line 7
    iput-object p5, p0, LX/5lb;->A03:LX/18H;

    .line 8
    .line 9
    iput-object p3, p0, LX/5lb;->A07:LX/5Jh;

    .line 10
    .line 11
    iput-wide p6, p0, LX/5lb;->A04:J

    .line 12
    .line 13
    const-string v1, "root_query_service_"

    .line 14
    .line 15
    invoke-static {}, LX/15A;->A00()Ljava/util/UUID;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/5lb;->A0A:Ljava/lang/String;

    .line 28
    .line 29
    iput-object p4, p0, LX/5lb;->A08:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 30
    .line 31
    new-instance v0, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, LX/5lb;->A02:Ljava/util/List;

    .line 37
    .line 38
    iput-object p8, p0, LX/5lb;->A09:Ljava/lang/String;

    .line 39
    .line 40
    iput-object p9, p0, LX/5lb;->A05:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 41
    .line 42
    return-void
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
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
.end method

.method public static A00(LX/5lb;LX/18H;)V
    .locals 11

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, LX/5lb;->A00:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :cond_0
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, LX/5lb;->A00:Z

    .line 9
    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 11
    sget-object v0, LX/5lb;->A0C:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 14
    .line 15
    .line 16
    move-result v7

    .line 17
    iget-object v0, p0, LX/5lb;->A08:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 18
    .line 19
    const v3, 0x8a001c

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v3, v7}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(II)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/5lb;->A07:LX/5Jh;

    .line 26
    .line 27
    invoke-interface {v0}, LX/5Jh;->B6S()LX/1DC;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    iget-object v2, p0, LX/5lb;->A08:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 32
    .line 33
    const-string v1, "graph_service_query"

    .line 34
    .line 35
    const-string v0, "store"

    .line 36
    .line 37
    invoke-interface {v2, v3, v7, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v2, p0, LX/5lb;->A08:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 41
    .line 42
    invoke-virtual {v4}, LX/1DD;->A02()LX/1CE;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v1, v0, LX/1CE;->A07:Ljava/lang/String;

    .line 47
    .line 48
    const-string v0, "query_name"

    .line 49
    .line 50
    invoke-interface {v2, v3, v7, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4, p1}, LX/1DC;->A0D(LX/18H;)V

    .line 54
    .line 55
    .line 56
    iget-wide v5, p0, LX/5lb;->A04:J

    .line 57
    .line 58
    const-wide/16 v1, 0x0

    .line 59
    .line 60
    cmp-long v0, v5, v1

    .line 61
    .line 62
    if-ltz v0, :cond_1

    .line 63
    .line 64
    invoke-virtual {v4, v5, v6}, LX/1DC;->A0B(J)V

    .line 65
    .line 66
    .line 67
    :cond_1
    iget-object v0, p0, LX/5lb;->A09:Ljava/lang/String;

    .line 68
    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    invoke-virtual {v4}, LX/1DD;->A02()LX/1CE;

    .line 72
    .line 73
    .line 74
    :cond_2
    iget-object v0, p0, LX/5lb;->A05:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 75
    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    iput-object v0, v4, LX/1DC;->A00:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 79
    .line 80
    :cond_3
    new-instance v3, LX/5gK;

    .line 81
    .line 82
    invoke-direct {v3, p0, v7}, LX/5gK;-><init>(LX/5lb;I)V

    .line 83
    .line 84
    .line 85
    monitor-enter p0

    .line 86
    :try_start_1
    iget-object v1, p0, LX/5lb;->A01:LX/5hu;

    .line 87
    .line 88
    monitor-exit p0

    .line 89
    if-eqz v1, :cond_4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 90
    .line 91
    monitor-enter v1

    .line 92
    :try_start_2
    iget-object v5, v1, LX/5hu;->A01:LX/1GX;

    .line 93
    .line 94
    monitor-exit v1

    .line 95
    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 96
    :catchall_0
    move-exception v0

    .line 97
    :try_start_3
    monitor-exit v1

    .line 98
    goto :goto_1

    .line 99
    :goto_0
    if-eqz v5, :cond_4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 100
    .line 101
    sget-object v6, LX/4HE;->A01:LX/4HE;

    .line 102
    .line 103
    const/4 v7, 0x0

    .line 104
    sget-object v8, LX/2hB;->A04:LX/2hB;

    .line 105
    .line 106
    const/4 v9, 0x0

    .line 107
    const/4 v10, 0x0

    .line 108
    invoke-static/range {v5 .. v10}, LX/5iw;->A0D(LX/1GX;LX/4HE;Ljava/lang/Object;LX/2hB;Lcom/facebook/graphservice/interfaces/Summary;Ljava/lang/Throwable;)V

    .line 109
    .line 110
    .line 111
    const/4 v1, 0x0

    .line 112
    sget-object v0, LX/5hw;->A03:LX/5hw;

    .line 113
    .line 114
    invoke-static {v5, v1, v0, v7}, LX/1Hq;->A0B(LX/1GX;ZLX/5hw;Ljava/lang/Throwable;)V

    .line 115
    .line 116
    .line 117
    :cond_4
    iget-object v2, p0, LX/5lb;->A06:LX/1EA;

    .line 118
    .line 119
    iget-object v0, p0, LX/5lb;->A0A:Ljava/lang/String;

    .line 120
    .line 121
    sget-object v1, LX/0x6;->A01:LX/0x6;

    .line 122
    .line 123
    invoke-virtual {v2, v0, v4, v3, v1}, LX/1EA;->A02(Ljava/lang/String;LX/1DC;LX/0r1;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-static {v0, v3, v1}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :catchall_1
    move-exception v0

    .line 132
    :try_start_4
    monitor-exit p0

    .line 133
    goto :goto_1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 134
    :catchall_2
    move-exception v0

    .line 135
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 136
    :goto_1
    throw v0
    .line 137
.end method


# virtual methods
.method public final A01(Lcom/facebook/graphql/executor/GraphQLResult;Ljava/lang/Throwable;I)V
    .locals 10

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v3, p0, LX/5lb;->A01:LX/5hu;

    .line 2
    .line 3
    monitor-exit p0

    .line 4
    const v4, 0x8a001c

    .line 5
    .line 6
    .line 7
    move-object v9, p2

    .line 8
    if-eqz p2, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 9
    .line 10
    iget-object v1, p0, LX/5lb;->A08:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    invoke-interface {v1, v4, p3, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    .line 14
    .line 15
    .line 16
    if-eqz v3, :cond_4

    .line 17
    .line 18
    monitor-enter v3

    .line 19
    :try_start_1
    iget-object v4, v3, LX/5hu;->A01:LX/1GX;

    .line 20
    .line 21
    iget-object v1, v3, LX/5hu;->A00:LX/2ak;

    .line 22
    .line 23
    monitor-exit v3

    .line 24
    if-eqz v4, :cond_4

    .line 25
    .line 26
    if-eqz v1, :cond_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    .line 28
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v1, v0}, LX/2ak;->AkA(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    sget-object v5, LX/4HE;->A02:LX/4HE;

    .line 36
    .line 37
    const/4 v6, 0x0

    .line 38
    sget-object v7, LX/2hB;->A04:LX/2hB;

    .line 39
    .line 40
    const/4 v8, 0x0

    .line 41
    invoke-static/range {v4 .. v9}, LX/5iw;->A0D(LX/1GX;LX/4HE;Ljava/lang/Object;LX/2hB;Lcom/facebook/graphservice/interfaces/Summary;Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    const/4 v2, 0x1

    .line 45
    sget-object v1, LX/5hw;->A01:LX/5hw;

    .line 46
    .line 47
    invoke-static {v4, v2, v1, v6}, LX/1Hq;->A0B(LX/1GX;ZLX/5hw;Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    :try_start_2
    monitor-exit v3

    .line 53
    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 54
    :cond_1
    iget-object v2, p0, LX/5lb;->A08:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 55
    .line 56
    iget-object v0, p1, LX/1ik;->A01:LX/1il;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-string v0, "data_freshness"

    .line 63
    .line 64
    invoke-interface {v2, v4, p3, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object v2, p0, LX/5lb;->A08:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 68
    .line 69
    iget-object v1, p1, LX/1ik;->A03:Ljava/lang/Object;

    .line 70
    .line 71
    const/16 v0, 0x21

    .line 72
    .line 73
    if-eqz v1, :cond_2

    .line 74
    .line 75
    const/4 v0, 0x2

    .line 76
    :cond_2
    invoke-interface {v2, v4, p3, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    .line 77
    .line 78
    .line 79
    if-eqz v3, :cond_3

    .line 80
    .line 81
    invoke-virtual {v3, p1}, LX/5hu;->A00(Lcom/facebook/graphql/executor/GraphQLResult;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_3
    monitor-enter p0

    .line 86
    :try_start_3
    iget-object v0, p0, LX/5lb;->A02:Ljava/util/List;

    .line 87
    .line 88
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    monitor-exit p0

    .line 92
    :cond_4
    return-void

    .line 93
    :catchall_1
    move-exception v0

    .line 94
    monitor-exit p0

    .line 95
    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 96
    :catchall_2
    move-exception v0

    .line 97
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 98
    :goto_0
    throw v0
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
.end method

.method public final A02(LX/5hu;)V
    .locals 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iput-object p1, p0, LX/5lb;->A01:LX/5hu;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LX/5lb;->A02:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance v3, Ljava/util/ArrayList;

    .line 14
    .line 15
    iget-object v0, p0, LX/5lb;->A02:Ljava/util/List;

    .line 16
    .line 17
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/5lb;->A02:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 23
    .line 24
    .line 25
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    :goto_0
    if-ge v2, v1, :cond_1

    .line 32
    .line 33
    invoke-virtual {v3, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 38
    .line 39
    invoke-virtual {p1, v0}, LX/5hu;->A00(Lcom/facebook/graphql/executor/GraphQLResult;)V

    .line 40
    .line 41
    .line 42
    add-int/lit8 v2, v2, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    :try_start_1
    monitor-exit p0

    .line 46
    goto :goto_1

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    throw v0

    .line 50
    :cond_1
    :goto_1
    return-void
    .line 51
.end method
