.class public final LX/4xj;
.super LX/18E;
.source ""


# instance fields
.field public final synthetic A00:LX/4uL;


# direct methods
.method public constructor <init>(LX/4uL;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4xj;->A00:LX/4uL;

    .line 1
    .line 2
    invoke-direct {p0}, LX/18E;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A04(Ljava/lang/Object;)V
    .locals 23

    .line 0
    move-object/from16 v1, p1

    .line 1
    .line 2
    check-cast v1, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 3
    .line 4
    move-object/from16 v3, p0

    .line 5
    .line 6
    iget-object v0, v3, LX/4xj;->A00:LX/4uL;

    .line 7
    .line 8
    iget-boolean v0, v0, LX/4uL;->A06:Z

    .line 9
    .line 10
    if-eqz v0, :cond_5

    .line 11
    .line 12
    if-eqz v1, :cond_5

    .line 13
    .line 14
    iget-object v4, v1, LX/1ik;->A03:Ljava/lang/Object;

    .line 15
    .line 16
    if-eqz v4, :cond_5

    .line 17
    .line 18
    check-cast v4, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 19
    .line 20
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 21
    .line 22
    const v1, 0x6712d877

    .line 23
    .line 24
    .line 25
    const v0, -0x5dfb9a28

    .line 26
    .line 27
    .line 28
    invoke-virtual {v4, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 33
    .line 34
    const v0, -0xa5a413f

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getDoubleValue(I)D

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    double-to-long v8, v0

    .line 42
    const v0, 0x4dae5a7d    # 3.65645728E8f

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getDoubleValue(I)D

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    const-wide v4, 0x408f400000000000L    # 1000.0

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    mul-double/2addr v0, v4

    .line 55
    double-to-long v6, v0

    .line 56
    const v0, -0x2d3711b7

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getDoubleValue(I)D

    .line 60
    .line 61
    .line 62
    move-result-wide v0

    .line 63
    mul-double/2addr v0, v4

    .line 64
    double-to-long v4, v0

    .line 65
    iget-object v2, v3, LX/4xj;->A00:LX/4uL;

    .line 66
    .line 67
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 68
    .line 69
    .line 70
    move-result-wide v14

    .line 71
    iget-wide v0, v2, LX/4uL;->A00:J

    .line 72
    .line 73
    add-long/2addr v14, v0

    .line 74
    iget-wide v0, v2, LX/4uL;->A03:J

    .line 75
    .line 76
    add-long/2addr v14, v0

    .line 77
    move-wide/from16 v17, v6

    .line 78
    .line 79
    move-wide/from16 v19, v14

    .line 80
    .line 81
    sub-long v12, v6, v8

    .line 82
    .line 83
    sub-long v10, v4, v14

    .line 84
    .line 85
    add-long/2addr v12, v10

    .line 86
    const-wide/16 v10, 0x2

    .line 87
    .line 88
    div-long/2addr v12, v10

    .line 89
    sub-long/2addr v14, v8

    .line 90
    sub-long v10, v4, v6

    .line 91
    .line 92
    sub-long/2addr v14, v10

    .line 93
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 94
    .line 95
    .line 96
    move-result-object v16

    .line 97
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 98
    .line 99
    .line 100
    move-result-object v17

    .line 101
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 102
    .line 103
    .line 104
    move-result-object v18

    .line 105
    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 106
    .line 107
    .line 108
    move-result-object v19

    .line 109
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 110
    .line 111
    .line 112
    move-result-object v20

    .line 113
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 114
    .line 115
    .line 116
    move-result-object v21

    .line 117
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 118
    .line 119
    .line 120
    move-result-object v22

    .line 121
    filled-new-array/range {v16 .. v22}, [Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    const-string v1, "LowLatencyClock"

    .line 126
    .line 127
    const-string v0, " [ t0 = %d ] [ t1 = %d ] [ t2 = %d ] [ t3 = %d ] [ offset = %d ] [ delay = %d ] [ mOffsetMs = %d ]"

    .line 128
    .line 129
    invoke-static {v1, v0, v4}, LX/00T;->A0M(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    const-wide/16 v10, 0x2710

    .line 133
    .line 134
    cmp-long v1, v14, v10

    .line 135
    .line 136
    const/4 v0, 0x0

    .line 137
    if-lez v1, :cond_0

    .line 138
    .line 139
    const/4 v0, 0x1

    .line 140
    :cond_0
    if-eqz v0, :cond_a

    .line 141
    .line 142
    iget-wide v6, v2, LX/4uL;->A01:J

    .line 143
    .line 144
    const-wide/16 v4, 0x0

    .line 145
    .line 146
    cmp-long v0, v6, v4

    .line 147
    .line 148
    if-nez v0, :cond_1

    .line 149
    .line 150
    iget-wide v0, v2, LX/4uL;->A03:J

    .line 151
    .line 152
    add-long/2addr v0, v12

    .line 153
    iput-wide v0, v2, LX/4uL;->A03:J

    .line 154
    .line 155
    :cond_1
    :goto_0
    invoke-static {v12, v13}, Ljava/lang/Math;->abs(J)J

    .line 156
    .line 157
    .line 158
    move-result-wide v6

    .line 159
    const-wide/16 v4, 0x1388

    .line 160
    .line 161
    cmp-long v0, v6, v4

    .line 162
    .line 163
    const/4 v4, 0x0

    .line 164
    if-lez v0, :cond_2

    .line 165
    .line 166
    const/4 v4, 0x1

    .line 167
    :cond_2
    if-nez v4, :cond_3

    .line 168
    .line 169
    const-wide/16 v0, 0x0

    .line 170
    .line 171
    iput-wide v0, v2, LX/4uL;->A04:J

    .line 172
    .line 173
    :cond_3
    if-eqz v4, :cond_6

    .line 174
    .line 175
    iget-wide v6, v2, LX/4uL;->A04:J

    .line 176
    .line 177
    const-wide/16 v0, 0x1

    .line 178
    .line 179
    add-long/2addr v6, v0

    .line 180
    iput-wide v6, v2, LX/4uL;->A04:J

    .line 181
    .line 182
    const-wide/16 v0, 0x32

    .line 183
    .line 184
    iput-wide v0, v2, LX/4uL;->A02:J

    .line 185
    .line 186
    const-wide/16 v4, 0x5

    .line 187
    .line 188
    cmp-long v0, v6, v4

    .line 189
    .line 190
    if-lez v0, :cond_4

    .line 191
    .line 192
    const-wide/16 v0, 0x7d0

    .line 193
    .line 194
    iput-wide v0, v2, LX/4uL;->A02:J

    .line 195
    .line 196
    :cond_4
    :goto_1
    iget-object v1, v3, LX/4xj;->A00:LX/4uL;

    .line 197
    .line 198
    iget-boolean v0, v1, LX/4uL;->A06:Z

    .line 199
    .line 200
    if-eqz v0, :cond_5

    .line 201
    .line 202
    iget-object v4, v1, LX/4uL;->A09:Ljava/util/concurrent/ScheduledExecutorService;

    .line 203
    .line 204
    iget-object v3, v1, LX/4uL;->A05:Ljava/lang/Runnable;

    .line 205
    .line 206
    iget-wide v1, v1, LX/4uL;->A02:J

    .line 207
    .line 208
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 209
    .line 210
    invoke-interface {v4, v3, v1, v2, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 211
    .line 212
    .line 213
    :cond_5
    return-void

    .line 214
    :cond_6
    cmp-long v1, v14, v10

    .line 215
    .line 216
    const/4 v0, 0x0

    .line 217
    if-lez v1, :cond_7

    .line 218
    .line 219
    const/4 v0, 0x1

    .line 220
    :cond_7
    if-nez v0, :cond_9

    .line 221
    .line 222
    iget-wide v8, v2, LX/4uL;->A02:J

    .line 223
    .line 224
    const-wide/16 v0, 0x2

    .line 225
    .line 226
    mul-long/2addr v8, v0

    .line 227
    iput-wide v8, v2, LX/4uL;->A02:J

    .line 228
    .line 229
    const-wide/32 v4, 0x1d4c0

    .line 230
    .line 231
    .line 232
    cmp-long v0, v8, v4

    .line 233
    .line 234
    if-lez v0, :cond_8

    .line 235
    .line 236
    iput-wide v4, v2, LX/4uL;->A02:J

    .line 237
    .line 238
    :cond_8
    iget-wide v4, v2, LX/4uL;->A02:J

    .line 239
    .line 240
    cmp-long v0, v4, v10

    .line 241
    .line 242
    if-gez v0, :cond_4

    .line 243
    .line 244
    :cond_9
    iput-wide v10, v2, LX/4uL;->A02:J

    .line 245
    .line 246
    goto :goto_1

    .line 247
    :cond_a
    invoke-static {v12, v13}, Ljava/lang/Math;->abs(J)J

    .line 248
    .line 249
    .line 250
    move-result-wide v19

    .line 251
    iget-wide v0, v2, LX/4uL;->A03:J

    .line 252
    .line 253
    add-long/2addr v0, v12

    .line 254
    iput-wide v0, v2, LX/4uL;->A03:J

    .line 255
    .line 256
    iget-wide v4, v2, LX/4uL;->A01:J

    .line 257
    .line 258
    const-wide/16 v0, 0x1

    .line 259
    .line 260
    add-long/2addr v4, v0

    .line 261
    iput-wide v4, v2, LX/4uL;->A01:J

    .line 262
    .line 263
    iget-object v8, v2, LX/4uL;->A08:Ljava/util/ArrayList;

    .line 264
    .line 265
    monitor-enter v8

    .line 266
    const/4 v5, 0x0

    .line 267
    :goto_2
    :try_start_0
    iget-object v0, v2, LX/4uL;->A08:Ljava/util/ArrayList;

    .line 268
    .line 269
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    if-ge v5, v0, :cond_b

    .line 274
    .line 275
    iget-object v0, v2, LX/4uL;->A08:Ljava/util/ArrayList;

    .line 276
    .line 277
    invoke-virtual {v0, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v4

    .line 281
    check-cast v4, LX/4uK;

    .line 282
    .line 283
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 284
    .line 285
    .line 286
    move-result-wide v17

    .line 287
    iget-wide v0, v2, LX/4uL;->A00:J

    .line 288
    .line 289
    add-long v17, v17, v0

    .line 290
    .line 291
    iget-wide v0, v2, LX/4uL;->A03:J

    .line 292
    .line 293
    add-long v17, v17, v0

    .line 294
    .line 295
    move-wide/from16 v21, v0

    .line 296
    .line 297
    move-object/from16 v16, v4

    .line 298
    .line 299
    invoke-interface/range {v16 .. v22}, LX/4uK;->C9y(JJJ)V

    .line 300
    .line 301
    .line 302
    add-int/lit8 v5, v5, 0x1

    .line 303
    .line 304
    goto :goto_2

    .line 305
    :cond_b
    const-wide/16 v4, 0xc8

    .line 306
    .line 307
    cmp-long v0, v19, v4

    .line 308
    .line 309
    if-gez v0, :cond_c

    .line 310
    .line 311
    iget-wide v6, v2, LX/4uL;->A02:J

    .line 312
    .line 313
    const-wide/16 v0, 0x2

    .line 314
    .line 315
    mul-long/2addr v6, v0

    .line 316
    iput-wide v6, v2, LX/4uL;->A02:J

    .line 317
    .line 318
    const-wide/32 v4, 0x1d4c0

    .line 319
    .line 320
    .line 321
    cmp-long v0, v6, v4

    .line 322
    .line 323
    if-lez v0, :cond_c

    .line 324
    .line 325
    iput-wide v4, v2, LX/4uL;->A02:J

    .line 326
    .line 327
    :cond_c
    monitor-exit v8

    .line 328
    goto/16 :goto_0

    .line 329
    .line 330
    :catchall_0
    move-exception v0

    .line 331
    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 332
    throw v0
.end method

.method public final A05(Ljava/lang/Throwable;)V
    .locals 5

    .line 0
    const-string v1, "LowLatencyClock"

    .line 1
    .line 2
    const-string v0, "Failure looking up server side clock"

    .line 3
    .line 4
    invoke-static {v1, v0, p1}, LX/00T;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/4xj;->A00:LX/4uL;

    .line 8
    .line 9
    iget-boolean v0, v1, LX/4uL;->A06:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v4, v1, LX/4uL;->A09:Ljava/util/concurrent/ScheduledExecutorService;

    .line 14
    .line 15
    iget-object v3, v1, LX/4uL;->A05:Ljava/lang/Runnable;

    .line 16
    .line 17
    const-wide/16 v1, 0x2710

    .line 18
    .line 19
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 20
    .line 21
    invoke-interface {v4, v3, v1, v2, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
    .line 25
.end method
