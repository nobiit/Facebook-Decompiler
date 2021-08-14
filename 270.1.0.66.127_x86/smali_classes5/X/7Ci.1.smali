.class public final LX/7Ci;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/common/callercontext/CallerContextable;


# annotations
.annotation runtime Lcom/facebook/auth/userscope/UserScoped;
.end annotation


# static fields
.field public static A08:LX/10H; = null

.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.places.checkin.protocol.CheckinSearchResultsLoader"


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/1ih;

.field public final A02:LX/7Co;

.field public final A03:LX/7Ck;

.field public final A04:LX/7Cq;

.field public final A05:Lcom/google/common/base/Function;

.field public final A06:Ljava/util/concurrent/Executor;

.field public final A07:LX/0AH;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/7Cj;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/7Cj;-><init>(LX/7Ci;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/7Ci;->A05:Lcom/google/common/base/Function;

    .line 9
    .line 10
    new-instance v1, LX/0li;

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, LX/7Ci;->A00:LX/0li;

    .line 17
    .line 18
    invoke-static {p1}, LX/7Ck;->A00(LX/0kw;)LX/7Ck;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/7Ci;->A03:LX/7Ck;

    .line 23
    .line 24
    sget-object v0, LX/7Co;->A03:LX/7Co;

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    const-class v3, LX/7Co;

    .line 29
    .line 30
    monitor-enter v3

    .line 31
    :try_start_0
    sget-object v0, LX/7Co;->A03:LX/7Co;

    .line 32
    .line 33
    invoke-static {v0, p1}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    if-eqz v2, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 38
    .line 39
    :try_start_1
    invoke-interface {p1}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    new-instance v0, LX/7Co;

    .line 44
    .line 45
    invoke-direct {v0, v1}, LX/7Co;-><init>(LX/0kw;)V

    .line 46
    .line 47
    .line 48
    sput-object v0, LX/7Co;->A03:LX/7Co;

    .line 49
    .line 50
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    :catchall_0
    :try_start_2
    move-exception v0

    .line 52
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 53
    .line 54
    .line 55
    throw v0

    .line 56
    :goto_0
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 57
    .line 58
    .line 59
    :cond_0
    monitor-exit v3

    .line 60
    goto :goto_1

    .line 61
    :catchall_1
    move-exception v0

    .line 62
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 63
    throw v0

    .line 64
    :cond_1
    :goto_1
    sget-object v0, LX/7Co;->A03:LX/7Co;

    .line 65
    .line 66
    iput-object v0, p0, LX/7Ci;->A02:LX/7Co;

    .line 67
    .line 68
    invoke-static {p1}, LX/1ih;->A00(LX/0kw;)LX/1ih;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, LX/7Ci;->A01:LX/1ih;

    .line 73
    .line 74
    new-instance v4, LX/7Cq;

    .line 75
    .line 76
    invoke-static {p1}, LX/0oR;->A00(LX/0kw;)LX/0oR;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-static {p1}, LX/0nc;->A0G(LX/0kw;)LX/0nA;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-static {p1}, LX/2KL;->A00(LX/0kw;)LX/2KL;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-static {p1}, LX/0pj;->A01(LX/0kw;)LX/2GK;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-direct {v4, v3, v2, v1, v0}, LX/7Cq;-><init>(LX/2G3;Ljava/util/concurrent/ScheduledExecutorService;LX/2KL;LX/2GK;)V

    .line 93
    .line 94
    .line 95
    iput-object v4, p0, LX/7Ci;->A04:LX/7Cq;

    .line 96
    .line 97
    invoke-static {p1}, LX/2RE;->A0D(LX/0kw;)LX/0AH;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iput-object v0, p0, LX/7Ci;->A07:LX/0AH;

    .line 102
    .line 103
    invoke-static {p1}, LX/0nc;->A0G(LX/0kw;)LX/0nA;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iput-object v0, p0, LX/7Ci;->A06:Ljava/util/concurrent/Executor;

    .line 108
    .line 109
    return-void
    .line 110
    .line 111
    .line 112
.end method

.method public static final A00(LX/0kw;)LX/7Ci;
    .locals 4

    .line 0
    const-class v3, LX/7Ci;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    sget-object v0, LX/7Ci;->A08:LX/10H;

    .line 4
    .line 5
    invoke-static {v0}, LX/10H;->A00(LX/10H;)LX/10H;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LX/7Ci;->A08:LX/10H;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    .line 11
    :try_start_1
    invoke-virtual {v0, p0}, LX/10H;->A03(LX/0kw;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object v0, LX/7Ci;->A08:LX/10H;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/10H;->A01()LX/0l2;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, LX/0kw;

    .line 24
    .line 25
    sget-object v1, LX/7Ci;->A08:LX/10H;

    .line 26
    .line 27
    new-instance v0, LX/7Ci;

    .line 28
    .line 29
    invoke-direct {v0, v2}, LX/7Ci;-><init>(LX/0kw;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, v1, LX/10H;->A00:Ljava/lang/Object;

    .line 33
    .line 34
    :cond_0
    sget-object v1, LX/7Ci;->A08:LX/10H;

    .line 35
    .line 36
    iget-object v0, v1, LX/10H;->A00:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, LX/7Ci;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    .line 40
    :try_start_2
    invoke-virtual {v1}, LX/10H;->A02()V

    .line 41
    .line 42
    .line 43
    monitor-exit v3

    .line 44
    return-object v0

    .line 45
    :catchall_0
    move-exception v1

    .line 46
    sget-object v0, LX/7Ci;->A08:LX/10H;

    .line 47
    .line 48
    invoke-virtual {v0}, LX/10H;->A02()V

    .line 49
    .line 50
    .line 51
    throw v1

    .line 52
    :catchall_1
    move-exception v0

    .line 53
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 54
    throw v0
.end method

.method private A01(LX/5XA;LX/0r1;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/7Ci;->A07:LX/0AH;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    check-cast v3, LX/4pZ;

    .line 7
    .line 8
    const-string v1, "CheckinSearchResultsLoader"

    .line 9
    .line 10
    const-string v0, "checkin"

    .line 11
    .line 12
    invoke-static {v1, v0}, Lcom/facebook/common/callercontext/CallerContext;->A0E(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v0, v0, Lcom/facebook/common/callercontext/CallerContext;->A01:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v3, p1, v0}, LX/4pZ;->A06(LX/5XA;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, LX/7Ci;->A04:LX/7Cq;

    .line 22
    .line 23
    sget-object v1, LX/7Cs;->A01:LX/7Cs;

    .line 24
    .line 25
    invoke-static {p2}, LX/18E;->A00(LX/0r1;)LX/18E;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v2, v1, v3, v0}, LX/1gV;->A09(Ljava/lang/Object;Lcom/google/common/util/concurrent/ListenableFuture;LX/18F;)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
    .line 34
    .line 35
    .line 36
.end method


# virtual methods
.method public final A02(LX/7D3;LX/0r1;Ljava/lang/Integer;)V
    .locals 20

    .line 0
    invoke-static/range {p2 .. p2}, LX/18E;->A00(LX/0r1;)LX/18E;

    .line 1
    .line 2
    .line 3
    move-result-object v9

    .line 4
    const/16 v1, 0x2127

    .line 5
    .line 6
    move-object/from16 v2, p0

    .line 7
    .line 8
    iget-object v0, v2, LX/7Ci;->A00:LX/0li;

    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 16
    .line 17
    invoke-static/range {p3 .. p3}, LX/7D5;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const v5, 0x15001d

    .line 22
    .line 23
    .line 24
    const-string v0, "begin_fetch"

    .line 25
    .line 26
    invoke-interface {v3, v5, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/16 v1, 0x2127

    .line 30
    .line 31
    iget-object v0, v2, LX/7Ci;->A00:LX/0li;

    .line 32
    .line 33
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 38
    .line 39
    move-object/from16 v1, p1

    .line 40
    .line 41
    iget-object v0, v1, LX/7D3;->A05:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v0}, LX/0Cz;->A0C(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    const-string v0, "is_queryless"

    .line 48
    .line 49
    invoke-interface {v4, v5, v0, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Z)V

    .line 50
    .line 51
    .line 52
    iget-object v4, v2, LX/7Ci;->A03:LX/7Ck;

    .line 53
    .line 54
    iget-object v0, v4, LX/7Ck;->A00:LX/2G3;

    .line 55
    .line 56
    invoke-interface {v0}, LX/2G3;->AVR()V

    .line 57
    .line 58
    .line 59
    iget-object v3, v4, LX/7Ck;->A01:Lcom/google/common/collect/EvictingQueue;

    .line 60
    .line 61
    new-instance v0, LX/7D6;

    .line 62
    .line 63
    invoke-direct {v0, v4}, LX/7D6;-><init>(LX/7Ck;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v3, v0}, LX/1KQ;->A0G(Ljava/lang/Iterable;Lcom/google/common/base/Predicate;)V

    .line 67
    .line 68
    .line 69
    iget-object v3, v4, LX/7Ck;->A01:Lcom/google/common/collect/EvictingQueue;

    .line 70
    .line 71
    new-instance v0, LX/7D7;

    .line 72
    .line 73
    invoke-direct {v0, v4, v1}, LX/7D7;-><init>(LX/7Ck;LX/7D3;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v3, v0}, LX/1KQ;->A01(Ljava/lang/Iterable;Lcom/google/common/base/Predicate;)Lcom/google/common/base/Optional;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-virtual {v3}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_1

    .line 85
    .line 86
    invoke-virtual {v3}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, LX/7DF;

    .line 91
    .line 92
    iget-object v4, v0, LX/7DF;->A01:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 93
    .line 94
    :goto_0
    if-eqz v4, :cond_0

    .line 95
    .line 96
    iget-object v3, v2, LX/7Ci;->A05:Lcom/google/common/base/Function;

    .line 97
    .line 98
    sget-object v0, LX/0x6;->A01:LX/0x6;

    .line 99
    .line 100
    invoke-static {v4, v3, v0}, LX/2bI;->A00(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    :cond_0
    if-eqz v4, :cond_2

    .line 105
    .line 106
    const/16 v1, 0x2127

    .line 107
    .line 108
    iget-object v0, v2, LX/7Ci;->A00:LX/0li;

    .line 109
    .line 110
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    check-cast v3, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 115
    .line 116
    const/4 v1, 0x1

    .line 117
    const/16 v0, 0xa28

    .line 118
    .line 119
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-interface {v3, v5, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Z)V

    .line 124
    .line 125
    .line 126
    iget-object v0, v2, LX/7Ci;->A06:Ljava/util/concurrent/Executor;

    .line 127
    .line 128
    invoke-static {v4, v9, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :cond_1
    const/4 v4, 0x0

    .line 133
    goto :goto_0

    .line 134
    :cond_2
    const/16 v4, 0x2127

    .line 135
    .line 136
    iget-object v3, v2, LX/7Ci;->A00:LX/0li;

    .line 137
    .line 138
    invoke-static {v6, v4, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    check-cast v4, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 143
    .line 144
    const-string v0, "begin_remote_fetch"

    .line 145
    .line 146
    invoke-interface {v4, v5, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    .line 147
    .line 148
    .line 149
    iget-object v5, v2, LX/7Ci;->A02:LX/7Co;

    .line 150
    .line 151
    new-instance v0, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 152
    .line 153
    const/16 v3, 0x4b

    .line 154
    .line 155
    invoke-direct {v0, v3}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>(I)V

    .line 156
    .line 157
    .line 158
    iget-object v4, v1, LX/7D3;->A05:Ljava/lang/String;

    .line 159
    .line 160
    const/16 v3, 0xa2

    .line 161
    .line 162
    invoke-virtual {v0, v4, v3}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 163
    .line 164
    .line 165
    iget-object v10, v1, LX/7D3;->A00:Landroid/location/Location;

    .line 166
    .line 167
    if-eqz v10, :cond_4

    .line 168
    .line 169
    new-instance v8, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 170
    .line 171
    const/16 v3, 0x1dc

    .line 172
    .line 173
    invoke-direct {v8, v3}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>(I)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v10}, Landroid/location/Location;->getLatitude()D

    .line 177
    .line 178
    .line 179
    move-result-wide v3

    .line 180
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    const/4 v3, 0x4

    .line 185
    invoke-virtual {v8, v4, v3}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0E(Ljava/lang/Double;I)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v10}, Landroid/location/Location;->getLongitude()D

    .line 189
    .line 190
    .line 191
    move-result-wide v3

    .line 192
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    const/4 v3, 0x6

    .line 197
    invoke-virtual {v8, v4, v3}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0E(Ljava/lang/Double;I)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v10}, Landroid/location/Location;->getAccuracy()F

    .line 201
    .line 202
    .line 203
    move-result v3

    .line 204
    float-to-double v3, v3

    .line 205
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    invoke-virtual {v8, v4, v6}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0E(Ljava/lang/Double;I)V

    .line 210
    .line 211
    .line 212
    iget-boolean v3, v1, LX/7D3;->A07:Z

    .line 213
    .line 214
    if-eqz v3, :cond_9

    .line 215
    .line 216
    const-wide/16 v3, 0x0

    .line 217
    .line 218
    :goto_1
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    const/16 v3, 0xf

    .line 223
    .line 224
    invoke-virtual {v8, v4, v3}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0E(Ljava/lang/Double;I)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v10}, Landroid/location/Location;->hasSpeed()Z

    .line 228
    .line 229
    .line 230
    move-result v3

    .line 231
    if-eqz v3, :cond_3

    .line 232
    .line 233
    invoke-virtual {v10}, Landroid/location/Location;->getSpeed()F

    .line 234
    .line 235
    .line 236
    move-result v3

    .line 237
    float-to-double v3, v3

    .line 238
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    const/16 v3, 0xe

    .line 243
    .line 244
    invoke-virtual {v8, v4, v3}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0E(Ljava/lang/Double;I)V

    .line 245
    .line 246
    .line 247
    :cond_3
    const/16 v3, 0x32

    .line 248
    .line 249
    invoke-virtual {v0, v8, v3}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0C(Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;I)V

    .line 250
    .line 251
    .line 252
    :cond_4
    iget-object v3, v1, LX/7D3;->A02:Ljava/lang/Integer;

    .line 253
    .line 254
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 255
    .line 256
    .line 257
    move-result v3

    .line 258
    packed-switch v3, :pswitch_data_0

    .line 259
    .line 260
    .line 261
    const-string v4, "status"

    .line 262
    .line 263
    :goto_2
    const-string v3, "composer_entrypoint"

    .line 264
    .line 265
    invoke-virtual {v0, v3, v4}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    iget-object v3, v1, LX/7D3;->A01:LX/HWG;

    .line 269
    .line 270
    if-eqz v3, :cond_5

    .line 271
    .line 272
    iget-object v4, v3, LX/HWG;->name:Ljava/lang/String;

    .line 273
    .line 274
    const-string v3, "caller_platform"

    .line 275
    .line 276
    invoke-virtual {v0, v3, v4}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    :cond_5
    iget-object v3, v1, LX/7D3;->A05:Ljava/lang/String;

    .line 280
    .line 281
    invoke-static {v3}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 282
    .line 283
    .line 284
    move-result v3

    .line 285
    if-eqz v3, :cond_a

    .line 286
    .line 287
    iget-object v8, v5, LX/7Co;->A02:LX/7Cp;

    .line 288
    .line 289
    new-instance v7, Lcom/facebook/places/checkin/protocol/CheckinSearchQueryLocationExtraData;

    .line 290
    .line 291
    new-instance v6, Lcom/facebook/places/checkin/protocol/CheckinSearchQueryLocationExtraData$CheckinSearchQueryLocationExtraDataWifi;

    .line 292
    .line 293
    iget-object v3, v8, LX/7Cp;->A02:LX/0AH;

    .line 294
    .line 295
    invoke-interface {v3}, LX/0AH;->get()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    check-cast v3, Landroid/net/wifi/WifiManager;

    .line 300
    .line 301
    invoke-virtual {v3}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    .line 302
    .line 303
    .line 304
    move-result v3

    .line 305
    const/4 v12, 0x0

    .line 306
    if-eqz v3, :cond_6

    .line 307
    .line 308
    const/4 v10, 0x1

    .line 309
    const/16 v4, 0x281e

    .line 310
    .line 311
    iget-object v3, v8, LX/7Cp;->A00:LX/0li;

    .line 312
    .line 313
    invoke-static {v10, v4, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v4

    .line 317
    check-cast v4, LX/2qY;

    .line 318
    .line 319
    const-string v3, "LocationExtraDataRetriever"

    .line 320
    .line 321
    invoke-virtual {v4, v3}, LX/2qY;->A02(Ljava/lang/String;)Landroid/net/wifi/WifiInfo;

    .line 322
    .line 323
    .line 324
    move-result-object v11

    .line 325
    if-eqz v11, :cond_6

    .line 326
    .line 327
    new-instance v12, Lcom/facebook/places/checkin/protocol/CheckinSearchQueryLocationExtraData$CheckinSearchQueryLocationExtraDataWifiObject;

    .line 328
    .line 329
    invoke-virtual {v11}, Landroid/net/wifi/WifiInfo;->getBSSID()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v13

    .line 333
    invoke-virtual {v11}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v10

    .line 337
    if-nez v10, :cond_8

    .line 338
    .line 339
    const/4 v14, 0x0

    .line 340
    :goto_3
    invoke-virtual {v11}, Landroid/net/wifi/WifiInfo;->getRssi()I

    .line 341
    .line 342
    .line 343
    move-result v15

    .line 344
    invoke-virtual {v11}, Landroid/net/wifi/WifiInfo;->getFrequency()I

    .line 345
    .line 346
    .line 347
    move-result v16

    .line 348
    const-wide/16 v3, 0x0

    .line 349
    .line 350
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 351
    .line 352
    .line 353
    move-result-object v17

    .line 354
    invoke-direct/range {v12 .. v17}, Lcom/facebook/places/checkin/protocol/CheckinSearchQueryLocationExtraData$CheckinSearchQueryLocationExtraDataWifiObject;-><init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/Long;)V

    .line 355
    .line 356
    .line 357
    :cond_6
    const/16 v10, 0x2821

    .line 358
    .line 359
    iget-object v4, v8, LX/7Cp;->A00:LX/0li;

    .line 360
    .line 361
    const/4 v3, 0x0

    .line 362
    invoke-static {v3, v10, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v13

    .line 366
    check-cast v13, LX/2qa;

    .line 367
    .line 368
    const-wide/16 v16, -0x1

    .line 369
    .line 370
    const-wide/16 v18, -0x1

    .line 371
    .line 372
    const-wide/32 v14, 0xea60

    .line 373
    .line 374
    .line 375
    invoke-virtual/range {v13 .. v19}, LX/2qa;->A03(JJJ)Ljava/util/List;

    .line 376
    .line 377
    .line 378
    move-result-object v11

    .line 379
    if-eqz v11, :cond_7

    .line 380
    .line 381
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 382
    .line 383
    .line 384
    move-result v3

    .line 385
    if-nez v3, :cond_7

    .line 386
    .line 387
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 388
    .line 389
    .line 390
    move-result-wide v3

    .line 391
    new-instance v10, LX/7DJ;

    .line 392
    .line 393
    invoke-direct {v10, v8, v3, v4}, LX/7DJ;-><init>(LX/7Cp;J)V

    .line 394
    .line 395
    .line 396
    invoke-static {v11, v10}, LX/0lA;->A09(Ljava/util/List;Lcom/google/common/base/Function;)Ljava/util/List;

    .line 397
    .line 398
    .line 399
    move-result-object v3

    .line 400
    :goto_4
    invoke-direct {v6, v12, v3}, Lcom/facebook/places/checkin/protocol/CheckinSearchQueryLocationExtraData$CheckinSearchQueryLocationExtraDataWifi;-><init>(Lcom/facebook/places/checkin/protocol/CheckinSearchQueryLocationExtraData$CheckinSearchQueryLocationExtraDataWifiObject;Ljava/util/List;)V

    .line 401
    .line 402
    .line 403
    invoke-direct {v7, v6}, Lcom/facebook/places/checkin/protocol/CheckinSearchQueryLocationExtraData;-><init>(Lcom/facebook/places/checkin/protocol/CheckinSearchQueryLocationExtraData$CheckinSearchQueryLocationExtraDataWifi;)V

    .line 404
    .line 405
    .line 406
    goto :goto_5

    .line 407
    :cond_7
    const/4 v3, 0x0

    .line 408
    goto :goto_4

    .line 409
    :cond_8
    const-string v4, "\""

    .line 410
    .line 411
    const-string v3, ""

    .line 412
    .line 413
    invoke-virtual {v10, v4, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v14

    .line 417
    goto :goto_3

    .line 418
    :pswitch_0
    const-string v4, "photo"

    .line 419
    .line 420
    goto/16 :goto_2

    .line 421
    .line 422
    :pswitch_1
    const-string v4, "checkin"

    .line 423
    .line 424
    goto/16 :goto_2

    .line 425
    .line 426
    :pswitch_2
    const-string v4, "other"

    .line 427
    .line 428
    goto/16 :goto_2

    .line 429
    .line 430
    :cond_9
    iget-object v3, v5, LX/7Co;->A00:LX/01A;

    .line 431
    .line 432
    invoke-interface {v3}, LX/01A;->now()J

    .line 433
    .line 434
    .line 435
    move-result-wide v6

    .line 436
    invoke-virtual {v10}, Landroid/location/Location;->getTime()J

    .line 437
    .line 438
    .line 439
    move-result-wide v3

    .line 440
    sub-long/2addr v6, v3

    .line 441
    long-to-double v3, v6

    .line 442
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 443
    .line 444
    mul-double/2addr v3, v6

    .line 445
    const-wide v6, 0x408f400000000000L    # 1000.0

    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    div-double/2addr v3, v6

    .line 451
    goto/16 :goto_1

    .line 452
    .line 453
    :goto_5
    :try_start_0
    iget-object v3, v8, LX/7Cp;->A01:LX/0AH;

    .line 454
    .line 455
    invoke-interface {v3}, LX/0AH;->get()Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v3

    .line 459
    check-cast v3, LX/19p;

    .line 460
    .line 461
    invoke-virtual {v3, v7}, LX/19q;->A0Y(Ljava/lang/Object;)Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v4

    .line 465
    const-string v3, "location_extra_data"

    .line 466
    .line 467
    invoke-virtual {v0, v3, v4}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    goto :goto_6
    :try_end_0
    .catch LX/2zz; {:try_start_0 .. :try_end_0} :catch_0

    .line 471
    :catch_0
    move-exception v0

    .line 472
    invoke-static {v0}, Lcom/google/common/base/Throwables;->propagate(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    throw v0

    .line 477
    :cond_a
    :goto_6
    new-instance v6, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;

    .line 478
    .line 479
    const/16 v3, 0xe3

    .line 480
    .line 481
    invoke-direct {v6, v3}, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;-><init>(I)V

    .line 482
    .line 483
    .line 484
    const/16 v3, 0x9

    .line 485
    .line 486
    invoke-virtual {v6, v0, v3}, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;->A0G(Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;I)V

    .line 487
    .line 488
    .line 489
    iget-object v0, v5, LX/7Co;->A01:LX/7Cl;

    .line 490
    .line 491
    iget-object v0, v0, LX/7Cl;->A01:LX/2GK;

    .line 492
    .line 493
    const-wide v3, 0x2084900180babL

    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    invoke-interface {v0, v3, v4}, LX/0qA;->BEk(J)J

    .line 499
    .line 500
    .line 501
    move-result-wide v3

    .line 502
    long-to-int v0, v3

    .line 503
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 504
    .line 505
    .line 506
    move-result-object v3

    .line 507
    const/16 v0, 0x3a

    .line 508
    .line 509
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    invoke-virtual {v6, v0, v3}, LX/1CE;->A06(Ljava/lang/String;Ljava/lang/Number;)V

    .line 514
    .line 515
    .line 516
    iget-object v0, v1, LX/7D3;->A03:Ljava/lang/Integer;

    .line 517
    .line 518
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 519
    .line 520
    .line 521
    move-result v0

    .line 522
    const-string v3, "CHECKIN"

    .line 523
    .line 524
    packed-switch v0, :pswitch_data_1

    .line 525
    .line 526
    .line 527
    :goto_7
    :pswitch_3
    const/16 v0, 0x3e

    .line 528
    .line 529
    invoke-virtual {v6, v3, v0}, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;->A0H(Ljava/lang/String;I)V

    .line 530
    .line 531
    .line 532
    const/4 v0, 0x1

    .line 533
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 534
    .line 535
    .line 536
    move-result-object v4

    .line 537
    const-string v0, "fetch_address"

    .line 538
    .line 539
    invoke-virtual {v6, v0, v4}, LX/1CE;->A05(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 540
    .line 541
    .line 542
    const-string v0, "fetch_minutae"

    .line 543
    .line 544
    invoke-virtual {v6, v0, v4}, LX/1CE;->A05(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 545
    .line 546
    .line 547
    iget-object v0, v1, LX/7D3;->A06:Ljava/lang/String;

    .line 548
    .line 549
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 550
    .line 551
    .line 552
    move-result v0

    .line 553
    if-nez v0, :cond_b

    .line 554
    .line 555
    iget-object v3, v1, LX/7D3;->A06:Ljava/lang/String;

    .line 556
    .line 557
    const/16 v0, 0x47

    .line 558
    .line 559
    invoke-virtual {v6, v3, v0}, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;->A0H(Ljava/lang/String;I)V

    .line 560
    .line 561
    .line 562
    :cond_b
    iget-object v0, v1, LX/7D3;->A04:Ljava/lang/String;

    .line 563
    .line 564
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 565
    .line 566
    .line 567
    move-result v0

    .line 568
    if-nez v0, :cond_c

    .line 569
    .line 570
    iget-object v3, v1, LX/7D3;->A04:Ljava/lang/String;

    .line 571
    .line 572
    const/16 v0, 0xd

    .line 573
    .line 574
    invoke-virtual {v6, v3, v0}, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;->A0H(Ljava/lang/String;I)V

    .line 575
    .line 576
    .line 577
    :cond_c
    const-string v0, "download_closest_city"

    .line 578
    .line 579
    invoke-virtual {v6, v0, v4}, LX/1CE;->A05(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 580
    .line 581
    .line 582
    new-instance v3, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;

    .line 583
    .line 584
    const/16 v0, 0xe3

    .line 585
    .line 586
    invoke-direct {v3, v0}, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;-><init>(I)V

    .line 587
    .line 588
    .line 589
    invoke-static {v3}, LX/1DC;->A00(LX/1CE;)LX/1DC;

    .line 590
    .line 591
    .line 592
    move-result-object v3

    .line 593
    iget-object v0, v6, LX/1CE;->A00:Lcom/facebook/graphql/query/GraphQlQueryParamSet;

    .line 594
    .line 595
    invoke-virtual {v3, v0}, LX/1DC;->A0E(Lcom/facebook/graphql/query/GraphQlQueryParamSet;)V

    .line 596
    .line 597
    .line 598
    iget-object v0, v2, LX/7Ci;->A01:LX/1ih;

    .line 599
    .line 600
    invoke-virtual {v0, v3}, LX/1ih;->A03(LX/1DC;)LX/2bE;

    .line 601
    .line 602
    .line 603
    move-result-object v0

    .line 604
    invoke-static {v0}, LX/1ih;->A02(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 605
    .line 606
    .line 607
    move-result-object v4

    .line 608
    new-instance v3, LX/7DE;

    .line 609
    .line 610
    invoke-direct {v3, v2, v1}, LX/7DE;-><init>(LX/7Ci;LX/7D3;)V

    .line 611
    .line 612
    .line 613
    sget-object v0, LX/0x6;->A01:LX/0x6;

    .line 614
    .line 615
    invoke-static {v4, v3, v0}, LX/2bI;->A00(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 616
    .line 617
    .line 618
    move-result-object v4

    .line 619
    iget-object v3, v2, LX/7Ci;->A03:LX/7Ck;

    .line 620
    .line 621
    iget-object v0, v3, LX/7Ck;->A00:LX/2G3;

    .line 622
    .line 623
    invoke-interface {v0}, LX/2G3;->AVR()V

    .line 624
    .line 625
    .line 626
    iget-object v3, v3, LX/7Ck;->A01:Lcom/google/common/collect/EvictingQueue;

    .line 627
    .line 628
    new-instance v0, LX/7DF;

    .line 629
    .line 630
    invoke-direct {v0, v1, v4}, LX/7DF;-><init>(LX/7D3;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 631
    .line 632
    .line 633
    invoke-virtual {v3, v0}, LX/4oV;->add(Ljava/lang/Object;)Z

    .line 634
    .line 635
    .line 636
    iget-object v1, v2, LX/7Ci;->A04:LX/7Cq;

    .line 637
    .line 638
    sget-object v0, LX/7Cs;->A02:LX/7Cs;

    .line 639
    .line 640
    invoke-virtual {v1, v0, v4, v9}, LX/1gV;->A09(Ljava/lang/Object;Lcom/google/common/util/concurrent/ListenableFuture;LX/18F;)V

    .line 641
    .line 642
    .line 643
    return-void

    .line 644
    :pswitch_4
    const-string v3, "CHECKIN_WITH_EVENT"

    .line 645
    .line 646
    goto :goto_7

    .line 647
    :pswitch_5
    const-string v3, "SOCIAL_SEARCH_CONVERSION"

    .line 648
    .line 649
    goto :goto_7

    .line 650
    :pswitch_6
    const-string v3, "SOCIAL_SEARCH_CFA"

    .line 651
    .line 652
    goto :goto_7

    .line 653
    :pswitch_7
    const-string v3, "SOCIAL_SEARCH_COMMENT"

    .line 654
    .line 655
    goto :goto_7

    .line 656
    :pswitch_8
    const-string v3, "NON_GEOHUB_PLACES"

    .line 657
    .line 658
    goto/16 :goto_7

    .line 659
    .line 660
    :pswitch_9
    const-string v3, "FORSALE_POST"

    .line 661
    .line 662
    goto/16 :goto_7

    .line 663
    .line 664
    :pswitch_a
    const-string v3, "COMPOSER"

    .line 665
    .line 666
    goto/16 :goto_7

    .line 667
    .line 668
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_a
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_8
        :pswitch_3
        :pswitch_3
        :pswitch_7
        :pswitch_5
        :pswitch_6
        :pswitch_9
        :pswitch_3
        :pswitch_4
    .end packed-switch
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
.end method

.method public final A03(LX/0r1;)V
    .locals 5

    .line 0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v1, 0x1d

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-lt v2, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    :cond_0
    if-eqz v0, :cond_1

    .line 9
    .line 10
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 11
    .line 12
    :goto_0
    new-instance v4, LX/5X9;

    .line 13
    .line 14
    invoke-direct {v4, v0}, LX/5X9;-><init>(Ljava/lang/Integer;)V

    .line 15
    .line 16
    .line 17
    const v1, 0x8115

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/7Ci;->A00:LX/0li;

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/7Cl;

    .line 28
    .line 29
    iget-object v2, v0, LX/7Cl;->A01:LX/2GK;

    .line 30
    .line 31
    const-wide v0, 0x20849002f0bb4L

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    invoke-interface {v2, v0, v1}, LX/0qA;->BEk(J)J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    iput-wide v0, v4, LX/5X9;->A05:J

    .line 41
    .line 42
    const v1, 0x8115

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, LX/7Ci;->A00:LX/0li;

    .line 46
    .line 47
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LX/7Cl;

    .line 52
    .line 53
    iget-object v2, v0, LX/7Cl;->A01:LX/2GK;

    .line 54
    .line 55
    const-wide v0, 0x2084900300bb5L

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    invoke-interface {v2, v0, v1}, LX/0qA;->BEk(J)J

    .line 61
    .line 62
    .line 63
    move-result-wide v1

    .line 64
    long-to-float v0, v1

    .line 65
    iput v0, v4, LX/5X9;->A00:F

    .line 66
    .line 67
    const-wide/16 v0, 0x3e8

    .line 68
    .line 69
    iput-wide v0, v4, LX/5X9;->A02:J

    .line 70
    .line 71
    iput-boolean v3, v4, LX/5X9;->A0A:Z

    .line 72
    .line 73
    invoke-virtual {v4}, LX/5X9;->A00()LX/5XA;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-direct {p0, v0, p1}, LX/7Ci;->A01(LX/5XA;LX/0r1;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_1
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 82
    .line 83
    goto :goto_0
    .line 84
.end method

.method public final A04(LX/0r1;)V
    .locals 5

    .line 0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v1, 0x1d

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-lt v2, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    :cond_0
    if-eqz v0, :cond_1

    .line 9
    .line 10
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 11
    .line 12
    :goto_0
    new-instance v3, LX/5X9;

    .line 13
    .line 14
    invoke-direct {v3, v0}, LX/5X9;-><init>(Ljava/lang/Integer;)V

    .line 15
    .line 16
    .line 17
    const v1, 0x8115

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/7Ci;->A00:LX/0li;

    .line 21
    .line 22
    const/4 v4, 0x1

    .line 23
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/7Cl;

    .line 28
    .line 29
    iget-object v2, v0, LX/7Cl;->A01:LX/2GK;

    .line 30
    .line 31
    const-wide v0, 0x20849002d0bb2L

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    invoke-interface {v2, v0, v1}, LX/0qA;->BEk(J)J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    iput-wide v0, v3, LX/5X9;->A05:J

    .line 41
    .line 42
    const v1, 0x8115

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, LX/7Ci;->A00:LX/0li;

    .line 46
    .line 47
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LX/7Cl;

    .line 52
    .line 53
    iget-object v2, v0, LX/7Cl;->A01:LX/2GK;

    .line 54
    .line 55
    const-wide v0, 0x20849002e0bb3L

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    invoke-interface {v2, v0, v1}, LX/0qA;->BEk(J)J

    .line 61
    .line 62
    .line 63
    move-result-wide v1

    .line 64
    long-to-float v0, v1

    .line 65
    iput v0, v3, LX/5X9;->A00:F

    .line 66
    .line 67
    const-wide/32 v0, 0x493e0

    .line 68
    .line 69
    .line 70
    iput-wide v0, v3, LX/5X9;->A02:J

    .line 71
    .line 72
    invoke-virtual {v3}, LX/5X9;->A00()LX/5XA;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-direct {p0, v0, p1}, LX/7Ci;->A01(LX/5XA;LX/0r1;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_1
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 81
    .line 82
    goto :goto_0
    .line 83
    .line 84
.end method
