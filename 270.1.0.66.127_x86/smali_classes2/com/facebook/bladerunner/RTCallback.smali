.class public Lcom/facebook/bladerunner/RTCallback;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final mBladeRunner:Lcom/facebook/bladerunner/BladeRunner;

.field public final mRTLogger:Lcom/facebook/bladerunner/RTLogger;


# direct methods
.method public constructor <init>(Lcom/facebook/bladerunner/BladeRunner;Lcom/facebook/bladerunner/RTLogger;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/facebook/bladerunner/RTCallback;->mBladeRunner:Lcom/facebook/bladerunner/BladeRunner;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/facebook/bladerunner/RTCallback;->mRTLogger:Lcom/facebook/bladerunner/RTLogger;

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
.end method


# virtual methods
.method public markAllStreamStopped()V
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/facebook/bladerunner/RTCallback;->mBladeRunner:Lcom/facebook/bladerunner/BladeRunner;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    iget-object v0, v2, Lcom/facebook/bladerunner/BladeRunner;->A04:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/28L;

    .line 24
    .line 25
    monitor-enter v0

    .line 26
    monitor-exit v0

    .line 27
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    :cond_0
    monitor-exit v2

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    monitor-exit v2

    .line 32
    throw v0
.end method

.method public onData(JJ[BZLjava/lang/String;Ljava/lang/String;)V
    .locals 14

    .line 0
    iget-object v0, p0, Lcom/facebook/bladerunner/RTCallback;->mBladeRunner:Lcom/facebook/bladerunner/BladeRunner;

    .line 1
    .line 2
    move-wide v7, p1

    .line 3
    invoke-virtual {v0, v7, v8}, Lcom/facebook/bladerunner/BladeRunner;->A03(J)LX/28L;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    move-wide/from16 v9, p3

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    monitor-enter v1

    .line 12
    :try_start_0
    iget-object v0, v1, LX/28L;->A00:LX/2DQ;

    .line 13
    .line 14
    move-object/from16 v2, p5

    .line 15
    .line 16
    invoke-interface {v0, v9, v10, v2}, LX/2DQ;->CDR(J[B)V

    .line 17
    .line 18
    .line 19
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    monitor-exit v1

    .line 22
    throw v0

    .line 23
    :cond_0
    if-eqz p6, :cond_2

    .line 24
    .line 25
    iget-object v0, p0, Lcom/facebook/bladerunner/RTCallback;->mBladeRunner:Lcom/facebook/bladerunner/BladeRunner;

    .line 26
    .line 27
    const-string v12, ""

    .line 28
    .line 29
    iget-object v6, v0, Lcom/facebook/bladerunner/BladeRunner;->A01:Lcom/facebook/bladerunner/RTClient;

    .line 30
    .line 31
    const/4 v11, 0x0

    .line 32
    const/4 v13, 0x0

    .line 33
    invoke-virtual/range {v6 .. v13}, Lcom/facebook/bladerunner/RTClient;->acknowledgeDataPacket(JJZLjava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :goto_0
    monitor-exit v1

    .line 38
    const-string v3, ""

    .line 39
    .line 40
    move-object/from16 v1, p7

    .line 41
    .line 42
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    iget-object v0, p0, Lcom/facebook/bladerunner/RTCallback;->mRTLogger:Lcom/facebook/bladerunner/RTLogger;

    .line 49
    .line 50
    sget-object v4, LX/8Gv;->A03:LX/8Gv;

    .line 51
    .line 52
    sget-object v5, LX/7U3;->A03:LX/7U3;

    .line 53
    .line 54
    const/4 v6, 0x0

    .line 55
    move-object/from16 v2, p8

    .line 56
    .line 57
    invoke-virtual/range {v0 .. v6}, Lcom/facebook/bladerunner/RTLogger;->logRequestStreamE2eClient(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/8Gv;LX/7U3;Ljava/util/Map;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    if-eqz p6, :cond_2

    .line 61
    .line 62
    iget-object v0, p0, Lcom/facebook/bladerunner/RTCallback;->mBladeRunner:Lcom/facebook/bladerunner/BladeRunner;

    .line 63
    .line 64
    iget-object v6, v0, Lcom/facebook/bladerunner/BladeRunner;->A01:Lcom/facebook/bladerunner/RTClient;

    .line 65
    .line 66
    const/4 v11, 0x1

    .line 67
    const/4 v13, 0x0

    .line 68
    move-object v12, v3

    .line 69
    invoke-virtual/range {v6 .. v13}, Lcom/facebook/bladerunner/RTClient;->acknowledgeDataPacket(JJZLjava/lang/String;I)V

    .line 70
    .line 71
    .line 72
    :cond_2
    return-void
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
.end method

.method public onLog(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 0
    iget-object v0, p0, Lcom/facebook/bladerunner/RTCallback;->mBladeRunner:Lcom/facebook/bladerunner/BladeRunner;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, Lcom/facebook/bladerunner/BladeRunner;->A03(J)LX/28L;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-enter v1

    .line 9
    :try_start_0
    iget-object v0, v1, LX/28L;->A00:LX/2DQ;

    .line 10
    .line 11
    invoke-interface {v0, p3}, LX/2DQ;->CR0(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    monitor-exit v1

    .line 17
    throw v0

    .line 18
    :goto_0
    monitor-exit v1

    .line 19
    const-string v3, ""

    .line 20
    .line 21
    move-object v1, p4

    .line 22
    invoke-virtual {p4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Lcom/facebook/bladerunner/RTCallback;->mRTLogger:Lcom/facebook/bladerunner/RTLogger;

    .line 29
    .line 30
    sget-object v4, LX/8Gv;->A03:LX/8Gv;

    .line 31
    .line 32
    sget-object v5, LX/7U3;->A03:LX/7U3;

    .line 33
    .line 34
    const/4 v6, 0x0

    .line 35
    move-object v2, p5

    .line 36
    invoke-virtual/range {v0 .. v6}, Lcom/facebook/bladerunner/RTLogger;->logRequestStreamE2eClient(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/8Gv;LX/7U3;Ljava/util/Map;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method

.method public onStatusUpdate(JILjava/lang/String;IZLjava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 0
    iget-object v0, p0, Lcom/facebook/bladerunner/RTCallback;->mBladeRunner:Lcom/facebook/bladerunner/BladeRunner;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, Lcom/facebook/bladerunner/BladeRunner;->A03(J)LX/28L;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    if-eqz v2, :cond_8

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    if-eq p3, v0, :cond_4

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    if-eq p3, v0, :cond_2

    .line 13
    .line 14
    const/4 v0, 0x3

    .line 15
    if-eq p3, v0, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    if-eq p3, v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x5

    .line 21
    if-ne p3, v0, :cond_7

    .line 22
    .line 23
    if-nez p6, :cond_3

    .line 24
    .line 25
    sget-object v1, LX/49B;->A02:LX/49B;

    .line 26
    .line 27
    :goto_0
    monitor-enter v2

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    sget-object v1, LX/49B;->A08:LX/49B;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    sget-object v1, LX/49B;->A07:LX/49B;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    if-nez p6, :cond_3

    .line 36
    .line 37
    sget-object v1, LX/49B;->A05:LX/49B;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_3
    sget-object v1, LX/49B;->A06:LX/49B;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_4
    sget-object v1, LX/49B;->A01:LX/49B;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :goto_1
    :try_start_0
    iget-object v0, v2, LX/28L;->A00:LX/2DQ;

    .line 47
    .line 48
    invoke-interface {v0, v1, p4, p5}, LX/2DQ;->CKx(LX/49B;Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 49
    .line 50
    .line 51
    monitor-exit v2

    .line 52
    const-string v5, ""

    .line 53
    .line 54
    move-object/from16 v3, p7

    .line 55
    .line 56
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_5

    .line 61
    .line 62
    iget-object v2, p0, Lcom/facebook/bladerunner/RTCallback;->mRTLogger:Lcom/facebook/bladerunner/RTLogger;

    .line 63
    .line 64
    sget-object v6, LX/8Gv;->A03:LX/8Gv;

    .line 65
    .line 66
    sget-object v7, LX/7U3;->A03:LX/7U3;

    .line 67
    .line 68
    const/4 v8, 0x0

    .line 69
    move-object/from16 v4, p8

    .line 70
    .line 71
    invoke-virtual/range {v2 .. v8}, Lcom/facebook/bladerunner/RTLogger;->logRequestStreamE2eClient(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/8Gv;LX/7U3;Ljava/util/Map;)V

    .line 72
    .line 73
    .line 74
    :cond_5
    sget-object v0, LX/49B;->A05:LX/49B;

    .line 75
    .line 76
    if-eq v1, v0, :cond_6

    .line 77
    .line 78
    sget-object v0, LX/49B;->A02:LX/49B;

    .line 79
    .line 80
    if-ne v1, v0, :cond_8

    .line 81
    .line 82
    :cond_6
    iget-object v2, p0, Lcom/facebook/bladerunner/RTCallback;->mBladeRunner:Lcom/facebook/bladerunner/BladeRunner;

    .line 83
    .line 84
    monitor-enter v2

    .line 85
    :try_start_1
    iget-object v1, v2, Lcom/facebook/bladerunner/BladeRunner;->A04:Ljava/util/Map;

    .line 86
    .line 87
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 95
    :catchall_0
    move-exception v0

    .line 96
    monitor-exit v2

    .line 97
    throw v0

    .line 98
    :catchall_1
    move-exception v0

    .line 99
    monitor-exit v2

    .line 100
    throw v0

    .line 101
    :cond_7
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 102
    .line 103
    const-string v1, "Unknown GatewayStreamStatus"

    .line 104
    .line 105
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw v2

    .line 117
    :goto_2
    monitor-exit v2

    .line 118
    :cond_8
    return-void
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
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
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
.end method
