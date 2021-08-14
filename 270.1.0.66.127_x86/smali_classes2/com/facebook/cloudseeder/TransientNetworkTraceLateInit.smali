.class public final Lcom/facebook/cloudseeder/TransientNetworkTraceLateInit;
.super LX/0tF;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A0C:Lcom/facebook/cloudseeder/TransientNetworkTraceLateInit;


# instance fields
.field public A00:LX/0li;

.field public A01:Z

.field public A02:J

.field public A03:J

.field public A04:J

.field public A05:J

.field public A06:LX/0kc;

.field public A07:Lcom/facebook/quicklog/QuickPerformanceLogger;

.field public A08:LX/2ub;

.field public A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/0tF;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/facebook/cloudseeder/TransientNetworkTraceLateInit;->A09:Ljava/lang/String;

    .line 5
    .line 6
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/facebook/cloudseeder/TransientNetworkTraceLateInit;->A0B:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lcom/facebook/cloudseeder/TransientNetworkTraceLateInit;->A01:Z

    .line 15
    .line 16
    sget-object v0, LX/0kc;->A06:LX/0kc;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/facebook/cloudseeder/TransientNetworkTraceLateInit;->A06:LX/0kc;

    .line 19
    .line 20
    new-instance v2, LX/0li;

    .line 21
    .line 22
    const/16 v0, 0xc

    .line 23
    .line 24
    invoke-direct {v2, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 25
    .line 26
    .line 27
    iput-object v2, p0, Lcom/facebook/cloudseeder/TransientNetworkTraceLateInit;->A00:LX/0li;

    .line 28
    .line 29
    const/16 v1, 0x16

    .line 30
    .line 31
    const/16 v0, 0x9

    .line 32
    .line 33
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/0Bl;

    .line 38
    .line 39
    invoke-virtual {v0}, LX/0Bl;->A04()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/facebook/cloudseeder/TransientNetworkTraceLateInit;->A0A:Ljava/lang/String;

    .line 44
    .line 45
    return-void
.end method

.method private A00()LX/0og;
    .locals 4

    .line 0
    iget-object v3, p0, Lcom/facebook/cloudseeder/TransientNetworkTraceLateInit;->A0B:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    .line 2
    invoke-static {}, LX/09M;->A00()LX/09M;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    monitor-enter v2

    .line 7
    :try_start_0
    iget-object v1, v2, LX/09M;->A02:LX/0Ae;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    monitor-exit v2

    .line 10
    check-cast v1, LX/0og;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/facebook/cloudseeder/TransientNetworkTraceLateInit;->A0B:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/0og;

    .line 23
    .line 24
    return-object v0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    monitor-exit v2

    .line 27
    throw v0
    .line 28
    .line 29
.end method

.method public static A01()LX/2Jv;
    .locals 2

    .line 0
    new-instance v1, LX/2Jv;

    .line 1
    .line 2
    const-string/jumbo v0, "ta"

    .line 3
    .line 4
    .line 5
    invoke-direct {v1, v0}, LX/2Jv;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x5

    .line 9
    iput v0, v1, LX/2Jv;->A00:I

    .line 10
    .line 11
    sget-object v0, LX/2Jw;->A03:LX/2Jw;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, LX/2Jv;->A00(LX/0uW;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x7

    .line 17
    invoke-static {v0}, LX/2Ki;->A00(I)LX/2Ki;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v1, v0}, LX/2Jv;->A00(LX/0uW;)V

    .line 22
    .line 23
    .line 24
    return-object v1
    .line 25
    .line 26
.end method

.method public static declared-synchronized A02(Lcom/facebook/cloudseeder/TransientNetworkTraceLateInit;)V
    .locals 6

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/facebook/cloudseeder/TransientNetworkTraceLateInit;->A09:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v5, LX/15O;->A0P:LX/15O;

    .line 6
    .line 7
    invoke-virtual {v5}, LX/15O;->A0H()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v2, 0x6

    .line 14
    const/16 v1, 0x21ab

    .line 15
    .line 16
    iget-object v0, p0, Lcom/facebook/cloudseeder/TransientNetworkTraceLateInit;->A00:LX/0li;

    .line 17
    .line 18
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, LX/2Js;

    .line 23
    .line 24
    invoke-static {}, Lcom/facebook/cloudseeder/TransientNetworkTraceLateInit;->A01()LX/2Jv;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v1, v0}, LX/2Js;->Amp(LX/2Jv;)Ljava/io/File;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    new-instance v3, Ljava/io/File;

    .line 33
    .line 34
    new-instance v2, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    iget-wide v0, p0, Lcom/facebook/cloudseeder/TransientNetworkTraceLateInit;->A05:J

    .line 40
    .line 41
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v0, "_"

    .line 45
    .line 46
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/facebook/cloudseeder/TransientNetworkTraceLateInit;->A09:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v0, "/extra"

    .line 55
    .line 56
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-direct {v3, v4, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    .line 65
    .line 66
    :try_start_1
    invoke-virtual {v3}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    const/4 v1, 0x1

    .line 71
    iget-object v0, p0, Lcom/facebook/cloudseeder/TransientNetworkTraceLateInit;->A09:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v5, v2, v1, v0}, LX/15O;->A0E(Ljava/lang/String;ZLjava/lang/String;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    :catch_0
    move-exception v2

    .line 78
    :try_start_2
    const-string v1, "TransientNetworkTraceLateInit"

    .line 79
    .line 80
    invoke-virtual {v2}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v1, v0, v2}, LX/00T;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 85
    .line 86
    .line 87
    :cond_0
    :goto_0
    monitor-exit p0

    .line 88
    return-void

    .line 89
    :catchall_0
    move-exception v0

    .line 90
    monitor-exit p0

    .line 91
    throw v0
    .line 92
    .line 93
.end method


# virtual methods
.method public final declared-synchronized A03()V
    .locals 22

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    const/16 v3, 0x20ff

    .line 4
    .line 5
    iget-object v2, v0, Lcom/facebook/cloudseeder/TransientNetworkTraceLateInit;->A00:LX/0li;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {v1, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    check-cast v3, LX/2GK;

    .line 13
    .line 14
    const-wide v1, 0x10364000010c7L

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    invoke-interface {v3, v1, v2}, LX/0qA;->Arh(J)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 26
    :try_start_1
    const/4 v3, 0x3

    .line 27
    const/16 v2, 0x2127

    .line 28
    .line 29
    iget-object v1, v0, Lcom/facebook/cloudseeder/TransientNetworkTraceLateInit;->A00:LX/0li;

    .line 30
    .line 31
    invoke-static {v3, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 36
    .line 37
    const v2, 0xb50002

    .line 38
    .line 39
    .line 40
    const/4 v1, 0x2

    .line 41
    invoke-interface {v3, v2, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    .line 42
    .line 43
    .line 44
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    :catchall_0
    :try_start_2
    move-exception v1

    .line 46
    monitor-exit v0

    .line 47
    throw v1

    .line 48
    :goto_0
    monitor-exit v0

    .line 49
    :cond_0
    invoke-direct/range {p0 .. p0}, Lcom/facebook/cloudseeder/TransientNetworkTraceLateInit;->A00()LX/0og;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    const/16 v3, 0x20ff

    .line 54
    .line 55
    iget-object v2, v0, Lcom/facebook/cloudseeder/TransientNetworkTraceLateInit;->A00:LX/0li;

    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    invoke-static {v1, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    check-cast v3, LX/2GK;

    .line 63
    .line 64
    const-wide v1, 0x103980000115dL

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    invoke-interface {v3, v1, v2}, LX/0qA;->Arh(J)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_5

    .line 74
    .line 75
    if-eqz v4, :cond_5

    .line 76
    .line 77
    iget-object v2, v0, Lcom/facebook/cloudseeder/TransientNetworkTraceLateInit;->A07:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 78
    .line 79
    if-eqz v2, :cond_1

    .line 80
    .line 81
    sget-object v1, LX/0kc;->A06:LX/0kc;

    .line 82
    .line 83
    iput-object v1, v0, Lcom/facebook/cloudseeder/TransientNetworkTraceLateInit;->A06:LX/0kc;

    .line 84
    .line 85
    invoke-interface {v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->updateListenerMarkers()V

    .line 86
    .line 87
    .line 88
    :cond_1
    iget-object v1, v0, Lcom/facebook/cloudseeder/TransientNetworkTraceLateInit;->A09:Ljava/lang/String;

    .line 89
    .line 90
    if-eqz v1, :cond_5

    .line 91
    .line 92
    const/4 v3, 0x6

    .line 93
    const/16 v2, 0x21ab

    .line 94
    .line 95
    iget-object v1, v0, Lcom/facebook/cloudseeder/TransientNetworkTraceLateInit;->A00:LX/0li;

    .line 96
    .line 97
    invoke-static {v3, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    check-cast v2, LX/2Js;

    .line 102
    .line 103
    invoke-static {}, Lcom/facebook/cloudseeder/TransientNetworkTraceLateInit;->A01()LX/2Jv;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-interface {v2, v1}, LX/2Js;->Amp(LX/2Jv;)Ljava/io/File;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    new-instance v3, Ljava/io/File;

    .line 112
    .line 113
    new-instance v5, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 116
    .line 117
    .line 118
    iget-wide v1, v0, Lcom/facebook/cloudseeder/TransientNetworkTraceLateInit;->A05:J

    .line 119
    .line 120
    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v1, "_"

    .line 124
    .line 125
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    iget-object v1, v0, Lcom/facebook/cloudseeder/TransientNetworkTraceLateInit;->A09:Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v1, "/extra"

    .line 134
    .line 135
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-direct {v3, v6, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    sget-object v6, LX/15O;->A0P:LX/15O;

    .line 146
    .line 147
    iget-object v2, v0, Lcom/facebook/cloudseeder/TransientNetworkTraceLateInit;->A08:LX/2ub;

    .line 148
    .line 149
    const/4 v1, 0x0

    .line 150
    if-eqz v2, :cond_2

    .line 151
    .line 152
    invoke-virtual {v6, v2}, LX/15O;->A0C(LX/2ub;)V

    .line 153
    .line 154
    .line 155
    iput-object v1, v0, Lcom/facebook/cloudseeder/TransientNetworkTraceLateInit;->A08:LX/2ub;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 156
    .line 157
    :cond_2
    :try_start_3
    invoke-virtual {v3}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v9

    .line 161
    invoke-virtual {v6}, LX/15O;->A0G()Z

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    const/4 v5, 0x4

    .line 166
    const/16 v7, 0x8

    .line 167
    .line 168
    const/4 v8, 0x7

    .line 169
    if-nez v1, :cond_3

    .line 170
    .line 171
    const v2, 0xa0f0

    .line 172
    .line 173
    .line 174
    iget-object v1, v0, Lcom/facebook/cloudseeder/TransientNetworkTraceLateInit;->A00:LX/0li;

    .line 175
    .line 176
    invoke-static {v8, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    check-cast v1, LX/01A;

    .line 181
    .line 182
    invoke-interface {v1}, LX/01A;->now()J

    .line 183
    .line 184
    .line 185
    move-result-wide v1

    .line 186
    iput-wide v1, v0, Lcom/facebook/cloudseeder/TransientNetworkTraceLateInit;->A03:J

    .line 187
    .line 188
    iget-object v1, v0, Lcom/facebook/cloudseeder/TransientNetworkTraceLateInit;->A00:LX/0li;

    .line 189
    .line 190
    invoke-static {v7, v8, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    check-cast v1, LX/0AT;

    .line 195
    .line 196
    invoke-interface {v1}, LX/0AT;->now()J

    .line 197
    .line 198
    .line 199
    move-result-wide v1

    .line 200
    iput-wide v1, v0, Lcom/facebook/cloudseeder/TransientNetworkTraceLateInit;->A02:J

    .line 201
    .line 202
    new-instance v8, LX/AAn;

    .line 203
    .line 204
    const/16 v7, 0x6336

    .line 205
    .line 206
    iget-object v6, v0, Lcom/facebook/cloudseeder/TransientNetworkTraceLateInit;->A00:LX/0li;

    .line 207
    .line 208
    invoke-static {v5, v7, v6}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v10

    .line 212
    check-cast v10, LX/5DW;

    .line 213
    .line 214
    iget-wide v11, v0, Lcom/facebook/cloudseeder/TransientNetworkTraceLateInit;->A05:J

    .line 215
    .line 216
    iget-wide v13, v0, Lcom/facebook/cloudseeder/TransientNetworkTraceLateInit;->A03:J

    .line 217
    .line 218
    iget-wide v15, v0, Lcom/facebook/cloudseeder/TransientNetworkTraceLateInit;->A04:J

    .line 219
    .line 220
    iget-object v6, v0, Lcom/facebook/cloudseeder/TransientNetworkTraceLateInit;->A09:Ljava/lang/String;

    .line 221
    .line 222
    const/16 v20, 0x0

    .line 223
    .line 224
    iget-object v5, v0, Lcom/facebook/cloudseeder/TransientNetworkTraceLateInit;->A0A:Ljava/lang/String;

    .line 225
    .line 226
    move-wide/from16 v17, v1

    .line 227
    .line 228
    move-object/from16 v19, v6

    .line 229
    .line 230
    move-object/from16 v21, v5

    .line 231
    .line 232
    invoke-direct/range {v8 .. v21}, LX/AAn;-><init>(Ljava/lang/String;LX/5DW;JJJJLjava/lang/String;ZLjava/lang/String;)V

    .line 233
    .line 234
    .line 235
    sget-object v1, LX/AAo;->A00:Ljava/util/List;

    .line 236
    .line 237
    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    invoke-virtual {v4, v3}, LX/0og;->DQ9(Ljava/io/File;)V

    .line 241
    .line 242
    .line 243
    new-instance v2, Ljava/io/File;

    .line 244
    .line 245
    const-string v1, ".finish"

    .line 246
    .line 247
    invoke-direct {v2, v3, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z

    .line 251
    .line 252
    .line 253
    :goto_1
    const/4 v1, 0x0

    .line 254
    iput-object v1, v0, Lcom/facebook/cloudseeder/TransientNetworkTraceLateInit;->A09:Ljava/lang/String;

    .line 255
    .line 256
    goto :goto_2

    .line 257
    :cond_3
    const v2, 0xa0f0

    .line 258
    .line 259
    .line 260
    iget-object v1, v0, Lcom/facebook/cloudseeder/TransientNetworkTraceLateInit;->A00:LX/0li;

    .line 261
    .line 262
    invoke-static {v8, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    check-cast v1, LX/01A;

    .line 267
    .line 268
    invoke-interface {v1}, LX/01A;->now()J

    .line 269
    .line 270
    .line 271
    move-result-wide v1

    .line 272
    iput-wide v1, v0, Lcom/facebook/cloudseeder/TransientNetworkTraceLateInit;->A03:J

    .line 273
    .line 274
    iget-object v1, v0, Lcom/facebook/cloudseeder/TransientNetworkTraceLateInit;->A00:LX/0li;

    .line 275
    .line 276
    invoke-static {v7, v8, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    check-cast v1, LX/0AT;

    .line 281
    .line 282
    invoke-interface {v1}, LX/0AT;->now()J

    .line 283
    .line 284
    .line 285
    move-result-wide v1

    .line 286
    iput-wide v1, v0, Lcom/facebook/cloudseeder/TransientNetworkTraceLateInit;->A02:J

    .line 287
    .line 288
    invoke-virtual {v4, v3}, LX/0og;->DQ9(Ljava/io/File;)V

    .line 289
    .line 290
    .line 291
    new-instance v8, LX/AAn;

    .line 292
    .line 293
    const/16 v2, 0x6336

    .line 294
    .line 295
    iget-object v1, v0, Lcom/facebook/cloudseeder/TransientNetworkTraceLateInit;->A00:LX/0li;

    .line 296
    .line 297
    invoke-static {v5, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v10

    .line 301
    check-cast v10, LX/5DW;

    .line 302
    .line 303
    iget-wide v11, v0, Lcom/facebook/cloudseeder/TransientNetworkTraceLateInit;->A05:J

    .line 304
    .line 305
    iget-wide v13, v0, Lcom/facebook/cloudseeder/TransientNetworkTraceLateInit;->A03:J

    .line 306
    .line 307
    iget-wide v15, v0, Lcom/facebook/cloudseeder/TransientNetworkTraceLateInit;->A04:J

    .line 308
    .line 309
    iget-wide v1, v0, Lcom/facebook/cloudseeder/TransientNetworkTraceLateInit;->A02:J

    .line 310
    .line 311
    iget-object v4, v0, Lcom/facebook/cloudseeder/TransientNetworkTraceLateInit;->A09:Ljava/lang/String;

    .line 312
    .line 313
    const/16 v20, 0x0

    .line 314
    .line 315
    iget-object v3, v0, Lcom/facebook/cloudseeder/TransientNetworkTraceLateInit;->A0A:Ljava/lang/String;

    .line 316
    .line 317
    move-wide/from16 v17, v1

    .line 318
    .line 319
    move-object/from16 v19, v4

    .line 320
    .line 321
    move-object/from16 v21, v3

    .line 322
    .line 323
    invoke-direct/range {v8 .. v21}, LX/AAn;-><init>(Ljava/lang/String;LX/5DW;JJJJLjava/lang/String;ZLjava/lang/String;)V

    .line 324
    .line 325
    .line 326
    sget-object v1, LX/AAo;->A00:Ljava/util/List;

    .line 327
    .line 328
    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    invoke-virtual {v6}, LX/15O;->A0H()Z

    .line 332
    .line 333
    .line 334
    move-result v1

    .line 335
    if-nez v1, :cond_4

    .line 336
    .line 337
    const/4 v2, 0x0

    .line 338
    const/4 v1, 0x0

    .line 339
    invoke-virtual {v6, v9, v2, v1}, LX/15O;->A0E(Ljava/lang/String;ZLjava/lang/String;)V

    .line 340
    .line 341
    .line 342
    goto :goto_1

    .line 343
    :cond_4
    new-instance v2, Ljava/io/File;

    .line 344
    .line 345
    const-string v1, ".finish"

    .line 346
    .line 347
    invoke-direct {v2, v9, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 348
    .line 349
    .line 350
    :try_start_4
    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z

    .line 351
    .line 352
    .line 353
    goto :goto_1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 354
    :catch_0
    move-exception v3

    .line 355
    :try_start_5
    const-string v2, "TransientNetworkTraceLateInit"

    .line 356
    .line 357
    const-string v1, "Failed to create .finish file!"

    .line 358
    .line 359
    invoke-static {v2, v1, v3}, LX/00T;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 360
    .line 361
    .line 362
    goto :goto_1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 363
    :catch_1
    move-exception v2

    .line 364
    :try_start_6
    const-string v1, "TransientNetworkTraceLateInit"

    .line 365
    .line 366
    invoke-virtual {v2}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    invoke-static {v1, v0, v2}, LX/00T;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 371
    .line 372
    .line 373
    :cond_5
    :goto_2
    monitor-exit p0

    .line 374
    return-void

    .line 375
    :catchall_1
    move-exception v0

    .line 376
    monitor-exit p0

    .line 377
    throw v0
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
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
.end method

.method public final declared-synchronized A04()V
    .locals 27

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    monitor-enter v0

    .line 3
    :try_start_0
    const/16 v3, 0x20ff

    .line 4
    .line 5
    iget-object v2, v0, Lcom/facebook/cloudseeder/TransientNetworkTraceLateInit;->A00:LX/0li;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {v1, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    check-cast v3, LX/2GK;

    .line 13
    .line 14
    const-wide v1, 0x10364000010c7L

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    invoke-interface {v3, v1, v2}, LX/0qA;->Arh(J)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 26
    :try_start_1
    invoke-static {}, LX/1aY;->A01()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    const/4 v3, 0x3

    .line 33
    const/16 v2, 0x2127

    .line 34
    .line 35
    iget-object v1, v0, Lcom/facebook/cloudseeder/TransientNetworkTraceLateInit;->A00:LX/0li;

    .line 36
    .line 37
    invoke-static {v3, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 42
    .line 43
    const v2, 0xb50002

    .line 44
    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-interface {v3, v2, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(IZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 48
    .line 49
    .line 50
    :cond_0
    :try_start_2
    monitor-exit v0

    .line 51
    :cond_1
    invoke-direct {v0}, Lcom/facebook/cloudseeder/TransientNetworkTraceLateInit;->A00()LX/0og;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const/16 v4, 0x20ff

    .line 56
    .line 57
    iget-object v3, v0, Lcom/facebook/cloudseeder/TransientNetworkTraceLateInit;->A00:LX/0li;

    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    invoke-static {v1, v4, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, LX/2GK;

    .line 65
    .line 66
    const-wide v3, 0x103980000115dL

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    invoke-interface {v1, v3, v4}, LX/0qA;->Arh(J)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_b

    .line 76
    .line 77
    if-eqz v2, :cond_b

    .line 78
    .line 79
    const/4 v4, 0x6

    .line 80
    const/16 v3, 0x21ab

    .line 81
    .line 82
    iget-object v1, v0, Lcom/facebook/cloudseeder/TransientNetworkTraceLateInit;->A00:LX/0li;

    .line 83
    .line 84
    invoke-static {v4, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    check-cast v3, LX/2Js;

    .line 89
    .line 90
    invoke-static {}, Lcom/facebook/cloudseeder/TransientNetworkTraceLateInit;->A01()LX/2Jv;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-interface {v3, v1}, LX/2Js;->Amp(LX/2Jv;)Ljava/io/File;

    .line 95
    .line 96
    .line 97
    move-result-object v11

    .line 98
    const-string v7, "TransientNetworkTraceLateInit"

    .line 99
    .line 100
    iget-boolean v1, v0, Lcom/facebook/cloudseeder/TransientNetworkTraceLateInit;->A01:Z

    .line 101
    .line 102
    if-eqz v1, :cond_7

    .line 103
    .line 104
    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    const/4 v8, 0x0

    .line 109
    if-eqz v1, :cond_6

    .line 110
    .line 111
    invoke-virtual {v11}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    if-eqz v1, :cond_6

    .line 116
    .line 117
    invoke-virtual {v11}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    array-length v10, v6

    .line 122
    const/4 v1, 0x0

    .line 123
    :goto_0
    if-ge v1, v10, :cond_6

    .line 124
    .line 125
    aget-object v9, v6, v1

    .line 126
    .line 127
    invoke-virtual {v9}, Ljava/io/File;->isDirectory()Z

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    if-eqz v3, :cond_5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 132
    .line 133
    :try_start_3
    invoke-virtual {v9}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v9}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    const/16 v3, 0x5f

    .line 141
    .line 142
    invoke-virtual {v4, v3}, Ljava/lang/String;->indexOf(I)I

    .line 143
    .line 144
    .line 145
    move-result v5

    .line 146
    const/4 v3, -0x1

    .line 147
    if-eq v5, v3, :cond_5

    .line 148
    .line 149
    invoke-virtual {v9}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    invoke-virtual {v3, v8, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 158
    .line 159
    .line 160
    move-result-wide v16

    .line 161
    invoke-virtual {v9}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    if-eqz v3, :cond_5

    .line 166
    .line 167
    invoke-virtual {v9}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 168
    .line 169
    .line 170
    move-result-object v8

    .line 171
    array-length v4, v8

    .line 172
    const-wide/high16 v18, -0x8000000000000000L

    .line 173
    .line 174
    const/4 v3, 0x0

    .line 175
    :goto_1
    if-ge v3, v4, :cond_3

    .line 176
    .line 177
    aget-object v15, v8, v3

    .line 178
    .line 179
    invoke-virtual {v15}, Ljava/io/File;->lastModified()J

    .line 180
    .line 181
    .line 182
    move-result-wide v13

    .line 183
    cmp-long v12, v13, v18

    .line 184
    .line 185
    if-lez v12, :cond_2

    .line 186
    .line 187
    invoke-virtual {v15}, Ljava/io/File;->lastModified()J

    .line 188
    .line 189
    .line 190
    move-result-wide v18

    .line 191
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 192
    .line 193
    goto :goto_1

    .line 194
    :cond_3
    invoke-virtual {v9}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    add-int/lit8 v3, v5, 0x1

    .line 199
    .line 200
    invoke-virtual {v4, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v24

    .line 204
    new-instance v5, Ljava/io/File;

    .line 205
    .line 206
    const-string v3, "extra"

    .line 207
    .line 208
    invoke-direct {v5, v9, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v5}, Ljava/io/File;->mkdir()Z

    .line 212
    .line 213
    .line 214
    new-instance v13, LX/AAn;

    .line 215
    .line 216
    invoke-virtual {v5}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v14

    .line 220
    const/4 v8, 0x4

    .line 221
    const/16 v4, 0x6336

    .line 222
    .line 223
    iget-object v3, v0, Lcom/facebook/cloudseeder/TransientNetworkTraceLateInit;->A00:LX/0li;

    .line 224
    .line 225
    invoke-static {v8, v4, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v15

    .line 229
    check-cast v15, LX/5DW;

    .line 230
    .line 231
    const-wide/16 v20, -0x1

    .line 232
    .line 233
    const-wide/16 v22, -0x1

    .line 234
    .line 235
    const/16 v25, 0x1

    .line 236
    .line 237
    const/16 v8, 0xb

    .line 238
    .line 239
    const/16 v4, 0x200a

    .line 240
    .line 241
    invoke-static {v8, v4, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    check-cast v3, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 246
    .line 247
    new-instance v4, LX/0lu;

    .line 248
    .line 249
    invoke-static {v5}, LX/ANW;->A01(Ljava/io/File;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v8

    .line 253
    invoke-direct {v4, v8}, LX/0lu;-><init>(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    const-string v8, "UnknownAppVersion"

    .line 257
    .line 258
    invoke-interface {v3, v4, v8}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BWp(LX/0lu;Ljava/lang/String;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v26

    .line 262
    invoke-direct/range {v13 .. v26}, LX/AAn;-><init>(Ljava/lang/String;LX/5DW;JJJJLjava/lang/String;ZLjava/lang/String;)V

    .line 263
    .line 264
    .line 265
    sget-object v3, LX/AAo;->A00:Ljava/util/List;

    .line 266
    .line 267
    invoke-interface {v3, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    new-instance v4, Ljava/io/File;

    .line 271
    .line 272
    const-string v3, ".finish"

    .line 273
    .line 274
    invoke-direct {v4, v5, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 278
    .line 279
    .line 280
    move-result v3

    .line 281
    if-eqz v3, :cond_4

    .line 282
    .line 283
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 284
    .line 285
    .line 286
    :cond_4
    invoke-virtual {v4}, Ljava/io/File;->createNewFile()Z

    .line 287
    .line 288
    .line 289
    goto :goto_2
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 290
    :catch_0
    :try_start_4
    move-exception v4

    .line 291
    const-string v3, "NumberFormatException in trying to upload old trace"

    .line 292
    .line 293
    invoke-static {v7, v3, v4}, LX/00T;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 294
    .line 295
    .line 296
    invoke-static {v9}, LX/ANW;->A03(Ljava/io/File;)V

    .line 297
    .line 298
    .line 299
    goto :goto_2

    .line 300
    :catch_1
    move-exception v4

    .line 301
    const-string v3, "IOException in trying to upload old trace"

    .line 302
    .line 303
    invoke-static {v7, v3, v4}, LX/00T;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 304
    .line 305
    .line 306
    const/4 v5, 0x3

    .line 307
    const/16 v4, 0x2127

    .line 308
    .line 309
    iget-object v3, v0, Lcom/facebook/cloudseeder/TransientNetworkTraceLateInit;->A00:LX/0li;

    .line 310
    .line 311
    invoke-static {v5, v4, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v5

    .line 315
    check-cast v5, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 316
    .line 317
    const/16 v3, 0x34

    .line 318
    .line 319
    invoke-static {v3}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v4

    .line 323
    const-string v3, "Reupload failed!"

    .line 324
    .line 325
    invoke-static {v5, v4, v3}, LX/ANW;->A02(Lcom/facebook/quicklog/QuickPerformanceLogger;Ljava/lang/String;Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    :cond_5
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 329
    .line 330
    const/4 v8, 0x0

    .line 331
    goto/16 :goto_0

    .line 332
    .line 333
    :cond_6
    iput-boolean v8, v0, Lcom/facebook/cloudseeder/TransientNetworkTraceLateInit;->A01:Z

    .line 334
    .line 335
    :cond_7
    const/16 v1, 0x2009

    .line 336
    .line 337
    iget-object v4, v0, Lcom/facebook/cloudseeder/TransientNetworkTraceLateInit;->A00:LX/0li;

    .line 338
    .line 339
    const/4 v6, 0x1

    .line 340
    invoke-static {v6, v1, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    check-cast v1, LX/0ls;

    .line 345
    .line 346
    iget-object v1, v1, LX/0ls;->A04:Ljava/lang/String;

    .line 347
    .line 348
    iput-object v1, v0, Lcom/facebook/cloudseeder/TransientNetworkTraceLateInit;->A09:Ljava/lang/String;

    .line 349
    .line 350
    if-eqz v1, :cond_b

    .line 351
    .line 352
    const/4 v3, 0x7

    .line 353
    const v1, 0xa0f0

    .line 354
    .line 355
    .line 356
    invoke-static {v3, v1, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    check-cast v1, LX/01A;

    .line 361
    .line 362
    invoke-interface {v1}, LX/01A;->now()J

    .line 363
    .line 364
    .line 365
    move-result-wide v3

    .line 366
    iput-wide v3, v0, Lcom/facebook/cloudseeder/TransientNetworkTraceLateInit;->A05:J

    .line 367
    .line 368
    new-instance v5, Ljava/io/File;

    .line 369
    .line 370
    new-instance v7, Ljava/lang/StringBuilder;

    .line 371
    .line 372
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v7, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 376
    .line 377
    .line 378
    const-string v1, "_"

    .line 379
    .line 380
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 381
    .line 382
    .line 383
    iget-object v1, v0, Lcom/facebook/cloudseeder/TransientNetworkTraceLateInit;->A09:Ljava/lang/String;

    .line 384
    .line 385
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 386
    .line 387
    .line 388
    const-string v1, "/extra"

    .line 389
    .line 390
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 391
    .line 392
    .line 393
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    invoke-direct {v5, v11, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    const/16 v4, 0xb

    .line 401
    .line 402
    const/16 v3, 0x200a

    .line 403
    .line 404
    iget-object v1, v0, Lcom/facebook/cloudseeder/TransientNetworkTraceLateInit;->A00:LX/0li;

    .line 405
    .line 406
    invoke-static {v4, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    check-cast v1, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 411
    .line 412
    invoke-interface {v1}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 413
    .line 414
    .line 415
    move-result-object v4

    .line 416
    new-instance v3, LX/0lu;

    .line 417
    .line 418
    invoke-static {v5}, LX/ANW;->A01(Ljava/io/File;)Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    invoke-direct {v3, v1}, LX/0lu;-><init>(Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    iget-object v1, v0, Lcom/facebook/cloudseeder/TransientNetworkTraceLateInit;->A0A:Ljava/lang/String;

    .line 426
    .line 427
    invoke-interface {v4, v3, v1}, LX/2Kq;->Cwd(LX/0lu;Ljava/lang/String;)LX/2Kq;

    .line 428
    .line 429
    .line 430
    invoke-interface {v4}, LX/2Kq;->commit()V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v5}, Ljava/io/File;->mkdirs()Z

    .line 434
    .line 435
    .line 436
    move-result v1

    .line 437
    if-eqz v1, :cond_b

    .line 438
    .line 439
    invoke-virtual {v2, v5}, LX/0og;->Bsr(Ljava/io/File;)Z

    .line 440
    .line 441
    .line 442
    move-result v1

    .line 443
    if-eqz v1, :cond_8

    .line 444
    .line 445
    const/4 v1, 0x0

    .line 446
    invoke-virtual {v2, v1}, LX/0og;->DQ9(Ljava/io/File;)V

    .line 447
    .line 448
    .line 449
    :cond_8
    const/16 v4, 0x8

    .line 450
    .line 451
    const/4 v3, 0x7

    .line 452
    iget-object v1, v0, Lcom/facebook/cloudseeder/TransientNetworkTraceLateInit;->A00:LX/0li;

    .line 453
    .line 454
    invoke-static {v4, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v1

    .line 458
    check-cast v1, LX/0AT;

    .line 459
    .line 460
    invoke-interface {v1}, LX/0AT;->now()J

    .line 461
    .line 462
    .line 463
    move-result-wide v3

    .line 464
    iput-wide v3, v0, Lcom/facebook/cloudseeder/TransientNetworkTraceLateInit;->A04:J

    .line 465
    .line 466
    invoke-static {}, LX/09M;->A00()LX/09M;

    .line 467
    .line 468
    .line 469
    move-result-object v4

    .line 470
    const/16 v3, 0x2009

    .line 471
    .line 472
    iget-object v1, v0, Lcom/facebook/cloudseeder/TransientNetworkTraceLateInit;->A00:LX/0li;

    .line 473
    .line 474
    invoke-static {v6, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v1

    .line 478
    check-cast v1, LX/0ls;

    .line 479
    .line 480
    iget-object v1, v1, LX/0ls;->A04:Ljava/lang/String;

    .line 481
    .line 482
    invoke-virtual {v4, v1}, LX/09M;->A0A(Ljava/lang/String;)V

    .line 483
    .line 484
    .line 485
    invoke-virtual {v2, v5, v6}, LX/0og;->DOt(Ljava/io/File;Z)V

    .line 486
    .line 487
    .line 488
    const v4, 0xa1e1

    .line 489
    .line 490
    .line 491
    iget-object v3, v2, LX/0og;->A00:LX/0li;

    .line 492
    .line 493
    invoke-static {v6, v4, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v1

    .line 497
    check-cast v1, LX/Q1g;

    .line 498
    .line 499
    iget-object v4, v1, LX/Q1g;->A0E:LX/Q1n;

    .line 500
    .line 501
    monitor-enter v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 502
    :try_start_5
    iget-object v3, v4, LX/Q1n;->A0I:Ljava/util/Set;

    .line 503
    .line 504
    invoke-static {v5}, LX/ANW;->A01(Ljava/io/File;)Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v1

    .line 508
    invoke-interface {v3, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 509
    .line 510
    .line 511
    move-result v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 512
    :try_start_6
    monitor-exit v4

    .line 513
    if-eqz v1, :cond_9

    .line 514
    .line 515
    iget-object v1, v0, Lcom/facebook/cloudseeder/TransientNetworkTraceLateInit;->A07:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 516
    .line 517
    if-eqz v1, :cond_9

    .line 518
    .line 519
    const/16 v1, 0x30

    .line 520
    .line 521
    new-array v1, v1, [I

    .line 522
    .line 523
    fill-array-data v1, :array_0

    .line 524
    .line 525
    .line 526
    invoke-static {v1}, LX/0kc;->A00([I)LX/0kc;

    .line 527
    .line 528
    .line 529
    move-result-object v1

    .line 530
    iput-object v1, v0, Lcom/facebook/cloudseeder/TransientNetworkTraceLateInit;->A06:LX/0kc;

    .line 531
    .line 532
    iget-object v1, v0, Lcom/facebook/cloudseeder/TransientNetworkTraceLateInit;->A07:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 533
    .line 534
    invoke-interface {v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->updateListenerMarkers()V

    .line 535
    .line 536
    .line 537
    :cond_9
    sget-object v1, LX/15O;->A0P:LX/15O;

    .line 538
    .line 539
    invoke-virtual {v1}, LX/15O;->A0G()Z

    .line 540
    .line 541
    .line 542
    move-result v1

    .line 543
    if-nez v1, :cond_a

    .line 544
    .line 545
    new-instance v3, LX/GvF;

    .line 546
    .line 547
    invoke-direct {v3, v0}, LX/GvF;-><init>(Lcom/facebook/cloudseeder/TransientNetworkTraceLateInit;)V

    .line 548
    .line 549
    .line 550
    iput-object v3, v0, Lcom/facebook/cloudseeder/TransientNetworkTraceLateInit;->A08:LX/2ub;

    .line 551
    .line 552
    sget-object v1, LX/15O;->A0P:LX/15O;

    .line 553
    .line 554
    invoke-virtual {v1, v3}, LX/15O;->A0B(LX/2ub;)V

    .line 555
    .line 556
    .line 557
    goto :goto_3

    .line 558
    :cond_a
    invoke-static {v0}, Lcom/facebook/cloudseeder/TransientNetworkTraceLateInit;->A02(Lcom/facebook/cloudseeder/TransientNetworkTraceLateInit;)V

    .line 559
    .line 560
    .line 561
    :goto_3
    if-eqz v2, :cond_b

    .line 562
    .line 563
    new-instance v6, LX/Q1t;

    .line 564
    .line 565
    sget-object v7, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 566
    .line 567
    iget-object v8, v0, Lcom/facebook/cloudseeder/TransientNetworkTraceLateInit;->A0A:Ljava/lang/String;

    .line 568
    .line 569
    const-wide v3, 0x51a67c8e50L

    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 575
    .line 576
    .line 577
    move-result-object v9

    .line 578
    const/4 v4, 0x5

    .line 579
    const/16 v3, 0x200d

    .line 580
    .line 581
    iget-object v1, v0, Lcom/facebook/cloudseeder/TransientNetworkTraceLateInit;->A00:LX/0li;

    .line 582
    .line 583
    invoke-static {v4, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    move-result-object v1

    .line 587
    check-cast v1, Landroid/content/Context;

    .line 588
    .line 589
    invoke-static {v1}, LX/24A;->A00(Landroid/content/Context;)I

    .line 590
    .line 591
    .line 592
    move-result v1

    .line 593
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 594
    .line 595
    .line 596
    move-result-object v10

    .line 597
    sget-object v11, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 598
    .line 599
    const/16 v4, 0xa

    .line 600
    .line 601
    const/16 v3, 0x2155

    .line 602
    .line 603
    iget-object v1, v0, Lcom/facebook/cloudseeder/TransientNetworkTraceLateInit;->A00:LX/0li;

    .line 604
    .line 605
    invoke-static {v4, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    move-result-object v1

    .line 609
    check-cast v1, LX/0tk;

    .line 610
    .line 611
    invoke-virtual {v1}, LX/0tl;->Apd()Ljava/util/Locale;

    .line 612
    .line 613
    .line 614
    move-result-object v1

    .line 615
    invoke-virtual {v1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 616
    .line 617
    .line 618
    move-result-object v12

    .line 619
    const/16 v3, 0x214e

    .line 620
    .line 621
    iget-object v1, v0, Lcom/facebook/cloudseeder/TransientNetworkTraceLateInit;->A00:LX/0li;

    .line 622
    .line 623
    const/4 v4, 0x2

    .line 624
    invoke-static {v4, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    move-result-object v1

    .line 628
    check-cast v1, Lcom/facebook/common/network/FbNetworkManager;

    .line 629
    .line 630
    const/16 v5, 0x2025

    .line 631
    .line 632
    iget-object v3, v1, Lcom/facebook/common/network/FbNetworkManager;->A03:LX/0li;

    .line 633
    .line 634
    const/4 v1, 0x1

    .line 635
    invoke-static {v1, v5, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 636
    .line 637
    .line 638
    move-result-object v1

    .line 639
    check-cast v1, Landroid/telephony/TelephonyManager;

    .line 640
    .line 641
    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    .line 642
    .line 643
    .line 644
    move-result-object v13

    .line 645
    const/16 v3, 0x214e

    .line 646
    .line 647
    iget-object v1, v0, Lcom/facebook/cloudseeder/TransientNetworkTraceLateInit;->A00:LX/0li;

    .line 648
    .line 649
    invoke-static {v4, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 650
    .line 651
    .line 652
    move-result-object v1

    .line 653
    check-cast v1, Lcom/facebook/common/network/FbNetworkManager;

    .line 654
    .line 655
    invoke-virtual {v1}, Lcom/facebook/common/network/FbNetworkManager;->A0L()Ljava/lang/String;

    .line 656
    .line 657
    .line 658
    move-result-object v14

    .line 659
    iget-object v1, v0, Lcom/facebook/cloudseeder/TransientNetworkTraceLateInit;->A00:LX/0li;

    .line 660
    .line 661
    invoke-static {v4, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 662
    .line 663
    .line 664
    move-result-object v1

    .line 665
    check-cast v1, Lcom/facebook/common/network/FbNetworkManager;

    .line 666
    .line 667
    invoke-virtual {v1}, Lcom/facebook/common/network/FbNetworkManager;->A0K()Ljava/lang/String;

    .line 668
    .line 669
    .line 670
    move-result-object v15

    .line 671
    invoke-direct/range {v6 .. v15}, LX/Q1t;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 672
    .line 673
    .line 674
    const v3, 0xa1e1

    .line 675
    .line 676
    .line 677
    iget-object v2, v2, LX/0og;->A00:LX/0li;

    .line 678
    .line 679
    const/4 v1, 0x1

    .line 680
    invoke-static {v1, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 681
    .line 682
    .line 683
    move-result-object v3

    .line 684
    check-cast v3, LX/Q1g;

    .line 685
    .line 686
    monitor-enter v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 687
    :try_start_7
    iget-object v2, v3, LX/Q1g;->A0E:LX/Q1n;

    .line 688
    .line 689
    monitor-enter v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 690
    :try_start_8
    iput-object v6, v2, LX/Q1n;->A01:LX/Q1t;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 691
    .line 692
    :try_start_9
    monitor-exit v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 693
    :try_start_a
    monitor-exit v3

    .line 694
    goto :goto_5
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 695
    :catchall_0
    :try_start_b
    move-exception v1

    .line 696
    monitor-exit v2

    .line 697
    throw v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 698
    :catchall_1
    :try_start_c
    move-exception v1

    .line 699
    monitor-exit v3

    .line 700
    goto :goto_4

    .line 701
    :catchall_2
    move-exception v1

    .line 702
    monitor-exit v4

    .line 703
    goto :goto_4

    .line 704
    :catchall_3
    move-exception v1

    .line 705
    monitor-exit v0

    .line 706
    :goto_4
    throw v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 707
    :cond_b
    :goto_5
    monitor-exit v0

    .line 708
    return-void

    .line 709
    :catchall_4
    move-exception v1

    .line 710
    monitor-exit v0

    .line 711
    throw v1

    .line 712
    :array_0
    .array-data 4
        0x1d000d
        0x1d0024
        0x1d0022
        0x1d0026
        0x1d0020
        0x9c0004
        0x9c0011
        0x9c0012
        0x9c0015
        0x3d0007
        0x3d0008
        0x3d0009
        0x18c0001
        0x1460002
        0x1460003
        0x146000d
        0x146000e
        0x1460007
        0x1460009
        0x146000a
        0xca0001
        0xca0002
        0xca0003
        0xca0049
        0xca004a
        0xca003c
        0xca0022
        0xca005d
        0xca0033
        0xca0074
        0x2d50002
        0x2d50003
        0x2d50004
        0x2d50005
        0xa00d4
        0xa00c3
        0xa00c6
        0xa00ce
        0xa00ba
        0xa011e
        0x2af0002
        0x2af0001
        0x2af0003
        0x2af0004
        0x2600001
        0x2600002
        0x2600003
        0x2600001
    .end array-data
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
.end method

.method public final declared-synchronized getListenerMarkers()LX/0kc;
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/facebook/cloudseeder/TransientNetworkTraceLateInit;->A06:LX/0kc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    monitor-exit p0

    .line 4
    return-object v0

    .line 5
    :catchall_0
    move-exception v0

    .line 6
    monitor-exit p0

    .line 7
    throw v0
    .line 8
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "cloudseeder"

    return-object v0
.end method

.method public final onMarkEvent(LX/0tJ;)V
    .locals 23

    .line 0
    invoke-direct/range {p0 .. p0}, Lcom/facebook/cloudseeder/TransientNetworkTraceLateInit;->A00()LX/0og;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const v2, 0xa1e1

    .line 7
    .line 8
    .line 9
    iget-object v1, v0, LX/0og;->A00:LX/0li;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/Q1g;

    .line 17
    .line 18
    iget-object v8, v0, LX/Q1g;->A0E:LX/Q1n;

    .line 19
    .line 20
    iget-object v0, v8, LX/Q1n;->A0I:Ljava/util/Set;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    iget-object v0, v8, LX/Q1n;->A03:LX/Q2C;

    .line 29
    .line 30
    iget-object v5, v0, LX/Q2C;->A04:LX/Q2I;

    .line 31
    .line 32
    new-instance v12, LX/Q2P;

    .line 33
    .line 34
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v13

    .line 44
    move-object/from16 v4, p1

    .line 45
    .line 46
    invoke-virtual {v4}, LX/0tJ;->A07()J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 51
    .line 52
    .line 53
    move-result-object v14

    .line 54
    iget v0, v4, LX/0tJ;->A08:I

    .line 55
    .line 56
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v15

    .line 60
    iget v2, v4, LX/0tJ;->A09:I

    .line 61
    .line 62
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v16

    .line 66
    iget v0, v4, LX/0tJ;->A03:I

    .line 67
    .line 68
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v17

    .line 72
    const/16 v18, 0x0

    .line 73
    .line 74
    const/16 v19, 0x0

    .line 75
    .line 76
    const/16 v20, 0x0

    .line 77
    .line 78
    const/16 v21, 0x0

    .line 79
    .line 80
    iget v0, v4, LX/0tJ;->A00:I

    .line 81
    .line 82
    int-to-long v0, v0

    .line 83
    const/16 v3, 0x3c

    .line 84
    .line 85
    shl-long/2addr v0, v3

    .line 86
    const-wide/high16 v6, -0x1000000000000000L    # -3.105036184601418E231

    .line 87
    .line 88
    and-long/2addr v0, v6

    .line 89
    int-to-long v2, v2

    .line 90
    const/16 v11, 0x10

    .line 91
    .line 92
    shl-long/2addr v2, v11

    .line 93
    const-wide v9, 0xffffffff0000L

    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    and-long/2addr v2, v9

    .line 99
    or-long/2addr v0, v2

    .line 100
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 101
    .line 102
    .line 103
    move-result-object v22

    .line 104
    invoke-direct/range {v12 .. v22}, LX/Q2P;-><init>(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v5, v12}, LX/Q2I;->A02(LX/Q2P;)V

    .line 108
    .line 109
    .line 110
    iget-object v0, v8, LX/Q1n;->A03:LX/Q2C;

    .line 111
    .line 112
    iget-object v3, v0, LX/Q2C;->A04:LX/Q2I;

    .line 113
    .line 114
    new-instance v12, LX/Q2P;

    .line 115
    .line 116
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v13

    .line 126
    invoke-virtual {v4}, LX/0tJ;->A07()J

    .line 127
    .line 128
    .line 129
    move-result-wide v0

    .line 130
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 131
    .line 132
    .line 133
    move-result-object v14

    .line 134
    iget v0, v4, LX/0tJ;->A08:I

    .line 135
    .line 136
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object v15

    .line 140
    iget v1, v4, LX/0tJ;->A09:I

    .line 141
    .line 142
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object v16

    .line 146
    iget v0, v4, LX/0tJ;->A03:I

    .line 147
    .line 148
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object v17

    .line 152
    iget-object v2, v4, LX/0tJ;->A0M:Ljava/lang/String;

    .line 153
    .line 154
    int-to-long v0, v1

    .line 155
    shl-long/2addr v0, v11

    .line 156
    and-long/2addr v0, v9

    .line 157
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 158
    .line 159
    .line 160
    move-result-object v22

    .line 161
    const-string/jumbo v20, "type"

    .line 162
    .line 163
    .line 164
    move-object/from16 v21, v2

    .line 165
    .line 166
    invoke-direct/range {v12 .. v22}, LX/Q2P;-><init>(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v3, v12}, LX/Q2I;->A02(LX/Q2P;)V

    .line 170
    .line 171
    .line 172
    iget-object v0, v4, LX/0tJ;->A0V:LX/0wx;

    .line 173
    .line 174
    invoke-virtual {v0}, LX/0wx;->A03()Ljava/util/List;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    const/4 v5, 0x0

    .line 179
    :goto_0
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-ge v5, v0, :cond_0

    .line 184
    .line 185
    add-int/lit8 v0, v5, 0x1

    .line 186
    .line 187
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    check-cast v3, Ljava/lang/String;

    .line 192
    .line 193
    add-int/lit8 v5, v0, 0x1

    .line 194
    .line 195
    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    check-cast v2, Ljava/lang/String;

    .line 200
    .line 201
    iget-object v0, v8, LX/Q1n;->A03:LX/Q2C;

    .line 202
    .line 203
    iget-object v7, v0, LX/Q2C;->A04:LX/Q2I;

    .line 204
    .line 205
    new-instance v12, LX/Q2P;

    .line 206
    .line 207
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 208
    .line 209
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 214
    .line 215
    .line 216
    move-result-object v13

    .line 217
    invoke-virtual {v4}, LX/0tJ;->A07()J

    .line 218
    .line 219
    .line 220
    move-result-wide v0

    .line 221
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 222
    .line 223
    .line 224
    move-result-object v14

    .line 225
    iget v0, v4, LX/0tJ;->A08:I

    .line 226
    .line 227
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 228
    .line 229
    .line 230
    move-result-object v15

    .line 231
    iget v0, v4, LX/0tJ;->A09:I

    .line 232
    .line 233
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 234
    .line 235
    .line 236
    move-result-object v16

    .line 237
    iget v1, v4, LX/0tJ;->A03:I

    .line 238
    .line 239
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 240
    .line 241
    .line 242
    move-result-object v17

    .line 243
    int-to-long v0, v0

    .line 244
    shl-long/2addr v0, v11

    .line 245
    and-long/2addr v0, v9

    .line 246
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 247
    .line 248
    .line 249
    move-result-object v22

    .line 250
    move-object/from16 v20, v3

    .line 251
    .line 252
    move-object/from16 v21, v2

    .line 253
    .line 254
    invoke-direct/range {v12 .. v22}, LX/Q2P;-><init>(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v7, v12}, LX/Q2I;->A02(LX/Q2P;)V

    .line 258
    .line 259
    .line 260
    goto :goto_0

    .line 261
    :cond_0
    return-void
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
.end method

.method public final onMarkerAnnotate(LX/0tJ;)V
    .locals 18

    .line 0
    invoke-direct/range {p0 .. p0}, Lcom/facebook/cloudseeder/TransientNetworkTraceLateInit;->A00()LX/0og;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object/from16 v3, p1

    .line 7
    .line 8
    invoke-virtual {v3}, LX/0tJ;->A09()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v15

    .line 12
    invoke-virtual {v3}, LX/0tJ;->A0A()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v16

    .line 16
    const v2, 0xa1e1

    .line 17
    .line 18
    .line 19
    iget-object v1, v0, LX/0og;->A00:LX/0li;

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/Q1g;

    .line 27
    .line 28
    iget-object v2, v0, LX/Q1g;->A0E:LX/Q1n;

    .line 29
    .line 30
    iget-object v0, v2, LX/Q1n;->A0I:Ljava/util/Set;

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    if-eqz v15, :cond_0

    .line 39
    .line 40
    if-eqz v16, :cond_0

    .line 41
    .line 42
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v1, :cond_0

    .line 51
    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    add-int/2addr v1, v0

    .line 55
    const/16 v0, 0x100

    .line 56
    .line 57
    if-gt v1, v0, :cond_0

    .line 58
    .line 59
    invoke-static {v3}, LX/Q1n;->A00(LX/0tJ;)J

    .line 60
    .line 61
    .line 62
    move-result-wide v5

    .line 63
    iget-object v0, v2, LX/Q1n;->A03:LX/Q2C;

    .line 64
    .line 65
    iget-object v2, v0, LX/Q2C;->A04:LX/Q2I;

    .line 66
    .line 67
    new-instance v7, LX/Q2P;

    .line 68
    .line 69
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 80
    .line 81
    iget-wide v0, v3, LX/0tJ;->A0C:J

    .line 82
    .line 83
    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 84
    .line 85
    .line 86
    move-result-wide v0

    .line 87
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 88
    .line 89
    .line 90
    move-result-object v9

    .line 91
    iget v0, v3, LX/0tJ;->A08:I

    .line 92
    .line 93
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v10

    .line 97
    iget v0, v3, LX/0tJ;->A09:I

    .line 98
    .line 99
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v11

    .line 103
    iget v0, v3, LX/0tJ;->A03:I

    .line 104
    .line 105
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v12

    .line 109
    iget-short v0, v3, LX/0tJ;->A0N:S

    .line 110
    .line 111
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v13

    .line 115
    const/4 v14, 0x0

    .line 116
    const-wide/high16 v0, 0x1000000000000L

    .line 117
    .line 118
    or-long/2addr v5, v0

    .line 119
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120
    .line 121
    .line 122
    move-result-object v17

    .line 123
    invoke-direct/range {v7 .. v17}, LX/Q2P;-><init>(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2, v7}, LX/Q2I;->A02(LX/Q2P;)V

    .line 127
    .line 128
    .line 129
    :cond_0
    return-void
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
.end method

.method public final onMarkerCancel(LX/0tJ;)V
    .locals 18

    .line 0
    invoke-direct/range {p0 .. p0}, Lcom/facebook/cloudseeder/TransientNetworkTraceLateInit;->A00()LX/0og;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    const v2, 0xa1e1

    .line 7
    .line 8
    .line 9
    iget-object v1, v0, LX/0og;->A00:LX/0li;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/Q1g;

    .line 17
    .line 18
    iget-object v2, v0, LX/Q1g;->A0E:LX/Q1n;

    .line 19
    .line 20
    iget-object v0, v2, LX/Q1n;->A0I:Ljava/util/Set;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    move-object/from16 v4, p1

    .line 29
    .line 30
    invoke-static {v4}, LX/Q1n;->A00(LX/0tJ;)J

    .line 31
    .line 32
    .line 33
    move-result-wide v5

    .line 34
    iget-boolean v0, v4, LX/0tJ;->A0U:Z

    .line 35
    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    const-wide/high16 v0, 0x1000000000000L

    .line 39
    .line 40
    or-long/2addr v5, v0

    .line 41
    :cond_0
    iget-object v0, v2, LX/Q1n;->A03:LX/Q2C;

    .line 42
    .line 43
    iget-object v1, v0, LX/Q2C;->A04:LX/Q2I;

    .line 44
    .line 45
    new-instance v7, LX/Q2P;

    .line 46
    .line 47
    sget-object v0, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 58
    .line 59
    iget-wide v2, v4, LX/0tJ;->A0C:J

    .line 60
    .line 61
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 62
    .line 63
    .line 64
    move-result-wide v2

    .line 65
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    iget v0, v4, LX/0tJ;->A08:I

    .line 70
    .line 71
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v10

    .line 75
    iget v0, v4, LX/0tJ;->A09:I

    .line 76
    .line 77
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v11

    .line 81
    iget v0, v4, LX/0tJ;->A03:I

    .line 82
    .line 83
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v12

    .line 87
    iget-short v0, v4, LX/0tJ;->A0N:S

    .line 88
    .line 89
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v13

    .line 93
    const/4 v14, 0x0

    .line 94
    const/4 v15, 0x0

    .line 95
    const/16 v16, 0x0

    .line 96
    .line 97
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 98
    .line 99
    .line 100
    move-result-object v17

    .line 101
    invoke-direct/range {v7 .. v17}, LX/Q2P;-><init>(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v7}, LX/Q2I;->A02(LX/Q2P;)V

    .line 105
    .line 106
    .line 107
    :cond_1
    return-void
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
.end method

.method public final onMarkerPoint(LX/0tJ;Ljava/lang/String;LX/102;JZI)V
    .locals 18

    .line 0
    invoke-direct/range {p0 .. p0}, Lcom/facebook/cloudseeder/TransientNetworkTraceLateInit;->A00()LX/0og;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    const v2, 0xa1e1

    .line 7
    .line 8
    .line 9
    iget-object v1, v0, LX/0og;->A00:LX/0li;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/Q1g;

    .line 17
    .line 18
    iget-object v3, v0, LX/Q1g;->A0E:LX/Q1n;

    .line 19
    .line 20
    iget-object v0, v3, LX/Q1n;->A0I:Ljava/util/Set;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    const-wide/16 v1, 0x0

    .line 29
    .line 30
    if-eqz p6, :cond_0

    .line 31
    .line 32
    move-wide/from16 v1, p4

    .line 33
    .line 34
    :cond_0
    const/4 v15, 0x0

    .line 35
    if-eqz p3, :cond_2

    .line 36
    .line 37
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v16

    .line 41
    const-string v15, "QPL::data"

    .line 42
    .line 43
    :goto_0
    iget-object v0, v3, LX/Q1n;->A03:LX/Q2C;

    .line 44
    .line 45
    iget-object v4, v0, LX/Q2C;->A04:LX/Q2I;

    .line 46
    .line 47
    new-instance v7, LX/Q2P;

    .line 48
    .line 49
    sget-object v0, LX/01l;->A0u:Ljava/lang/Integer;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    move-object/from16 v2, p1

    .line 64
    .line 65
    iget v0, v2, LX/0tJ;->A08:I

    .line 66
    .line 67
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v10

    .line 71
    iget v1, v2, LX/0tJ;->A09:I

    .line 72
    .line 73
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v11

    .line 77
    iget v0, v2, LX/0tJ;->A03:I

    .line 78
    .line 79
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v12

    .line 83
    iget-short v0, v2, LX/0tJ;->A0N:S

    .line 84
    .line 85
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v13

    .line 89
    int-to-long v0, v1

    .line 90
    const/16 v2, 0x10

    .line 91
    .line 92
    shl-long/2addr v0, v2

    .line 93
    const-wide v2, 0xffffffff0000L

    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    and-long/2addr v0, v2

    .line 99
    move/from16 v2, p7

    .line 100
    .line 101
    int-to-long v2, v2

    .line 102
    const/16 v5, 0x3c

    .line 103
    .line 104
    shl-long/2addr v2, v5

    .line 105
    const-wide/high16 v5, -0x1000000000000000L    # -3.105036184601418E231

    .line 106
    .line 107
    and-long/2addr v2, v5

    .line 108
    or-long/2addr v0, v2

    .line 109
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 110
    .line 111
    .line 112
    move-result-object v17

    .line 113
    move-object/from16 v14, p2

    .line 114
    .line 115
    invoke-direct/range {v7 .. v17}, LX/Q2P;-><init>(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v4, v7}, LX/Q2I;->A02(LX/Q2P;)V

    .line 119
    .line 120
    .line 121
    :cond_1
    return-void

    .line 122
    :cond_2
    move-object/from16 v16, v15

    .line 123
    .line 124
    goto :goto_0
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
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
.end method

.method public final onMarkerRestart(LX/0tJ;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Lcom/facebook/cloudseeder/TransientNetworkTraceLateInit;->A00()LX/0og;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const v2, 0xa1e1

    .line 7
    .line 8
    .line 9
    iget-object v1, v0, LX/0og;->A00:LX/0li;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/Q1g;

    .line 17
    .line 18
    iget-object v0, v0, LX/Q1g;->A0E:LX/Q1n;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, LX/Q1n;->A09(LX/0tJ;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
    .line 24
.end method

.method public final onMarkerStart(LX/0tJ;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Lcom/facebook/cloudseeder/TransientNetworkTraceLateInit;->A00()LX/0og;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const v2, 0xa1e1

    .line 7
    .line 8
    .line 9
    iget-object v1, v0, LX/0og;->A00:LX/0li;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/Q1g;

    .line 17
    .line 18
    iget-object v0, v0, LX/Q1g;->A0E:LX/Q1n;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, LX/Q1n;->A09(LX/0tJ;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
    .line 24
.end method

.method public final onMarkerStop(LX/0tJ;)V
    .locals 19

    .line 0
    invoke-direct/range {p0 .. p0}, Lcom/facebook/cloudseeder/TransientNetworkTraceLateInit;->A00()LX/0og;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    const v2, 0xa1e1

    .line 7
    .line 8
    .line 9
    iget-object v1, v0, LX/0og;->A00:LX/0li;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/Q1g;

    .line 17
    .line 18
    iget-object v3, v0, LX/Q1g;->A0E:LX/Q1n;

    .line 19
    .line 20
    iget-object v0, v3, LX/Q1n;->A0I:Ljava/util/Set;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    move-object/from16 v0, p1

    .line 29
    .line 30
    invoke-static {v0}, LX/Q1n;->A00(LX/0tJ;)J

    .line 31
    .line 32
    .line 33
    move-result-wide v6

    .line 34
    iget-boolean v1, v0, LX/0tJ;->A0U:Z

    .line 35
    .line 36
    if-nez v1, :cond_0

    .line 37
    .line 38
    const-wide/high16 v1, 0x1000000000000L

    .line 39
    .line 40
    or-long/2addr v6, v1

    .line 41
    :cond_0
    invoke-static {v0}, LX/Q1n;->A01(LX/0tJ;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v17

    .line 45
    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_1

    .line 50
    .line 51
    iget-object v1, v3, LX/Q1n;->A03:LX/Q2C;

    .line 52
    .line 53
    iget-object v2, v1, LX/Q2C;->A04:LX/Q2I;

    .line 54
    .line 55
    new-instance v8, LX/Q2P;

    .line 56
    .line 57
    sget-object v1, LX/01l;->A15:Ljava/lang/Integer;

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    invoke-virtual {v0}, LX/0tJ;->A07()J

    .line 68
    .line 69
    .line 70
    move-result-wide v4

    .line 71
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 72
    .line 73
    .line 74
    move-result-object v10

    .line 75
    iget v1, v0, LX/0tJ;->A08:I

    .line 76
    .line 77
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v11

    .line 81
    iget v1, v0, LX/0tJ;->A09:I

    .line 82
    .line 83
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v12

    .line 87
    iget v1, v0, LX/0tJ;->A03:I

    .line 88
    .line 89
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v13

    .line 93
    const/4 v14, 0x0

    .line 94
    const/4 v15, 0x0

    .line 95
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 96
    .line 97
    .line 98
    move-result-object v18

    .line 99
    const-string v16, "TAGS"

    .line 100
    .line 101
    invoke-direct/range {v8 .. v18}, LX/Q2P;-><init>(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2, v8}, LX/Q2I;->A02(LX/Q2P;)V

    .line 105
    .line 106
    .line 107
    :cond_1
    iget-object v1, v3, LX/Q1n;->A03:LX/Q2C;

    .line 108
    .line 109
    iget-object v2, v1, LX/Q2C;->A04:LX/Q2I;

    .line 110
    .line 111
    new-instance v8, LX/Q2P;

    .line 112
    .line 113
    sget-object v1, LX/01l;->A0N:Ljava/lang/Integer;

    .line 114
    .line 115
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v9

    .line 123
    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 124
    .line 125
    iget-wide v3, v0, LX/0tJ;->A0C:J

    .line 126
    .line 127
    invoke-virtual {v1, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 128
    .line 129
    .line 130
    move-result-wide v3

    .line 131
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 132
    .line 133
    .line 134
    move-result-object v10

    .line 135
    iget v1, v0, LX/0tJ;->A08:I

    .line 136
    .line 137
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object v11

    .line 141
    iget v1, v0, LX/0tJ;->A09:I

    .line 142
    .line 143
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object v12

    .line 147
    iget v1, v0, LX/0tJ;->A03:I

    .line 148
    .line 149
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object v13

    .line 153
    iget-short v0, v0, LX/0tJ;->A0N:S

    .line 154
    .line 155
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object v14

    .line 159
    const/4 v15, 0x0

    .line 160
    const/16 v16, 0x0

    .line 161
    .line 162
    const/16 v17, 0x0

    .line 163
    .line 164
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 165
    .line 166
    .line 167
    move-result-object v18

    .line 168
    invoke-direct/range {v8 .. v18}, LX/Q2P;-><init>(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v2, v8}, LX/Q2I;->A02(LX/Q2P;)V

    .line 172
    .line 173
    .line 174
    :cond_2
    return-void
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
.end method

.method public final onMarkerSwap(IILX/0tJ;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/facebook/cloudseeder/TransientNetworkTraceLateInit;->A00()LX/0og;

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public final setQuickPerformanceLogger(Lcom/facebook/quicklog/QuickPerformanceLogger;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/facebook/cloudseeder/TransientNetworkTraceLateInit;->A07:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
.end method
