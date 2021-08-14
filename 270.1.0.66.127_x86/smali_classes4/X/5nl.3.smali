.class public final LX/5nl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/61A;


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A02:LX/5nl;


# instance fields
.field public final A00:Ljava/util/Collection;

.field public final A01:LX/61B;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/5nl;->A00:Ljava/util/Collection;

    .line 13
    .line 14
    invoke-static {p1}, LX/61B;->A00(LX/0kw;)LX/61B;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/5nl;->A01:LX/61B;

    .line 19
    .line 20
    return-void
    .line 21
.end method

.method public static final A00(LX/0kw;)LX/5nl;
    .locals 4

    .line 0
    sget-object v0, LX/5nl;->A02:LX/5nl;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v3, LX/5nl;

    .line 5
    .line 6
    monitor-enter v3

    .line 7
    :try_start_0
    sget-object v0, LX/5nl;->A02:LX/5nl;

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
    new-instance v0, LX/5nl;

    .line 20
    .line 21
    invoke-direct {v0, v1}, LX/5nl;-><init>(LX/0kw;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, LX/5nl;->A02:LX/5nl;

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
    sget-object v0, LX/5nl;->A02:LX/5nl;

    .line 41
    .line 42
    return-object v0
.end method


# virtual methods
.method public final A01(Ljava/lang/String;LX/6hP;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/5nl;->A00:Ljava/util/Collection;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/6hS;

    .line 17
    .line 18
    invoke-interface {v0}, LX/6hS;->Cl2()V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    if-eqz p2, :cond_2

    .line 23
    .line 24
    iget-object v4, p2, LX/6hP;->A07:Ljava/lang/Object;

    .line 25
    .line 26
    monitor-enter v4

    .line 27
    :try_start_0
    iget-object v1, p2, LX/6hP;->A00:Ljava/lang/Integer;

    .line 28
    .line 29
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 30
    .line 31
    if-ne v1, v0, :cond_1

    .line 32
    .line 33
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 34
    .line 35
    iput-object v0, p2, LX/6hP;->A00:Ljava/lang/Integer;

    .line 36
    .line 37
    iget-object v0, p2, LX/6hP;->A04:LX/6hQ;

    .line 38
    .line 39
    iget-wide v0, v0, LX/6hQ;->A05:J

    .line 40
    .line 41
    invoke-static {p2, v0, v1}, LX/6hP;->A01(LX/6hP;J)V

    .line 42
    .line 43
    .line 44
    iget-object v3, p2, LX/6hP;->A06:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 45
    .line 46
    iget v2, p2, LX/6hP;->A01:I

    .line 47
    .line 48
    iget v1, p2, LX/6hP;->A02:I

    .line 49
    .line 50
    const-string v0, "cancellationReason"

    .line 51
    .line 52
    invoke-interface {v3, v2, v1, v0, p1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object v3, p2, LX/6hP;->A06:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 56
    .line 57
    iget v2, p2, LX/6hP;->A01:I

    .line 58
    .line 59
    iget v1, p2, LX/6hP;->A02:I

    .line 60
    .line 61
    const/4 v0, 0x4

    .line 62
    invoke-interface {v3, v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    .line 63
    .line 64
    .line 65
    :cond_1
    monitor-exit v4

    .line 66
    return-void

    .line 67
    :catchall_0
    move-exception v0

    .line 68
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    throw v0

    .line 70
    :cond_2
    return-void
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method

.method public final C3b(IZLcom/facebook/react/bridge/ReadableMap;)V
    .locals 23

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    iget-object v0, v3, LX/5nl;->A00:Ljava/util/Collection;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    move/from16 v2, p2

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/6hS;

    .line 21
    .line 22
    invoke-interface {v0, v2}, LX/6hS;->Cl4(Z)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, v3, LX/5nl;->A01:LX/61B;

    .line 27
    .line 28
    invoke-virtual {v0}, LX/61B;->A01()LX/6hP;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_10

    .line 33
    .line 34
    if-eqz p2, :cond_10

    .line 35
    .line 36
    iget-object v1, v0, LX/6hP;->A06:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 37
    .line 38
    invoke-interface {v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->currentMonotonicTimestamp()J

    .line 39
    .line 40
    .line 41
    move-result-wide v9

    .line 42
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 43
    .line 44
    .line 45
    move-result-wide v3

    .line 46
    iget-object v5, v0, LX/6hP;->A07:Ljava/lang/Object;

    .line 47
    .line 48
    monitor-enter v5

    .line 49
    :try_start_0
    iget-object v2, v0, LX/6hP;->A00:Ljava/lang/Integer;

    .line 50
    .line 51
    sget-object v1, LX/01l;->A01:Ljava/lang/Integer;

    .line 52
    .line 53
    if-eq v2, v1, :cond_1

    .line 54
    .line 55
    monitor-exit v5

    .line 56
    return-void

    .line 57
    :cond_1
    iget-object v1, v0, LX/6hP;->A04:LX/6hQ;

    .line 58
    .line 59
    iget-wide v7, v1, LX/6hQ;->A05:J

    .line 60
    .line 61
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 62
    iget-object v11, v0, LX/6hP;->A03:LX/5zK;

    .line 63
    .line 64
    sget-object v6, LX/5rz;->A05:LX/0yz;

    .line 65
    .line 66
    iget v1, v0, LX/6hP;->A01:I

    .line 67
    .line 68
    invoke-static {v1}, LX/0Lb;->A00(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    sub-long v1, v9, v7

    .line 73
    .line 74
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    filled-new-array {v5, v1}, [Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    const-string v1, "Perf: End %s %d ms"

    .line 83
    .line 84
    invoke-virtual {v11, v6, v1, v2}, LX/5zK;->A06(LX/0yz;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    iget-object v14, v0, LX/6hP;->A07:Ljava/lang/Object;

    .line 88
    .line 89
    monitor-enter v14

    .line 90
    :try_start_1
    iget-object v6, v0, LX/6hP;->A04:LX/6hQ;

    .line 91
    .line 92
    iget-wide v1, v6, LX/6hQ;->A04:J

    .line 93
    .line 94
    const-wide/16 v15, 0x0

    .line 95
    .line 96
    cmp-long v5, v1, v15

    .line 97
    .line 98
    if-nez v5, :cond_f

    .line 99
    .line 100
    iput-wide v9, v6, LX/6hQ;->A04:J

    .line 101
    .line 102
    iput-wide v3, v6, LX/6hQ;->A02:J

    .line 103
    .line 104
    iget-object v1, v0, LX/6hP;->A05:LX/2AH;

    .line 105
    .line 106
    invoke-virtual {v1}, LX/2AH;->A01()LX/3Ze;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v1}, LX/3Ze;->A05()LX/5zZ;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    if-eqz v3, :cond_e

    .line 115
    .line 116
    iget-object v1, v0, LX/6hP;->A04:LX/6hQ;

    .line 117
    .line 118
    iget v2, v1, LX/6hQ;->A01:I

    .line 119
    .line 120
    const/4 v1, 0x1

    .line 121
    invoke-static {v3, v2, v1}, LX/6hc;->A01(LX/5zZ;IZ)LX/5nk;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    if-eqz v1, :cond_e

    .line 126
    .line 127
    invoke-interface {v1}, LX/5nW;->getPerformanceCounters()Ljava/util/Map;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    const-string v2, "CommitStartTime"

    .line 132
    .line 133
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    check-cast v2, Ljava/lang/Long;

    .line 138
    .line 139
    if-eqz v2, :cond_2

    .line 140
    .line 141
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 142
    .line 143
    .line 144
    move-result-wide v2

    .line 145
    const-string v4, "UIManager_Commit_start"

    .line 146
    .line 147
    invoke-static {v0, v4, v2, v3}, LX/6hP;->A03(LX/6hP;Ljava/lang/String;J)V

    .line 148
    .line 149
    .line 150
    :cond_2
    const-string v2, "CommitEndTime"

    .line 151
    .line 152
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    check-cast v2, Ljava/lang/Long;

    .line 157
    .line 158
    if-eqz v2, :cond_3

    .line 159
    .line 160
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 161
    .line 162
    .line 163
    move-result-wide v2

    .line 164
    const-string v4, "UIManager_Commit_end"

    .line 165
    .line 166
    invoke-static {v0, v4, v2, v3}, LX/6hP;->A03(LX/6hP;Ljava/lang/String;J)V

    .line 167
    .line 168
    .line 169
    :cond_3
    const-string v2, "LayoutTime"

    .line 170
    .line 171
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    check-cast v5, Ljava/lang/Long;

    .line 176
    .line 177
    if-eqz v5, :cond_4

    .line 178
    .line 179
    iget-object v4, v0, LX/6hP;->A06:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 180
    .line 181
    iget v3, v0, LX/6hP;->A01:I

    .line 182
    .line 183
    iget v2, v0, LX/6hP;->A02:I

    .line 184
    .line 185
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 186
    .line 187
    .line 188
    move-result-wide v21

    .line 189
    const-string v20, "UIManager_LayoutTime"

    .line 190
    .line 191
    move/from16 v19, v2

    .line 192
    .line 193
    move/from16 v18, v3

    .line 194
    .line 195
    move-object/from16 v17, v4

    .line 196
    .line 197
    invoke-interface/range {v17 .. v22}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;J)V

    .line 198
    .line 199
    .line 200
    :cond_4
    const-string v2, "FinishFabricTransactionTime"

    .line 201
    .line 202
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    check-cast v5, Ljava/lang/Long;

    .line 207
    .line 208
    if-eqz v5, :cond_5

    .line 209
    .line 210
    iget-object v4, v0, LX/6hP;->A06:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 211
    .line 212
    iget v3, v0, LX/6hP;->A01:I

    .line 213
    .line 214
    iget v2, v0, LX/6hP;->A02:I

    .line 215
    .line 216
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 217
    .line 218
    .line 219
    move-result-wide v21

    .line 220
    const-string v20, "UIManager_FabricFinishTransactionTime"

    .line 221
    .line 222
    move/from16 v19, v2

    .line 223
    .line 224
    move/from16 v18, v3

    .line 225
    .line 226
    move-object/from16 v17, v4

    .line 227
    .line 228
    invoke-interface/range {v17 .. v22}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;J)V

    .line 229
    .line 230
    .line 231
    :cond_5
    const-string v2, "FinishFabricTransactionCPPTime"

    .line 232
    .line 233
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v5

    .line 237
    check-cast v5, Ljava/lang/Long;

    .line 238
    .line 239
    if-eqz v5, :cond_6

    .line 240
    .line 241
    iget-object v4, v0, LX/6hP;->A06:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 242
    .line 243
    iget v3, v0, LX/6hP;->A01:I

    .line 244
    .line 245
    iget v2, v0, LX/6hP;->A02:I

    .line 246
    .line 247
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 248
    .line 249
    .line 250
    move-result-wide v21

    .line 251
    const-string v20, "UIManager_FabricFinishTransactionCPPTime"

    .line 252
    .line 253
    move/from16 v19, v2

    .line 254
    .line 255
    move/from16 v18, v3

    .line 256
    .line 257
    move-object/from16 v17, v4

    .line 258
    .line 259
    invoke-interface/range {v17 .. v22}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;J)V

    .line 260
    .line 261
    .line 262
    :cond_6
    sget-object v2, LX/01l;->A01:Ljava/lang/Integer;

    .line 263
    .line 264
    invoke-static {v0, v2}, LX/6hP;->A00(LX/6hP;Ljava/lang/Integer;)LX/5zv;

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    const-string v2, "DispatchViewUpdatesTime"

    .line 269
    .line 270
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    check-cast v2, Ljava/lang/Long;

    .line 275
    .line 276
    if-eqz v2, :cond_7

    .line 277
    .line 278
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 279
    .line 280
    .line 281
    move-result-wide v2

    .line 282
    const-string v5, "UIManager_DispatchViewUpdates"

    .line 283
    .line 284
    invoke-static {v0, v5, v2, v3}, LX/6hP;->A03(LX/6hP;Ljava/lang/String;J)V

    .line 285
    .line 286
    .line 287
    if-eqz v4, :cond_7

    .line 288
    .line 289
    iget-wide v5, v4, LX/5zv;->A01:J

    .line 290
    .line 291
    const-wide/16 v12, -0x1

    .line 292
    .line 293
    cmp-long v11, v5, v12

    .line 294
    .line 295
    if-lez v11, :cond_7

    .line 296
    .line 297
    iget-object v13, v0, LX/6hP;->A06:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 298
    .line 299
    iget v12, v0, LX/6hP;->A01:I

    .line 300
    .line 301
    iget v11, v0, LX/6hP;->A02:I

    .line 302
    .line 303
    sub-long/2addr v2, v5

    .line 304
    const-string v20, "native_modules_thread_wall_time"

    .line 305
    .line 306
    move/from16 v19, v11

    .line 307
    .line 308
    move-wide/from16 v21, v2

    .line 309
    .line 310
    move/from16 v18, v12

    .line 311
    .line 312
    move-object/from16 v17, v13

    .line 313
    .line 314
    invoke-interface/range {v17 .. v22}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;J)V

    .line 315
    .line 316
    .line 317
    :cond_7
    const-string v2, "RunStartTime"

    .line 318
    .line 319
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    check-cast v2, Ljava/lang/Long;

    .line 324
    .line 325
    if-eqz v2, :cond_8

    .line 326
    .line 327
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 328
    .line 329
    .line 330
    move-result-wide v2

    .line 331
    const-string v5, "UIManager_BatchRun_start"

    .line 332
    .line 333
    invoke-static {v0, v5, v2, v3}, LX/6hP;->A03(LX/6hP;Ljava/lang/String;J)V

    .line 334
    .line 335
    .line 336
    :cond_8
    const-string v2, "RunEndTime"

    .line 337
    .line 338
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    check-cast v2, Ljava/lang/Long;

    .line 343
    .line 344
    if-eqz v2, :cond_9

    .line 345
    .line 346
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 347
    .line 348
    .line 349
    move-result-wide v2

    .line 350
    const-string v5, "UIManager_BatchRun_end"

    .line 351
    .line 352
    invoke-static {v0, v5, v2, v3}, LX/6hP;->A03(LX/6hP;Ljava/lang/String;J)V

    .line 353
    .line 354
    .line 355
    :cond_9
    const-string v2, "BatchedExecutionTime"

    .line 356
    .line 357
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v6

    .line 361
    check-cast v6, Ljava/lang/Long;

    .line 362
    .line 363
    if-eqz v6, :cond_a

    .line 364
    .line 365
    iget-object v5, v0, LX/6hP;->A06:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 366
    .line 367
    iget v3, v0, LX/6hP;->A01:I

    .line 368
    .line 369
    iget v2, v0, LX/6hP;->A02:I

    .line 370
    .line 371
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 372
    .line 373
    .line 374
    move-result-wide v21

    .line 375
    const-string v20, "UIManager_BatchedExecutionTime"

    .line 376
    .line 377
    move/from16 v19, v2

    .line 378
    .line 379
    move/from16 v18, v3

    .line 380
    .line 381
    move-object/from16 v17, v5

    .line 382
    .line 383
    invoke-interface/range {v17 .. v22}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;J)V

    .line 384
    .line 385
    .line 386
    :cond_a
    const-string v2, "NonBatchedExecutionTime"

    .line 387
    .line 388
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v6

    .line 392
    check-cast v6, Ljava/lang/Long;

    .line 393
    .line 394
    if-eqz v6, :cond_b

    .line 395
    .line 396
    iget-object v5, v0, LX/6hP;->A06:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 397
    .line 398
    iget v3, v0, LX/6hP;->A01:I

    .line 399
    .line 400
    iget v2, v0, LX/6hP;->A02:I

    .line 401
    .line 402
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 403
    .line 404
    .line 405
    move-result-wide v21

    .line 406
    const-string v20, "UIManager_NonBatchedExecutionTime"

    .line 407
    .line 408
    move/from16 v19, v2

    .line 409
    .line 410
    move/from16 v18, v3

    .line 411
    .line 412
    move-object/from16 v17, v5

    .line 413
    .line 414
    invoke-interface/range {v17 .. v22}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;J)V

    .line 415
    .line 416
    .line 417
    :cond_b
    const-string v2, "NativeModulesThreadCpuTime"

    .line 418
    .line 419
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v2

    .line 423
    check-cast v2, Ljava/lang/Long;

    .line 424
    .line 425
    if-eqz v2, :cond_c

    .line 426
    .line 427
    if-eqz v4, :cond_c

    .line 428
    .line 429
    iget-object v11, v0, LX/6hP;->A06:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 430
    .line 431
    iget v6, v0, LX/6hP;->A01:I

    .line 432
    .line 433
    iget v5, v0, LX/6hP;->A02:I

    .line 434
    .line 435
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 436
    .line 437
    .line 438
    move-result-wide v21

    .line 439
    iget-wide v2, v4, LX/5zv;->A00:J

    .line 440
    .line 441
    sub-long v21, v21, v2

    .line 442
    .line 443
    const-string v20, "native_modules_thread_cpu_time"

    .line 444
    .line 445
    move/from16 v19, v5

    .line 446
    .line 447
    move/from16 v18, v6

    .line 448
    .line 449
    move-object/from16 v17, v11

    .line 450
    .line 451
    invoke-interface/range {v17 .. v22}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;J)V

    .line 452
    .line 453
    .line 454
    :cond_c
    const-string v2, "CreateViewCount"

    .line 455
    .line 456
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v5

    .line 460
    check-cast v5, Ljava/lang/Long;

    .line 461
    .line 462
    if-eqz v5, :cond_d

    .line 463
    .line 464
    iget-object v4, v0, LX/6hP;->A06:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 465
    .line 466
    iget v3, v0, LX/6hP;->A01:I

    .line 467
    .line 468
    iget v2, v0, LX/6hP;->A02:I

    .line 469
    .line 470
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 471
    .line 472
    .line 473
    move-result-wide v21

    .line 474
    const-string v20, "UIManager_createViewOperation_count"

    .line 475
    .line 476
    move/from16 v19, v2

    .line 477
    .line 478
    move/from16 v18, v3

    .line 479
    .line 480
    move-object/from16 v17, v4

    .line 481
    .line 482
    invoke-interface/range {v17 .. v22}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;J)V

    .line 483
    .line 484
    .line 485
    :cond_d
    const-string v2, "UpdatePropsCount"

    .line 486
    .line 487
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v4

    .line 491
    check-cast v4, Ljava/lang/Long;

    .line 492
    .line 493
    if-eqz v4, :cond_e

    .line 494
    .line 495
    iget-object v3, v0, LX/6hP;->A06:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 496
    .line 497
    iget v2, v0, LX/6hP;->A01:I

    .line 498
    .line 499
    iget v1, v0, LX/6hP;->A02:I

    .line 500
    .line 501
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 502
    .line 503
    .line 504
    move-result-wide v21

    .line 505
    const-string v20, "UIManager_updatePropsOperation_count"

    .line 506
    .line 507
    move/from16 v19, v1

    .line 508
    .line 509
    move/from16 v18, v2

    .line 510
    .line 511
    move-object/from16 v17, v3

    .line 512
    .line 513
    invoke-interface/range {v17 .. v22}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;J)V

    .line 514
    .line 515
    .line 516
    :cond_e
    iget-object v5, v0, LX/6hP;->A06:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 517
    .line 518
    iget v4, v0, LX/6hP;->A01:I

    .line 519
    .line 520
    iget v3, v0, LX/6hP;->A02:I

    .line 521
    .line 522
    iget-object v1, v0, LX/6hP;->A04:LX/6hQ;

    .line 523
    .line 524
    iget-boolean v2, v1, LX/6hQ;->A07:Z

    .line 525
    .line 526
    const-string v1, "reactFragmentRestored"

    .line 527
    .line 528
    invoke-interface {v5, v4, v3, v1, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Z)V

    .line 529
    .line 530
    .line 531
    iget-object v11, v0, LX/6hP;->A06:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 532
    .line 533
    iget v6, v0, LX/6hP;->A01:I

    .line 534
    .line 535
    iget v5, v0, LX/6hP;->A02:I

    .line 536
    .line 537
    iget-object v1, v0, LX/6hP;->A04:LX/6hQ;

    .line 538
    .line 539
    iget-wide v1, v1, LX/6hQ;->A03:J

    .line 540
    .line 541
    sub-long v3, v9, v1

    .line 542
    .line 543
    const-wide/16 v1, 0x0

    .line 544
    .line 545
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 546
    .line 547
    .line 548
    move-result-wide v21

    .line 549
    const-string v20, "reactFragmentOnScreenTTI"

    .line 550
    .line 551
    move/from16 v19, v5

    .line 552
    .line 553
    move/from16 v18, v6

    .line 554
    .line 555
    move-object/from16 v17, v11

    .line 556
    .line 557
    invoke-interface/range {v17 .. v22}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;J)V

    .line 558
    .line 559
    .line 560
    invoke-static {v0, v7, v8}, LX/6hP;->A01(LX/6hP;J)V

    .line 561
    .line 562
    .line 563
    sget v6, Lcom/facebook/react/bridge/ReadableNativeArray;->jniPassCounter:I

    .line 564
    .line 565
    sget v1, Lcom/facebook/react/bridge/ReadableNativeMap;->mJniCallCounter:I

    .line 566
    .line 567
    add-int/2addr v6, v1

    .line 568
    iget-object v5, v0, LX/6hP;->A06:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 569
    .line 570
    iget v4, v0, LX/6hP;->A01:I

    .line 571
    .line 572
    iget v3, v0, LX/6hP;->A02:I

    .line 573
    .line 574
    const-string v2, "jniCallCounter"

    .line 575
    .line 576
    iget-object v1, v0, LX/6hP;->A04:LX/6hQ;

    .line 577
    .line 578
    iget v1, v1, LX/6hQ;->A00:I

    .line 579
    .line 580
    sub-int/2addr v6, v1

    .line 581
    invoke-interface {v5, v4, v3, v2, v6}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;I)V

    .line 582
    .line 583
    .line 584
    sget-wide v17, LX/5zp;->A01:J

    .line 585
    .line 586
    sget-wide v19, LX/5zp;->A00:J

    .line 587
    .line 588
    cmp-long v1, v17, v15

    .line 589
    .line 590
    if-eqz v1, :cond_f

    .line 591
    .line 592
    cmp-long v1, v19, v15

    .line 593
    .line 594
    if-eqz v1, :cond_f

    .line 595
    .line 596
    cmp-long v1, v19, v7

    .line 597
    .line 598
    if-lez v1, :cond_f

    .line 599
    .line 600
    iget-object v1, v0, LX/6hP;->A04:LX/6hQ;

    .line 601
    .line 602
    iget-wide v1, v1, LX/6hQ;->A04:J

    .line 603
    .line 604
    cmp-long v3, v17, v1

    .line 605
    .line 606
    if-gez v3, :cond_f

    .line 607
    .line 608
    const-string v16, "nativeLibraryLoad"

    .line 609
    .line 610
    move-object v15, v0

    .line 611
    invoke-virtual/range {v15 .. v20}, LX/6hP;->A05(Ljava/lang/String;JJ)V

    .line 612
    .line 613
    .line 614
    :cond_f
    iget-object v1, v0, LX/6hP;->A04:LX/6hQ;

    .line 615
    .line 616
    iget-object v2, v1, LX/6hQ;->A09:Ljava/util/Set;

    .line 617
    .line 618
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 619
    .line 620
    .line 621
    move-result-object v1

    .line 622
    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 623
    .line 624
    .line 625
    iget-object v1, v0, LX/6hP;->A04:LX/6hQ;

    .line 626
    .line 627
    invoke-virtual {v1}, LX/6hQ;->A00()V

    .line 628
    .line 629
    .line 630
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 631
    .line 632
    .line 633
    move-result-object v1

    .line 634
    invoke-static {v0, v1}, LX/6hP;->A02(LX/6hP;Ljava/lang/Long;)V

    .line 635
    .line 636
    .line 637
    monitor-exit v14

    .line 638
    return-void

    .line 639
    :catchall_0
    move-exception v0

    .line 640
    monitor-exit v14

    .line 641
    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 642
    :catchall_1
    move-exception v0

    .line 643
    :try_start_2
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 644
    :goto_1
    throw v0

    .line 645
    :cond_10
    return-void
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
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
.end method
