.class public final Lcom/facebook/quicklog/dataproviders/IoStatsProvider;
.super LX/0vy;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A04:Lcom/facebook/quicklog/dataproviders/IoStatsProvider;


# instance fields
.field public A00:LX/0li;

.field public final A01:Ljava/util/concurrent/atomic/AtomicLong;

.field public final A02:Ljava/util/concurrent/atomic/AtomicLong;

.field public final A03:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/0vy;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 4
    .line 5
    const-wide/16 v1, -0x1

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/facebook/quicklog/dataproviders/IoStatsProvider;->A01:Ljava/util/concurrent/atomic/AtomicLong;

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/facebook/quicklog/dataproviders/IoStatsProvider;->A03:Ljava/util/concurrent/atomic/AtomicLong;

    .line 18
    .line 19
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 20
    .line 21
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/facebook/quicklog/dataproviders/IoStatsProvider;->A02:Ljava/util/concurrent/atomic/AtomicLong;

    .line 25
    .line 26
    new-instance v1, LX/0li;

    .line 27
    .line 28
    const/4 v0, 0x2

    .line 29
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Lcom/facebook/quicklog/dataproviders/IoStatsProvider;->A00:LX/0li;

    .line 33
    .line 34
    return-void
.end method

.method public static final A00(Lcom/facebook/quicklog/dataproviders/IoStatsProvider;)Ljava/util/concurrent/Future;
    .locals 7

    .line 0
    const/16 v1, 0x266f

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/quicklog/dataproviders/IoStatsProvider;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v4, 0x1

    .line 5
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    check-cast v3, LX/2Jj;

    .line 10
    .line 11
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 12
    .line 13
    .line 14
    move-result-wide v5

    .line 15
    monitor-enter v3

    .line 16
    :try_start_0
    iget-wide v0, v3, LX/2Jj;->A00:J

    .line 17
    .line 18
    sub-long/2addr v5, v0

    .line 19
    iget-wide v1, v3, LX/2Jj;->A02:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 20
    .line 21
    cmp-long v0, v5, v1

    .line 22
    .line 23
    monitor-exit v3

    .line 24
    if-gez v0, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    :goto_0
    if-eqz v0, :cond_1

    .line 28
    .line 29
    const/16 v1, 0x266f

    .line 30
    .line 31
    iget-object v0, p0, Lcom/facebook/quicklog/dataproviders/IoStatsProvider;->A00:LX/0li;

    .line 32
    .line 33
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, LX/2Jj;

    .line 38
    .line 39
    monitor-enter v1

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    const/4 v0, 0x0

    .line 42
    goto :goto_0

    .line 43
    :goto_1
    :try_start_1
    iget-object v0, v1, LX/2Jj;->A01:Ljava/util/concurrent/Future;

    .line 44
    .line 45
    invoke-static {v0}, LX/04v;->A00(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    .line 47
    .line 48
    monitor-exit v1

    .line 49
    return-object v0

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    monitor-exit v1

    .line 52
    throw v0

    .line 53
    :cond_1
    new-instance v3, LX/0x0;

    .line 54
    .line 55
    invoke-direct {v3}, LX/0x0;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iput v0, v3, LX/0x0;->A00:I

    .line 63
    .line 64
    invoke-static {}, LX/04g;->A00()J

    .line 65
    .line 66
    .line 67
    move-result-wide v0

    .line 68
    iput-wide v0, v3, LX/0x0;->A01:J

    .line 69
    .line 70
    new-instance v2, LX/2Jm;

    .line 71
    .line 72
    invoke-direct {v2, p0, v3}, LX/2Jm;-><init>(Lcom/facebook/quicklog/dataproviders/IoStatsProvider;LX/0x0;)V

    .line 73
    .line 74
    .line 75
    const/16 v1, 0x266f

    .line 76
    .line 77
    iget-object v0, p0, Lcom/facebook/quicklog/dataproviders/IoStatsProvider;->A00:LX/0li;

    .line 78
    .line 79
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, LX/2Jj;

    .line 84
    .line 85
    invoke-virtual {v0, v2}, LX/2Jj;->A01(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    return-object v0

    .line 90
    :catchall_1
    :try_start_2
    move-exception v0

    .line 91
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 92
    throw v0
    .line 93
.end method


# virtual methods
.method public final AfP(Lcom/facebook/quicklog/PerformanceLoggingEvent;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 9

    .line 0
    check-cast p2, Ljava/util/concurrent/Future;

    .line 1
    .line 2
    check-cast p3, Ljava/util/concurrent/Future;

    .line 3
    .line 4
    if-eqz p2, :cond_9

    .line 5
    .line 6
    if-eqz p3, :cond_9

    .line 7
    .line 8
    iget-object v0, p1, Lcom/facebook/quicklog/PerformanceLoggingEvent;->A0G:LX/04c;

    .line 9
    .line 10
    if-nez v0, :cond_9

    .line 11
    .line 12
    :try_start_0
    invoke-interface {p2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v7

    .line 16
    check-cast v7, LX/0x0;

    .line 17
    .line 18
    invoke-interface {p3}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    check-cast v6, LX/0x0;

    .line 23
    .line 24
    if-eqz v7, :cond_9

    .line 25
    .line 26
    if-eqz v6, :cond_9
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    iget-wide v0, v6, LX/0x0;->A06:J

    .line 29
    .line 30
    iget-wide v2, v7, LX/0x0;->A06:J

    .line 31
    .line 32
    sub-long/2addr v0, v2

    .line 33
    const-string/jumbo v2, "ps_flt"

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v2, v0, v1}, Lcom/facebook/quicklog/PerformanceLoggingEvent;->A07(Ljava/lang/String;J)V

    .line 37
    .line 38
    .line 39
    iget v1, v7, LX/0x0;->A00:I

    .line 40
    .line 41
    iget v0, v6, LX/0x0;->A00:I

    .line 42
    .line 43
    if-ne v1, v0, :cond_0

    .line 44
    .line 45
    iget-wide v0, v6, LX/0x0;->A01:J

    .line 46
    .line 47
    iget-wide v2, v7, LX/0x0;->A01:J

    .line 48
    .line 49
    sub-long/2addr v0, v2

    .line 50
    const-string/jumbo v2, "th_flt"

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v2, v0, v1}, Lcom/facebook/quicklog/PerformanceLoggingEvent;->A07(Ljava/lang/String;J)V

    .line 54
    .line 55
    .line 56
    :cond_0
    iget-object v2, v7, LX/0x0;->A0A:Lcom/facebook/common/dextricks/stats/ClassLoadingStats$SnapshotStats;

    .line 57
    .line 58
    iget-object v3, v6, LX/0x0;->A0A:Lcom/facebook/common/dextricks/stats/ClassLoadingStats$SnapshotStats;

    .line 59
    .line 60
    iget v1, v3, Lcom/facebook/common/dextricks/stats/ClassLoadingStats$SnapshotStats;->A00:I

    .line 61
    .line 62
    iget v0, v2, Lcom/facebook/common/dextricks/stats/ClassLoadingStats$SnapshotStats;->A00:I

    .line 63
    .line 64
    sub-int/2addr v1, v0

    .line 65
    const-string v0, "class_load_attempts"

    .line 66
    .line 67
    invoke-virtual {p1, v0, v1}, Lcom/facebook/quicklog/PerformanceLoggingEvent;->A05(Ljava/lang/String;I)V

    .line 68
    .line 69
    .line 70
    iget v1, v3, Lcom/facebook/common/dextricks/stats/ClassLoadingStats$SnapshotStats;->A02:I

    .line 71
    .line 72
    iget v0, v2, Lcom/facebook/common/dextricks/stats/ClassLoadingStats$SnapshotStats;->A02:I

    .line 73
    .line 74
    sub-int/2addr v1, v0

    .line 75
    const-string v0, "dex_queries"

    .line 76
    .line 77
    invoke-virtual {p1, v0, v1}, Lcom/facebook/quicklog/PerformanceLoggingEvent;->A05(Ljava/lang/String;I)V

    .line 78
    .line 79
    .line 80
    iget v1, v3, Lcom/facebook/common/dextricks/stats/ClassLoadingStats$SnapshotStats;->A01:I

    .line 81
    .line 82
    iget v0, v2, Lcom/facebook/common/dextricks/stats/ClassLoadingStats$SnapshotStats;->A01:I

    .line 83
    .line 84
    sub-int/2addr v1, v0

    .line 85
    const-string v0, "class_loads_failed"

    .line 86
    .line 87
    invoke-virtual {p1, v0, v1}, Lcom/facebook/quicklog/PerformanceLoggingEvent;->A05(Ljava/lang/String;I)V

    .line 88
    .line 89
    .line 90
    iget v1, v3, Lcom/facebook/common/dextricks/stats/ClassLoadingStats$SnapshotStats;->A04:I

    .line 91
    .line 92
    iget v0, v2, Lcom/facebook/common/dextricks/stats/ClassLoadingStats$SnapshotStats;->A04:I

    .line 93
    .line 94
    sub-int/2addr v1, v0

    .line 95
    const-string v0, "locator_assists"

    .line 96
    .line 97
    invoke-virtual {p1, v0, v1}, Lcom/facebook/quicklog/PerformanceLoggingEvent;->A05(Ljava/lang/String;I)V

    .line 98
    .line 99
    .line 100
    iget v1, v3, Lcom/facebook/common/dextricks/stats/ClassLoadingStats$SnapshotStats;->A03:I

    .line 101
    .line 102
    iget v0, v2, Lcom/facebook/common/dextricks/stats/ClassLoadingStats$SnapshotStats;->A03:I

    .line 103
    .line 104
    sub-int/2addr v1, v0

    .line 105
    const-string/jumbo v0, "wrong_dfa_guesses"

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, v0, v1}, Lcom/facebook/quicklog/PerformanceLoggingEvent;->A05(Ljava/lang/String;I)V

    .line 109
    .line 110
    .line 111
    iget v1, v3, Lcom/facebook/common/dextricks/stats/ClassLoadingStats$SnapshotStats;->A08:I

    .line 112
    .line 113
    iget v0, v2, Lcom/facebook/common/dextricks/stats/ClassLoadingStats$SnapshotStats;->A08:I

    .line 114
    .line 115
    sub-int/2addr v1, v0

    .line 116
    const-string v0, "class_hashmap_generate_successes"

    .line 117
    .line 118
    invoke-virtual {p1, v0, v1}, Lcom/facebook/quicklog/PerformanceLoggingEvent;->A05(Ljava/lang/String;I)V

    .line 119
    .line 120
    .line 121
    iget v1, v3, Lcom/facebook/common/dextricks/stats/ClassLoadingStats$SnapshotStats;->A07:I

    .line 122
    .line 123
    iget v0, v2, Lcom/facebook/common/dextricks/stats/ClassLoadingStats$SnapshotStats;->A07:I

    .line 124
    .line 125
    sub-int/2addr v1, v0

    .line 126
    const-string v0, "class_hashmap_generate_failures"

    .line 127
    .line 128
    invoke-virtual {p1, v0, v1}, Lcom/facebook/quicklog/PerformanceLoggingEvent;->A05(Ljava/lang/String;I)V

    .line 129
    .line 130
    .line 131
    iget v1, v3, Lcom/facebook/common/dextricks/stats/ClassLoadingStats$SnapshotStats;->A06:I

    .line 132
    .line 133
    iget v0, v2, Lcom/facebook/common/dextricks/stats/ClassLoadingStats$SnapshotStats;->A06:I

    .line 134
    .line 135
    sub-int/2addr v1, v0

    .line 136
    const-string v0, "class_hashmap_load_successes"

    .line 137
    .line 138
    invoke-virtual {p1, v0, v1}, Lcom/facebook/quicklog/PerformanceLoggingEvent;->A05(Ljava/lang/String;I)V

    .line 139
    .line 140
    .line 141
    iget v1, v3, Lcom/facebook/common/dextricks/stats/ClassLoadingStats$SnapshotStats;->A05:I

    .line 142
    .line 143
    iget v0, v2, Lcom/facebook/common/dextricks/stats/ClassLoadingStats$SnapshotStats;->A05:I

    .line 144
    .line 145
    sub-int/2addr v1, v0

    .line 146
    const-string v0, "class_hashmap_load_failures"

    .line 147
    .line 148
    invoke-virtual {p1, v0, v1}, Lcom/facebook/quicklog/PerformanceLoggingEvent;->A05(Ljava/lang/String;I)V

    .line 149
    .line 150
    .line 151
    iget-object v1, v7, LX/0x0;->A08:LX/0Ck;

    .line 152
    .line 153
    const/4 v2, 0x0

    .line 154
    if-eqz v1, :cond_8

    .line 155
    .line 156
    invoke-static {}, LX/0Ck;->A00()LX/0Ck;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    :goto_0
    if-eqz v1, :cond_1

    .line 161
    .line 162
    if-eqz v0, :cond_1

    .line 163
    .line 164
    invoke-virtual {v0, v1}, LX/0Ck;->A01(LX/0Ck;)LX/0Ck;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    :cond_1
    if-eqz v2, :cond_2

    .line 169
    .line 170
    iget-wide v0, v2, LX/0Ck;->A00:J

    .line 171
    .line 172
    const-string v3, "io_cancelledwb"

    .line 173
    .line 174
    invoke-virtual {p1, v3, v0, v1}, Lcom/facebook/quicklog/PerformanceLoggingEvent;->A07(Ljava/lang/String;J)V

    .line 175
    .line 176
    .line 177
    iget-wide v0, v2, LX/0Ck;->A01:J

    .line 178
    .line 179
    const-string v3, "io_readbytes"

    .line 180
    .line 181
    invoke-virtual {p1, v3, v0, v1}, Lcom/facebook/quicklog/PerformanceLoggingEvent;->A07(Ljava/lang/String;J)V

    .line 182
    .line 183
    .line 184
    iget-wide v0, v2, LX/0Ck;->A02:J

    .line 185
    .line 186
    const-string v3, "io_readchars"

    .line 187
    .line 188
    invoke-virtual {p1, v3, v0, v1}, Lcom/facebook/quicklog/PerformanceLoggingEvent;->A07(Ljava/lang/String;J)V

    .line 189
    .line 190
    .line 191
    iget-wide v0, v2, LX/0Ck;->A03:J

    .line 192
    .line 193
    const-string v3, "io_readsyscalls"

    .line 194
    .line 195
    invoke-virtual {p1, v3, v0, v1}, Lcom/facebook/quicklog/PerformanceLoggingEvent;->A07(Ljava/lang/String;J)V

    .line 196
    .line 197
    .line 198
    iget-wide v0, v2, LX/0Ck;->A04:J

    .line 199
    .line 200
    const-string v3, "io_writebytes"

    .line 201
    .line 202
    invoke-virtual {p1, v3, v0, v1}, Lcom/facebook/quicklog/PerformanceLoggingEvent;->A07(Ljava/lang/String;J)V

    .line 203
    .line 204
    .line 205
    iget-wide v0, v2, LX/0Ck;->A05:J

    .line 206
    .line 207
    const-string v3, "io_writechars"

    .line 208
    .line 209
    invoke-virtual {p1, v3, v0, v1}, Lcom/facebook/quicklog/PerformanceLoggingEvent;->A07(Ljava/lang/String;J)V

    .line 210
    .line 211
    .line 212
    iget-wide v0, v2, LX/0Ck;->A06:J

    .line 213
    .line 214
    const-string v2, "io_writesyscalls"

    .line 215
    .line 216
    invoke-virtual {p1, v2, v0, v1}, Lcom/facebook/quicklog/PerformanceLoggingEvent;->A07(Ljava/lang/String;J)V

    .line 217
    .line 218
    .line 219
    :cond_2
    iget-wide v4, v7, LX/0x0;->A02:J

    .line 220
    .line 221
    const-wide/16 v0, -0x1

    .line 222
    .line 223
    cmp-long v2, v4, v0

    .line 224
    .line 225
    if-eqz v2, :cond_3

    .line 226
    .line 227
    iget-wide v2, v6, LX/0x0;->A02:J

    .line 228
    .line 229
    cmp-long v8, v2, v0

    .line 230
    .line 231
    if-eqz v8, :cond_3

    .line 232
    .line 233
    sub-long/2addr v2, v4

    .line 234
    const-string v4, "allocstall"

    .line 235
    .line 236
    invoke-virtual {p1, v4, v2, v3}, Lcom/facebook/quicklog/PerformanceLoggingEvent;->A07(Ljava/lang/String;J)V

    .line 237
    .line 238
    .line 239
    :cond_3
    iget-wide v4, v7, LX/0x0;->A04:J

    .line 240
    .line 241
    cmp-long v2, v4, v0

    .line 242
    .line 243
    if-eqz v2, :cond_4

    .line 244
    .line 245
    iget-wide v2, v6, LX/0x0;->A04:J

    .line 246
    .line 247
    cmp-long v8, v2, v0

    .line 248
    .line 249
    if-eqz v8, :cond_4

    .line 250
    .line 251
    sub-long/2addr v2, v4

    .line 252
    const-string/jumbo v4, "pages_in"

    .line 253
    .line 254
    .line 255
    invoke-virtual {p1, v4, v2, v3}, Lcom/facebook/quicklog/PerformanceLoggingEvent;->A07(Ljava/lang/String;J)V

    .line 256
    .line 257
    .line 258
    :cond_4
    iget-wide v4, v7, LX/0x0;->A05:J

    .line 259
    .line 260
    cmp-long v2, v4, v0

    .line 261
    .line 262
    if-eqz v2, :cond_5

    .line 263
    .line 264
    iget-wide v2, v6, LX/0x0;->A05:J

    .line 265
    .line 266
    cmp-long v8, v2, v0

    .line 267
    .line 268
    if-eqz v8, :cond_5

    .line 269
    .line 270
    sub-long/2addr v2, v4

    .line 271
    const-string/jumbo v4, "pages_out"

    .line 272
    .line 273
    .line 274
    invoke-virtual {p1, v4, v2, v3}, Lcom/facebook/quicklog/PerformanceLoggingEvent;->A07(Ljava/lang/String;J)V

    .line 275
    .line 276
    .line 277
    :cond_5
    iget-wide v4, v7, LX/0x0;->A03:J

    .line 278
    .line 279
    cmp-long v2, v4, v0

    .line 280
    .line 281
    if-eqz v2, :cond_6

    .line 282
    .line 283
    iget-wide v2, v6, LX/0x0;->A03:J

    .line 284
    .line 285
    cmp-long v8, v2, v0

    .line 286
    .line 287
    if-eqz v8, :cond_6

    .line 288
    .line 289
    sub-long/2addr v2, v4

    .line 290
    const-string/jumbo v4, "pages_steals"

    .line 291
    .line 292
    .line 293
    invoke-virtual {p1, v4, v2, v3}, Lcom/facebook/quicklog/PerformanceLoggingEvent;->A07(Ljava/lang/String;J)V

    .line 294
    .line 295
    .line 296
    iget-wide v2, v6, LX/0x0;->A03:J

    .line 297
    .line 298
    iget-object v4, p0, Lcom/facebook/quicklog/dataproviders/IoStatsProvider;->A01:Ljava/util/concurrent/atomic/AtomicLong;

    .line 299
    .line 300
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 301
    .line 302
    .line 303
    move-result-wide v4

    .line 304
    sub-long/2addr v2, v4

    .line 305
    const-string/jumbo v4, "page_steals_since_cold_start"

    .line 306
    .line 307
    .line 308
    invoke-virtual {p1, v4, v2, v3}, Lcom/facebook/quicklog/PerformanceLoggingEvent;->A07(Ljava/lang/String;J)V

    .line 309
    .line 310
    .line 311
    iget-wide v2, v6, LX/0x0;->A03:J

    .line 312
    .line 313
    iget-object v4, p0, Lcom/facebook/quicklog/dataproviders/IoStatsProvider;->A02:Ljava/util/concurrent/atomic/AtomicLong;

    .line 314
    .line 315
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 316
    .line 317
    .line 318
    move-result-wide v4

    .line 319
    sub-long/2addr v2, v4

    .line 320
    const-string/jumbo v4, "page_steals_since_foreground"

    .line 321
    .line 322
    .line 323
    invoke-virtual {p1, v4, v2, v3}, Lcom/facebook/quicklog/PerformanceLoggingEvent;->A07(Ljava/lang/String;J)V

    .line 324
    .line 325
    .line 326
    :cond_6
    iget-wide v2, v6, LX/0x0;->A07:J

    .line 327
    .line 328
    iget-wide v4, v7, LX/0x0;->A07:J

    .line 329
    .line 330
    sub-long/2addr v2, v4

    .line 331
    const-string/jumbo v4, "ps_min_flt"

    .line 332
    .line 333
    .line 334
    invoke-virtual {p1, v4, v2, v3}, Lcom/facebook/quicklog/PerformanceLoggingEvent;->A07(Ljava/lang/String;J)V

    .line 335
    .line 336
    .line 337
    iget-object v2, v6, LX/0x0;->A09:LX/0Ci;

    .line 338
    .line 339
    if-eqz v2, :cond_7

    .line 340
    .line 341
    sget-object v1, LX/04d;->A00:LX/04e;

    .line 342
    .line 343
    iget-object v0, v1, LX/04e;->A00:Landroid/os/ConditionVariable;

    .line 344
    .line 345
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->block()V

    .line 346
    .line 347
    .line 348
    iget-object v0, v1, LX/04e;->A03:Ljava/util/concurrent/atomic/AtomicLong;

    .line 349
    .line 350
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 351
    .line 352
    .line 353
    move-result-wide v0

    .line 354
    :cond_7
    const-string v2, "avail_disk_spc_kb"

    .line 355
    .line 356
    invoke-virtual {p1, v2, v0, v1}, Lcom/facebook/quicklog/PerformanceLoggingEvent;->A07(Ljava/lang/String;J)V

    .line 357
    .line 358
    .line 359
    return-void

    .line 360
    :cond_8
    move-object v0, v2

    .line 361
    goto/16 :goto_0

    .line 362
    .line 363
    :catch_0
    :cond_9
    return-void
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
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
.end method

.method public final BOy()Ljava/lang/String;
    .locals 1

    const-string v0, "io_stats"

    return-object v0
.end method

.method public final BOz()J
    .locals 2

    .line 0
    sget-wide v0, LX/0w9;->A08:J

    .line 1
    .line 2
    return-wide v0
    .line 3
.end method

.method public final BV4()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, Ljava/util/concurrent/Future;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final Bnj(LX/2Jh;)Z
    .locals 1

    .line 0
    invoke-interface {p1}, LX/2Jh;->Boq()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public final bridge synthetic DOF()Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-static {p0}, Lcom/facebook/quicklog/dataproviders/IoStatsProvider;->A00(Lcom/facebook/quicklog/dataproviders/IoStatsProvider;)Ljava/util/concurrent/Future;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
    .line 6
.end method
