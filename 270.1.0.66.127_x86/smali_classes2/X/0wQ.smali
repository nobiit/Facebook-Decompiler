.class public abstract LX/0wQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0tH;


# instance fields
.field public A00:Z

.field public A01:I

.field public A02:Ljava/util/Set;

.field public A03:Z

.field public final A04:Ljava/util/concurrent/locks/ReadWriteLock;

.field public final A05:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/0wQ;->A05:Ljava/util/List;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-boolean v1, p0, LX/0wQ;->A03:Z

    .line 12
    .line 13
    const/16 v0, 0x2328

    .line 14
    .line 15
    iput v0, p0, LX/0wQ;->A01:I

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, LX/0wQ;->A02:Ljava/util/Set;

    .line 19
    .line 20
    iput-boolean v1, p0, LX/0wQ;->A00:Z

    .line 21
    .line 22
    new-instance v1, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-direct {v1, v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>(Z)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, LX/0wQ;->A04:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 29
    .line 30
    return-void
    .line 31
    .line 32
.end method

.method private final A01(Ljava/lang/Runnable;)V
    .locals 2

    move-object v0, p0

    check-cast v0, LX/0wP;

    iget-object v1, v0, LX/0wP;->A00:Ljava/util/concurrent/ExecutorService;

    const v0, 0x549957a3

    invoke-static {v1, p1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 4

    .line 0
    const-string v0, "facebook.PerfSocketEnabled"

    .line 1
    .line 2
    invoke-static {v0}, LX/010;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "1"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput-boolean v0, p0, LX/0wQ;->A03:Z

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const-string v0, "facebook.PerfSocketNumEvents"

    .line 18
    .line 19
    invoke-static {v0}, LX/010;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    new-instance v0, Ljava/util/HashSet;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, LX/0wQ;->A02:Ljava/util/Set;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    :goto_0
    if-ge v2, v3, :cond_1

    .line 36
    .line 37
    iget-object v1, p0, LX/0wQ;->A02:Ljava/util/Set;

    .line 38
    .line 39
    const-string v0, "facebook.PerfSocketEvent"

    .line 40
    .line 41
    invoke-static {v0, v2}, LX/00f;->A09(Ljava/lang/String;I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, LX/010;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    add-int/lit8 v2, v2, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    const-string v0, "facebook.PerfSocketPort"

    .line 56
    .line 57
    invoke-static {v0}, LX/010;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iput v0, p0, LX/0wQ;->A01:I

    .line 66
    .line 67
    return-void
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
.end method

.method public final DW5(Lcom/facebook/quicklog/PerformanceLoggingEvent;)V
    .locals 17

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    iget-object v0, v4, LX/0wQ;->A04:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget-boolean v1, v4, LX/0wQ;->A00:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 12
    .line 13
    iget-object v0, v4, LX/0wQ;->A04:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 20
    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    iget-object v0, v4, LX/0wQ;->A04:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 31
    .line 32
    .line 33
    :try_start_1
    iget-boolean v0, v4, LX/0wQ;->A00:Z

    .line 34
    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {v4}, LX/0wQ;->A00()V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    iput-boolean v0, v4, LX/0wQ;->A00:Z

    .line 42
    .line 43
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    :catchall_0
    move-exception v1

    .line 45
    iget-object v0, v4, LX/0wQ;->A04:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    goto/16 :goto_3

    .line 52
    .line 53
    :cond_0
    :goto_0
    iget-object v0, v4, LX/0wQ;->A04:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 60
    .line 61
    .line 62
    :cond_1
    iget-boolean v0, v4, LX/0wQ;->A03:Z

    .line 63
    .line 64
    if-eqz v0, :cond_c

    .line 65
    .line 66
    move-object/from16 v3, p1

    .line 67
    .line 68
    iget-object v9, v3, Lcom/facebook/quicklog/PerformanceLoggingEvent;->A0O:Ljava/lang/String;

    .line 69
    .line 70
    if-nez v9, :cond_2

    .line 71
    .line 72
    iget v0, v3, Lcom/facebook/quicklog/PerformanceLoggingEvent;->A08:I

    .line 73
    .line 74
    invoke-static {v0}, LX/0Lb;->A00(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    :cond_2
    new-instance v7, LX/BWE;

    .line 79
    .line 80
    iget v8, v3, Lcom/facebook/quicklog/PerformanceLoggingEvent;->A08:I

    .line 81
    .line 82
    iget-short v0, v3, Lcom/facebook/quicklog/PerformanceLoggingEvent;->A0T:S

    .line 83
    .line 84
    invoke-static {v0}, LX/0GL;->A00(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v10

    .line 88
    iget-wide v11, v3, Lcom/facebook/quicklog/PerformanceLoggingEvent;->A0D:J

    .line 89
    .line 90
    invoke-virtual {v3}, Lcom/facebook/quicklog/PerformanceLoggingEvent;->A00()I

    .line 91
    .line 92
    .line 93
    move-result v13

    .line 94
    iget-object v1, v3, Lcom/facebook/quicklog/PerformanceLoggingEvent;->A0M:LX/2hn;

    .line 95
    .line 96
    new-instance v14, Ljava/util/HashMap;

    .line 97
    .line 98
    invoke-direct {v14}, Ljava/util/HashMap;-><init>()V

    .line 99
    .line 100
    .line 101
    if-eqz v1, :cond_3

    .line 102
    .line 103
    new-instance v0, LX/8HM;

    .line 104
    .line 105
    invoke-direct {v0, v4, v14}, LX/8HM;-><init>(LX/0wQ;Ljava/util/Map;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v0}, LX/2hn;->A01(LX/0wk;)V

    .line 109
    .line 110
    .line 111
    :cond_3
    iget-object v5, v3, Lcom/facebook/quicklog/PerformanceLoggingEvent;->A0G:LX/04c;

    .line 112
    .line 113
    if-eqz v5, :cond_9

    .line 114
    .line 115
    iget-boolean v0, v5, LX/04c;->A0I:Z

    .line 116
    .line 117
    if-eqz v0, :cond_9

    .line 118
    .line 119
    new-instance v2, Ljava/util/HashMap;

    .line 120
    .line 121
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 122
    .line 123
    .line 124
    iget-wide v0, v5, LX/04c;->A06:J

    .line 125
    .line 126
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    const-string/jumbo v0, "ps_cpu_ms"

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    iget-wide v0, v5, LX/04c;->A07:J

    .line 137
    .line 138
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    const-string/jumbo v0, "ps_flt"

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    iget-boolean v0, v5, LX/04c;->A0I:Z

    .line 149
    .line 150
    if-eqz v0, :cond_4

    .line 151
    .line 152
    iget v6, v5, LX/04c;->A02:I

    .line 153
    .line 154
    const/4 v1, -0x1

    .line 155
    const/4 v0, 0x1

    .line 156
    if-ne v6, v1, :cond_5

    .line 157
    .line 158
    :cond_4
    const/4 v0, 0x0

    .line 159
    :cond_5
    if-eqz v0, :cond_6

    .line 160
    .line 161
    iget-wide v0, v5, LX/04c;->A09:J

    .line 162
    .line 163
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    const-string/jumbo v0, "th_cpu_ms"

    .line 168
    .line 169
    .line 170
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    iget-wide v0, v5, LX/04c;->A0A:J

    .line 174
    .line 175
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    const-string/jumbo v0, "th_flt"

    .line 180
    .line 181
    .line 182
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    :cond_6
    iget-wide v0, v5, LX/04c;->A03:J

    .line 186
    .line 187
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    const-string v0, "allocstall"

    .line 192
    .line 193
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    iget-wide v0, v5, LX/04c;->A04:J

    .line 197
    .line 198
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    const-string/jumbo v0, "pages_in"

    .line 203
    .line 204
    .line 205
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    iget-wide v0, v5, LX/04c;->A05:J

    .line 209
    .line 210
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    const-string/jumbo v0, "pages_out"

    .line 215
    .line 216
    .line 217
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v5}, LX/04c;->A02()J

    .line 221
    .line 222
    .line 223
    move-result-wide v0

    .line 224
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    const-string v0, "avail_disk_spc_kb"

    .line 229
    .line 230
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    iget-object v0, v5, LX/04c;->A0F:Lcom/facebook/common/dextricks/stats/ClassLoadingStats$SnapshotStats;

    .line 234
    .line 235
    iget v0, v0, Lcom/facebook/common/dextricks/stats/ClassLoadingStats$SnapshotStats;->A00:I

    .line 236
    .line 237
    int-to-long v0, v0

    .line 238
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    const-string v0, "class_load_attempts"

    .line 243
    .line 244
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    iget-object v0, v5, LX/04c;->A0F:Lcom/facebook/common/dextricks/stats/ClassLoadingStats$SnapshotStats;

    .line 248
    .line 249
    iget v0, v0, Lcom/facebook/common/dextricks/stats/ClassLoadingStats$SnapshotStats;->A01:I

    .line 250
    .line 251
    int-to-long v0, v0

    .line 252
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    const-string v0, "class_loads_failed"

    .line 257
    .line 258
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    iget-object v0, v5, LX/04c;->A0F:Lcom/facebook/common/dextricks/stats/ClassLoadingStats$SnapshotStats;

    .line 262
    .line 263
    iget v0, v0, Lcom/facebook/common/dextricks/stats/ClassLoadingStats$SnapshotStats;->A02:I

    .line 264
    .line 265
    int-to-long v0, v0

    .line 266
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    const-string v0, "dex_queries"

    .line 271
    .line 272
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    iget-object v0, v5, LX/04c;->A0F:Lcom/facebook/common/dextricks/stats/ClassLoadingStats$SnapshotStats;

    .line 276
    .line 277
    iget v0, v0, Lcom/facebook/common/dextricks/stats/ClassLoadingStats$SnapshotStats;->A04:I

    .line 278
    .line 279
    int-to-long v0, v0

    .line 280
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    const-string v0, "locator_assists"

    .line 285
    .line 286
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    iget-object v0, v5, LX/04c;->A0F:Lcom/facebook/common/dextricks/stats/ClassLoadingStats$SnapshotStats;

    .line 290
    .line 291
    iget v0, v0, Lcom/facebook/common/dextricks/stats/ClassLoadingStats$SnapshotStats;->A03:I

    .line 292
    .line 293
    int-to-long v0, v0

    .line 294
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    const-string/jumbo v0, "wrong_dfa_guesses"

    .line 299
    .line 300
    .line 301
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    :goto_1
    invoke-virtual {v14, v2}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 305
    .line 306
    .line 307
    new-instance v15, Ljava/util/ArrayList;

    .line 308
    .line 309
    invoke-virtual {v3}, Lcom/facebook/quicklog/PerformanceLoggingEvent;->A02()Ljava/util/List;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    invoke-direct {v15, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 314
    .line 315
    .line 316
    new-instance v1, Ljava/util/ArrayList;

    .line 317
    .line 318
    iget-object v0, v3, Lcom/facebook/quicklog/PerformanceLoggingEvent;->A0R:Ljava/util/ArrayList;

    .line 319
    .line 320
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 321
    .line 322
    .line 323
    move-object/from16 v16, v1

    .line 324
    .line 325
    invoke-direct/range {v7 .. v16}, LX/BWE;-><init>(ILjava/lang/String;Ljava/lang/String;JILjava/util/Map;Ljava/util/List;Ljava/util/List;)V

    .line 326
    .line 327
    .line 328
    iget-object v0, v3, Lcom/facebook/quicklog/PerformanceLoggingEvent;->A0L:LX/100;

    .line 329
    .line 330
    move-object v2, v0

    .line 331
    if-eqz v0, :cond_8

    .line 332
    .line 333
    iget-object v0, v3, Lcom/facebook/quicklog/PerformanceLoggingEvent;->A0O:Ljava/lang/String;

    .line 334
    .line 335
    if-nez v0, :cond_7

    .line 336
    .line 337
    iget v0, v3, Lcom/facebook/quicklog/PerformanceLoggingEvent;->A08:I

    .line 338
    .line 339
    invoke-static {v0}, LX/0Lb;->A00(I)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    :cond_7
    new-instance v1, LX/BWF;

    .line 344
    .line 345
    invoke-direct {v1, v4, v3, v0}, LX/BWF;-><init>(LX/0wQ;Lcom/facebook/quicklog/PerformanceLoggingEvent;Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v2, v1}, LX/100;->A01(LX/3C5;)V

    .line 349
    .line 350
    .line 351
    :cond_8
    const/4 v3, 0x0

    .line 352
    iget-object v2, v4, LX/0wQ;->A05:Ljava/util/List;

    .line 353
    .line 354
    monitor-enter v2

    .line 355
    goto :goto_2

    .line 356
    :cond_9
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    goto :goto_1

    .line 361
    :goto_2
    :try_start_2
    iget-object v0, v4, LX/0wQ;->A05:Ljava/util/List;

    .line 362
    .line 363
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    iget-object v0, v4, LX/0wQ;->A04:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 367
    .line 368
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 373
    .line 374
    .line 375
    :try_start_3
    iget-object v1, v4, LX/0wQ;->A02:Ljava/util/Set;

    .line 376
    .line 377
    if-eqz v1, :cond_b

    .line 378
    .line 379
    const-string v0, "*"

    .line 380
    .line 381
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 382
    .line 383
    .line 384
    move-result v0

    .line 385
    if-nez v0, :cond_a

    .line 386
    .line 387
    iget-object v1, v4, LX/0wQ;->A02:Ljava/util/Set;

    .line 388
    .line 389
    iget-object v0, v7, LX/BWE;->A04:Ljava/lang/String;

    .line 390
    .line 391
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 392
    .line 393
    .line 394
    move-result v0

    .line 395
    if-eqz v0, :cond_b

    .line 396
    .line 397
    :cond_a
    new-instance v3, LX/BWD;

    .line 398
    .line 399
    invoke-direct {v3, v4}, LX/BWD;-><init>(LX/0wQ;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 400
    .line 401
    .line 402
    :cond_b
    :try_start_4
    iget-object v0, v4, LX/0wQ;->A04:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 403
    .line 404
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 409
    .line 410
    .line 411
    monitor-exit v2

    .line 412
    if-eqz v3, :cond_c
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 413
    .line 414
    invoke-direct {v4, v3}, LX/0wQ;->A01(Ljava/lang/Runnable;)V

    .line 415
    .line 416
    .line 417
    return-void

    .line 418
    :catchall_1
    move-exception v1

    .line 419
    :try_start_5
    iget-object v0, v4, LX/0wQ;->A04:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 420
    .line 421
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 426
    .line 427
    .line 428
    throw v1

    .line 429
    :catchall_2
    move-exception v0

    .line 430
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 431
    throw v0

    .line 432
    :cond_c
    return-void

    .line 433
    :catchall_3
    move-exception v1

    .line 434
    iget-object v0, v4, LX/0wQ;->A04:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 435
    .line 436
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    :goto_3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 441
    .line 442
    .line 443
    throw v1
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
.end method
