.class public final LX/PlT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:LX/PlU;

.field public final synthetic A01:LX/PlV;


# direct methods
.method public constructor <init>(LX/PlV;LX/PlU;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/PlT;->A01:LX/PlV;

    .line 1
    .line 2
    iput-object p2, p0, LX/PlT;->A00:LX/PlU;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 38

    .line 0
    new-instance v26, Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-direct/range {v26 .. v26}, Ljava/util/ArrayList;-><init>()V

    .line 3
    .line 4
    .line 5
    move-object/from16 v12, p0

    .line 6
    .line 7
    iget-object v1, v12, LX/PlT;->A00:LX/PlU;

    .line 8
    .line 9
    iget-object v0, v12, LX/PlT;->A01:LX/PlV;

    .line 10
    .line 11
    iget-object v0, v0, LX/PlV;->A02:LX/PlZ;

    .line 12
    .line 13
    iget-object v0, v0, LX/PlZ;->A01:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, LX/PlU;->A01(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 19
    .line 20
    .line 21
    move-result-wide v24

    .line 22
    const/16 v23, 0x0

    .line 23
    .line 24
    const-wide v21, 0x408f400000000000L    # 1000.0

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    const-wide/high16 v19, 0x4020000000000000L    # 8.0

    .line 30
    .line 31
    :try_start_0
    new-instance v1, Ljava/net/URL;

    .line 32
    .line 33
    iget-object v0, v12, LX/PlT;->A01:LX/PlV;

    .line 34
    .line 35
    iget-object v0, v0, LX/PlV;->A02:LX/PlZ;

    .line 36
    .line 37
    iget-object v0, v0, LX/PlZ;->A02:Ljava/lang/String;

    .line 38
    .line 39
    invoke-direct {v1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 43
    .line 44
    .line 45
    move-result-object v13

    .line 46
    check-cast v13, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 47
    .line 48
    :try_start_1
    iget-object v0, v12, LX/PlT;->A01:LX/PlV;

    .line 49
    .line 50
    iget-object v0, v0, LX/PlV;->A02:LX/PlZ;

    .line 51
    .line 52
    iget-wide v1, v0, LX/PlZ;->A00:J

    .line 53
    .line 54
    long-to-int v0, v1

    .line 55
    invoke-virtual {v13, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 56
    .line 57
    .line 58
    iget-object v0, v12, LX/PlT;->A01:LX/PlV;

    .line 59
    .line 60
    iget-object v0, v0, LX/PlV;->A02:LX/PlZ;

    .line 61
    .line 62
    iget-wide v1, v0, LX/PlZ;->A00:J

    .line 63
    .line 64
    long-to-int v0, v1

    .line 65
    invoke-virtual {v13, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 66
    .line 67
    .line 68
    const v0, -0x4dc708c1

    .line 69
    .line 70
    .line 71
    invoke-static {v13, v0}, LX/0HC;->A02(Ljava/net/URLConnection;I)V

    .line 72
    .line 73
    .line 74
    iget-object v0, v12, LX/PlT;->A00:LX/PlU;

    .line 75
    .line 76
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 77
    .line 78
    .line 79
    move-result-wide v2

    .line 80
    sub-long v2, v2, v24

    .line 81
    .line 82
    iget-object v1, v0, LX/PlU;->A00:LX/PlR;

    .line 83
    .line 84
    monitor-enter v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3

    .line 85
    :try_start_2
    iget-object v0, v0, LX/PlU;->A00:LX/PlR;

    .line 86
    .line 87
    iget-object v0, v0, LX/PlR;->A00:LX/PlW;

    .line 88
    .line 89
    iput-wide v2, v0, LX/PlW;->A00:J

    .line 90
    .line 91
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 92
    :try_start_3
    new-instance v18, Ljava/io/BufferedInputStream;

    .line 93
    .line 94
    const v0, 0x4a223399    # 2657510.2f

    .line 95
    .line 96
    .line 97
    invoke-static {v13, v0}, LX/0HC;->A00(Ljava/net/URLConnection;I)Ljava/io/InputStream;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    move-object/from16 v0, v18

    .line 102
    .line 103
    invoke-direct {v0, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    .line 104
    .line 105
    .line 106
    :try_start_4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 107
    .line 108
    .line 109
    move-result-wide v16

    .line 110
    const/16 v0, 0x4000

    .line 111
    .line 112
    new-array v0, v0, [B

    .line 113
    .line 114
    move-object/from16 v28, v0

    .line 115
    .line 116
    const-wide/16 v8, 0x0

    .line 117
    .line 118
    const-wide/16 v4, 0x0

    .line 119
    .line 120
    const-wide/16 v0, 0x0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 121
    .line 122
    :goto_0
    :try_start_5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 123
    .line 124
    .line 125
    move-result-object v10

    .line 126
    invoke-virtual {v10}, Ljava/lang/Thread;->isInterrupted()Z

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    if-nez v2, :cond_0

    .line 131
    .line 132
    move-object/from16 v2, v18

    .line 133
    .line 134
    move-object/from16 v3, v28

    .line 135
    .line 136
    invoke-virtual {v2, v3}, Ljava/io/InputStream;->read([B)I

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    int-to-long v14, v2

    .line 141
    const-wide/16 v6, 0x0

    .line 142
    .line 143
    cmp-long v2, v14, v6

    .line 144
    .line 145
    if-ltz v2, :cond_0

    .line 146
    .line 147
    add-long/2addr v4, v14

    .line 148
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 149
    .line 150
    .line 151
    move-result-wide v8

    .line 152
    sub-long v6, v8, v16

    .line 153
    .line 154
    const-wide/16 v2, 0x1

    .line 155
    .line 156
    invoke-static {v6, v7, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 157
    .line 158
    .line 159
    move-result-wide v0

    .line 160
    iget-object v2, v12, LX/PlT;->A00:LX/PlU;

    .line 161
    .line 162
    move-object/from16 v27, v2

    .line 163
    .line 164
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 165
    .line 166
    .line 167
    move-result-wide v10

    .line 168
    sub-long v10, v10, v24

    .line 169
    .line 170
    long-to-double v6, v4

    .line 171
    mul-double v6, v6, v19

    .line 172
    .line 173
    long-to-double v2, v0

    .line 174
    div-double v2, v2, v21

    .line 175
    .line 176
    div-double/2addr v6, v2

    .line 177
    invoke-static {v6, v7}, Ljava/lang/Math;->round(D)J

    .line 178
    .line 179
    .line 180
    move-result-wide v2

    .line 181
    move-object/from16 v6, v27

    .line 182
    .line 183
    iget-object v7, v6, LX/PlU;->A00:LX/PlR;

    .line 184
    .line 185
    monitor-enter v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 186
    :try_start_6
    iget-object v6, v6, LX/PlU;->A00:LX/PlR;

    .line 187
    .line 188
    iget-object v6, v6, LX/PlR;->A00:LX/PlW;

    .line 189
    .line 190
    iput-wide v10, v6, LX/PlW;->A04:J

    .line 191
    .line 192
    iput-wide v4, v6, LX/PlW;->A02:J

    .line 193
    .line 194
    iput-wide v0, v6, LX/PlW;->A03:J

    .line 195
    .line 196
    iput-wide v2, v6, LX/PlW;->A01:J

    .line 197
    .line 198
    monitor-exit v7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 199
    :try_start_7
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    filled-new-array {v3, v2}, [Ljava/lang/Long;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    move-object/from16 v6, v26

    .line 212
    .line 213
    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    goto :goto_0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 217
    :catchall_0
    :try_start_8
    move-exception v2

    .line 218
    monitor-exit v7
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 219
    :try_start_9
    throw v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 220
    :cond_0
    :try_start_a
    move-object/from16 v2, v18

    .line 221
    .line 222
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v13}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 226
    .line 227
    .line 228
    sub-long v8, v8, v16

    .line 229
    .line 230
    const-wide/16 v2, 0x1

    .line 231
    .line 232
    invoke-static {v8, v9, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 233
    .line 234
    .line 235
    move-result-wide v6
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_1

    .line 236
    :try_start_b
    iget-object v8, v12, LX/PlT;->A00:LX/PlU;

    .line 237
    .line 238
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 239
    .line 240
    .line 241
    move-result-wide v28

    .line 242
    sub-long v28, v28, v24

    .line 243
    .line 244
    long-to-double v2, v4

    .line 245
    mul-double v2, v2, v19

    .line 246
    .line 247
    long-to-double v0, v6

    .line 248
    div-double v0, v0, v21

    .line 249
    .line 250
    div-double/2addr v2, v0

    .line 251
    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    .line 252
    .line 253
    .line 254
    move-result-wide v35

    .line 255
    invoke-virtual {v10}, Ljava/lang/Thread;->isInterrupted()Z

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    if-eqz v0, :cond_1

    .line 260
    .line 261
    const-string v37, "Cancelled"

    .line 262
    .line 263
    goto :goto_1

    .line 264
    :cond_1
    move-object/from16 v37, v23

    .line 265
    .line 266
    :goto_1
    move-wide v2, v4

    .line 267
    move-wide v0, v6
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_4

    .line 268
    :try_start_c
    move-object/from16 v27, v8

    .line 269
    .line 270
    move-object/from16 v30, v26

    .line 271
    .line 272
    move-wide/from16 v31, v4

    .line 273
    .line 274
    move-wide/from16 v33, v6

    .line 275
    .line 276
    invoke-virtual/range {v27 .. v37}, LX/PlU;->A00(JLjava/util/List;JJJLjava/lang/String;)V

    .line 277
    .line 278
    .line 279
    goto :goto_2
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_0

    .line 280
    :catch_0
    move-exception v9

    .line 281
    goto :goto_5

    .line 282
    :goto_2
    return-object v23

    .line 283
    :catchall_1
    move-exception v2

    .line 284
    goto :goto_3

    .line 285
    :catchall_2
    move-exception v2

    .line 286
    const-wide/16 v4, 0x0

    .line 287
    .line 288
    const-wide/16 v0, 0x0

    .line 289
    .line 290
    :goto_3
    :try_start_d
    throw v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 291
    :catchall_3
    move-exception v2

    .line 292
    :try_start_e
    move-object/from16 v3, v18

    .line 293
    .line 294
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 295
    .line 296
    .line 297
    :catchall_4
    :try_start_f
    throw v2
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_1

    .line 298
    :catch_1
    move-exception v9

    .line 299
    move-wide v2, v4

    .line 300
    goto :goto_5

    .line 301
    :catchall_5
    :try_start_10
    move-exception v0

    .line 302
    monitor-exit v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    .line 303
    :try_start_11
    throw v0
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_3

    .line 304
    :catch_2
    move-exception v9

    .line 305
    move-object/from16 v13, v23

    .line 306
    .line 307
    goto :goto_4

    .line 308
    :catch_3
    move-exception v9

    .line 309
    :goto_4
    const-wide/16 v2, 0x0

    .line 310
    .line 311
    const-wide/16 v0, 0x0

    .line 312
    .line 313
    goto :goto_5

    .line 314
    :catch_4
    move-exception v9

    .line 315
    move-wide v2, v4

    .line 316
    move-wide v0, v6

    .line 317
    :goto_5
    if-eqz v13, :cond_2

    .line 318
    .line 319
    invoke-virtual {v13}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 320
    .line 321
    .line 322
    :cond_2
    iget-object v8, v12, LX/PlT;->A00:LX/PlU;

    .line 323
    .line 324
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 325
    .line 326
    .line 327
    move-result-wide v10

    .line 328
    sub-long v10, v10, v24

    .line 329
    .line 330
    long-to-double v6, v2

    .line 331
    mul-double v6, v6, v19

    .line 332
    .line 333
    long-to-double v4, v0

    .line 334
    div-double v4, v4, v21

    .line 335
    .line 336
    div-double/2addr v6, v4

    .line 337
    invoke-static {v6, v7}, Ljava/lang/Math;->round(D)J

    .line 338
    .line 339
    .line 340
    move-result-wide v17

    .line 341
    invoke-virtual {v9}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v19

    .line 345
    move-object v9, v8

    .line 346
    move-object/from16 v12, v26

    .line 347
    .line 348
    move-wide v13, v2

    .line 349
    move-wide v15, v0

    .line 350
    invoke-virtual/range {v9 .. v19}, LX/PlU;->A00(JLjava/util/List;JJJLjava/lang/String;)V

    .line 351
    .line 352
    .line 353
    return-object v23
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
.end method
