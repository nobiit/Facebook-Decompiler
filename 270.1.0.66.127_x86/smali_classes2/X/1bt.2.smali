.class public final LX/1bt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1bu;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/1b7;

.field public final synthetic A02:LX/1bs;

.field public final synthetic A03:LX/1bQ;


# direct methods
.method public constructor <init>(LX/1bs;LX/1bQ;LX/1b7;I)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/1bt;->A02:LX/1bs;

    .line 1
    .line 2
    iput-object p2, p0, LX/1bt;->A03:LX/1bQ;

    .line 3
    .line 4
    iput-object p3, p0, LX/1bt;->A01:LX/1b7;

    .line 5
    .line 6
    iput p4, p0, LX/1bt;->A00:I

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method


# virtual methods
.method public final D4S(LX/1Sw;I)V
    .locals 27

    .line 0
    move-object/from16 v5, p1

    .line 1
    .line 2
    if-eqz p1, :cond_5

    .line 3
    .line 4
    move-object/from16 v7, p0

    .line 5
    .line 6
    iget-object v0, v7, LX/1bt;->A02:LX/1bs;

    .line 7
    .line 8
    iget-object v2, v0, LX/1bs;->A05:LX/1bQ;

    .line 9
    .line 10
    iget-boolean v0, v2, LX/1bQ;->A03:Z

    .line 11
    .line 12
    move/from16 v6, p2

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const/16 v0, 0x10

    .line 17
    .line 18
    invoke-static {v6, v0}, LX/1ba;->A01(II)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    :cond_0
    iget-object v0, v7, LX/1bt;->A01:LX/1b7;

    .line 25
    .line 26
    iget-object v1, v0, LX/1b7;->A08:LX/1Qz;

    .line 27
    .line 28
    iget-boolean v0, v2, LX/1bQ;->A04:Z

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    iget-object v0, v1, LX/1Qz;->A02:Landroid/net/Uri;

    .line 33
    .line 34
    invoke-static {v0}, LX/1Qq;->A06(Landroid/net/Uri;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    :cond_1
    iget-object v2, v1, LX/1Qz;->A07:LX/1R0;

    .line 41
    .line 42
    iget-object v1, v1, LX/1Qz;->A06:LX/3Il;

    .line 43
    .line 44
    iget v0, v7, LX/1bt;->A00:I

    .line 45
    .line 46
    invoke-static {v2, v1, v5, v0}, LX/1cz;->A00(LX/1R0;LX/3Il;LX/1Sw;I)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iput v0, v5, LX/1Sw;->A03:I

    .line 51
    .line 52
    :cond_2
    iget-object v0, v7, LX/1bt;->A01:LX/1b7;

    .line 53
    .line 54
    iget-object v0, v0, LX/1b7;->A05:LX/1Qw;

    .line 55
    .line 56
    iget-object v0, v0, LX/1Qw;->A0G:LX/1Tw;

    .line 57
    .line 58
    iget-boolean v0, v0, LX/1Tw;->A01:Z

    .line 59
    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    iget-object v2, v7, LX/1bt;->A02:LX/1bs;

    .line 63
    .line 64
    invoke-static {v5}, LX/1Sw;->A05(LX/1Sw;)V

    .line 65
    .line 66
    .line 67
    iget-object v1, v5, LX/1Sw;->A07:LX/1Sc;

    .line 68
    .line 69
    sget-object v0, LX/1ck;->A05:LX/1Sc;

    .line 70
    .line 71
    if-ne v1, v0, :cond_4

    .line 72
    .line 73
    iget-object v0, v2, LX/1bs;->A01:LX/1Qt;

    .line 74
    .line 75
    iget-object v0, v0, LX/1Qt;->A02:Landroid/graphics/Bitmap$Config;

    .line 76
    .line 77
    invoke-static {v0}, LX/1cl;->A00(Landroid/graphics/Bitmap$Config;)I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    const/high16 v3, 0x6400000

    .line 82
    .line 83
    iget v2, v5, LX/1Sw;->A03:I

    .line 84
    .line 85
    invoke-static {v5}, LX/1Sw;->A05(LX/1Sw;)V

    .line 86
    .line 87
    .line 88
    iget v1, v5, LX/1Sw;->A05:I

    .line 89
    .line 90
    invoke-static {v5}, LX/1Sw;->A05(LX/1Sw;)V

    .line 91
    .line 92
    .line 93
    iget v0, v5, LX/1Sw;->A01:I

    .line 94
    .line 95
    mul-int/2addr v1, v0

    .line 96
    mul-int/2addr v1, v4

    .line 97
    :goto_0
    div-int v0, v1, v2

    .line 98
    .line 99
    div-int/2addr v0, v2

    .line 100
    if-le v0, v3, :cond_3

    .line 101
    .line 102
    shl-int/lit8 v2, v2, 0x1

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_3
    iput v2, v5, LX/1Sw;->A03:I

    .line 106
    .line 107
    :cond_4
    iget-object v4, v7, LX/1bt;->A02:LX/1bs;

    .line 108
    .line 109
    const-string v7, "DecodeProducer"

    .line 110
    .line 111
    invoke-static {v5}, LX/1Sw;->A05(LX/1Sw;)V

    .line 112
    .line 113
    .line 114
    iget-object v1, v5, LX/1Sw;->A07:LX/1Sc;

    .line 115
    .line 116
    sget-object v0, LX/1ck;->A05:LX/1Sc;

    .line 117
    .line 118
    if-eq v1, v0, :cond_6

    .line 119
    .line 120
    invoke-static {v6}, LX/1ba;->A00(I)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    xor-int/lit8 v0, v0, 0x1

    .line 125
    .line 126
    if-eqz v0, :cond_6

    .line 127
    .line 128
    :cond_5
    return-void

    .line 129
    :cond_6
    move-object v1, v4

    .line 130
    monitor-enter v1

    .line 131
    :try_start_0
    iget-boolean v0, v4, LX/1bs;->A00:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 132
    .line 133
    monitor-exit v1

    .line 134
    if-nez v0, :cond_5

    .line 135
    .line 136
    invoke-static {v5}, LX/1Sw;->A06(LX/1Sw;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_5

    .line 141
    .line 142
    invoke-static {v5}, LX/1Sw;->A05(LX/1Sw;)V

    .line 143
    .line 144
    .line 145
    iget-object v0, v5, LX/1Sw;->A07:LX/1Sc;

    .line 146
    .line 147
    const-string/jumbo v20, "unknown"

    .line 148
    .line 149
    .line 150
    if-eqz v0, :cond_9

    .line 151
    .line 152
    iget-object v0, v0, LX/1Sc;->A01:Ljava/lang/String;

    .line 153
    .line 154
    move-object/from16 v26, v0

    .line 155
    .line 156
    :goto_1
    invoke-static {v5}, LX/1Sw;->A05(LX/1Sw;)V

    .line 157
    .line 158
    .line 159
    iget v1, v5, LX/1Sw;->A05:I

    .line 160
    .line 161
    const-string/jumbo v2, "x"

    .line 162
    .line 163
    .line 164
    invoke-static {v5}, LX/1Sw;->A05(LX/1Sw;)V

    .line 165
    .line 166
    .line 167
    iget v0, v5, LX/1Sw;->A01:I

    .line 168
    .line 169
    invoke-static {v1, v2, v0}, LX/00f;->A02(ILjava/lang/String;I)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v19

    .line 173
    iget v0, v5, LX/1Sw;->A03:I

    .line 174
    .line 175
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v21

    .line 179
    invoke-static {v6}, LX/1ba;->A00(I)Z

    .line 180
    .line 181
    .line 182
    move-result v17

    .line 183
    if-eqz v17, :cond_7

    .line 184
    .line 185
    const/16 v0, 0x8

    .line 186
    .line 187
    invoke-static {v6, v0}, LX/1ba;->A01(II)Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    const/4 v11, 0x1

    .line 192
    if-eqz v0, :cond_8

    .line 193
    .line 194
    :cond_7
    const/4 v11, 0x0

    .line 195
    :cond_8
    const/4 v0, 0x4

    .line 196
    invoke-static {v6, v0}, LX/1ba;->A01(II)Z

    .line 197
    .line 198
    .line 199
    move-result v9

    .line 200
    iget-object v0, v4, LX/1bs;->A02:LX/1b7;

    .line 201
    .line 202
    iget-object v0, v0, LX/1b7;->A08:LX/1Qz;

    .line 203
    .line 204
    iget-object v0, v0, LX/1Qz;->A06:LX/3Il;

    .line 205
    .line 206
    if-eqz v0, :cond_a

    .line 207
    .line 208
    iget v1, v0, LX/3Il;->A03:I

    .line 209
    .line 210
    iget v0, v0, LX/3Il;->A02:I

    .line 211
    .line 212
    invoke-static {v1, v2, v0}, LX/00f;->A02(ILjava/lang/String;I)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v20

    .line 216
    goto :goto_2

    .line 217
    :cond_9
    move-object/from16 v26, v20

    .line 218
    .line 219
    goto :goto_1

    .line 220
    :cond_a
    :goto_2
    :try_start_1
    iget-object v8, v4, LX/1bs;->A03:LX/1bv;

    .line 221
    .line 222
    monitor-enter v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 223
    :try_start_2
    iget-wide v2, v8, LX/1bv;->A01:J

    .line 224
    .line 225
    iget-wide v0, v8, LX/1bv;->A02:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 226
    .line 227
    :try_start_3
    sub-long/2addr v2, v0

    .line 228
    monitor-exit v8

    .line 229
    iget-object v0, v4, LX/1bs;->A02:LX/1b7;

    .line 230
    .line 231
    iget-object v0, v0, LX/1b7;->A08:LX/1Qz;

    .line 232
    .line 233
    iget-object v0, v0, LX/1Qz;->A02:Landroid/net/Uri;

    .line 234
    .line 235
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v16

    .line 239
    if-nez v11, :cond_b

    .line 240
    .line 241
    if-nez v9, :cond_b

    .line 242
    .line 243
    invoke-virtual {v4, v5}, LX/1bs;->A0D(LX/1Sw;)I

    .line 244
    .line 245
    .line 246
    move-result v10

    .line 247
    goto :goto_3

    .line 248
    :cond_b
    invoke-virtual {v5}, LX/1Sw;->A08()I

    .line 249
    .line 250
    .line 251
    move-result v10

    .line 252
    :goto_3
    if-nez v11, :cond_c

    .line 253
    .line 254
    if-nez v9, :cond_c

    .line 255
    .line 256
    goto :goto_4

    .line 257
    :cond_c
    sget-object v9, LX/1d0;->A03:LX/1d0;

    .line 258
    .line 259
    goto :goto_5

    .line 260
    :goto_4
    invoke-virtual {v4}, LX/1bs;->A0E()LX/1d0;

    .line 261
    .line 262
    .line 263
    move-result-object v9

    .line 264
    :goto_5
    iget-object v1, v4, LX/1bs;->A04:LX/2HV;

    .line 265
    .line 266
    iget-object v0, v4, LX/1bs;->A02:LX/1b7;

    .line 267
    .line 268
    invoke-interface {v1, v0, v7}, LX/2HV;->CZD(LX/1b7;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 269
    .line 270
    .line 271
    :try_start_4
    iget-object v0, v4, LX/1bs;->A05:LX/1bQ;

    .line 272
    .line 273
    iget-object v8, v0, LX/1bQ;->A01:LX/1SX;

    .line 274
    .line 275
    iget-object v1, v4, LX/1bs;->A01:LX/1Qt;

    .line 276
    .line 277
    invoke-interface {v8, v5, v10, v9, v1}, LX/1SX;->AfK(LX/1Sw;ILX/1d0;LX/1Qt;)LX/1cb;

    .line 278
    .line 279
    .line 280
    move-result-object v0
    :try_end_4
    .catch LX/30H; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 281
    :try_start_5
    iget v8, v5, LX/1Sw;->A03:I

    .line 282
    .line 283
    const/4 v1, 0x1

    .line 284
    if-eq v8, v1, :cond_d

    .line 285
    .line 286
    or-int/lit8 v6, p2, 0x10
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 287
    .line 288
    :cond_d
    :try_start_6
    move-object/from16 v16, v9

    .line 289
    .line 290
    move-object/from16 v18, v26

    .line 291
    .line 292
    move-object v12, v4

    .line 293
    move-object v13, v0

    .line 294
    move-wide v14, v2

    .line 295
    invoke-static/range {v12 .. v21}, LX/1bs;->A02(LX/1bs;LX/1cb;JLX/1d0;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    iget-object v2, v4, LX/1bs;->A04:LX/2HV;

    .line 300
    .line 301
    iget-object v1, v4, LX/1bs;->A02:LX/1b7;

    .line 302
    .line 303
    invoke-interface {v2, v1, v7, v3}, LX/2HV;->CZB(LX/1b7;Ljava/lang/String;Ljava/util/Map;)V

    .line 304
    .line 305
    .line 306
    if-eqz v0, :cond_e

    .line 307
    .line 308
    new-instance v7, LX/2YG;

    .line 309
    .line 310
    iget-object v2, v4, LX/1bs;->A02:LX/1b7;

    .line 311
    .line 312
    iget-object v1, v2, LX/1b7;->A08:LX/1Qz;

    .line 313
    .line 314
    iget-object v8, v1, LX/1Qz;->A02:Landroid/net/Uri;

    .line 315
    .line 316
    iget-object v9, v2, LX/1b7;->A09:Ljava/lang/Object;

    .line 317
    .line 318
    invoke-static {v5}, LX/1Sw;->A05(LX/1Sw;)V

    .line 319
    .line 320
    .line 321
    iget v10, v5, LX/1Sw;->A05:I

    .line 322
    .line 323
    invoke-static {v5}, LX/1Sw;->A05(LX/1Sw;)V

    .line 324
    .line 325
    .line 326
    iget v11, v5, LX/1Sw;->A01:I

    .line 327
    .line 328
    invoke-virtual {v5}, LX/1Sw;->A08()I

    .line 329
    .line 330
    .line 331
    move-result v12

    .line 332
    invoke-direct/range {v7 .. v12}, LX/2YG;-><init>(Landroid/net/Uri;Ljava/lang/Object;III)V

    .line 333
    .line 334
    .line 335
    iput-object v7, v0, LX/1cb;->A00:LX/2YG;

    .line 336
    .line 337
    :cond_e
    iget-object v7, v4, LX/1bs;->A02:LX/1b7;

    .line 338
    .line 339
    const-string v3, "encoded_width"

    .line 340
    .line 341
    invoke-static {v5}, LX/1Sw;->A05(LX/1Sw;)V

    .line 342
    .line 343
    .line 344
    iget v1, v5, LX/1Sw;->A05:I

    .line 345
    .line 346
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    iget-object v1, v7, LX/1b7;->A0D:Ljava/util/Map;

    .line 351
    .line 352
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    iget-object v7, v4, LX/1bs;->A02:LX/1b7;

    .line 356
    .line 357
    const-string v3, "encoded_height"

    .line 358
    .line 359
    invoke-static {v5}, LX/1Sw;->A05(LX/1Sw;)V

    .line 360
    .line 361
    .line 362
    iget v1, v5, LX/1Sw;->A01:I

    .line 363
    .line 364
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    iget-object v1, v7, LX/1b7;->A0D:Ljava/util/Map;

    .line 369
    .line 370
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    iget-object v7, v4, LX/1bs;->A02:LX/1b7;

    .line 374
    .line 375
    const-string v3, "encoded_size"

    .line 376
    .line 377
    invoke-virtual {v5}, LX/1Sw;->A08()I

    .line 378
    .line 379
    .line 380
    move-result v1

    .line 381
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    iget-object v1, v7, LX/1b7;->A0D:Ljava/util/Map;

    .line 386
    .line 387
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    iget-object v1, v4, LX/1bs;->A05:LX/1bQ;

    .line 391
    .line 392
    iget-object v1, v1, LX/1bQ;->A00:LX/1S7;

    .line 393
    .line 394
    iget-object v3, v1, LX/1S7;->A00:LX/1SA;

    .line 395
    .line 396
    const/4 v1, 0x0

    .line 397
    if-eqz v0, :cond_10

    .line 398
    .line 399
    sget-object v2, LX/1U6;->A06:LX/1Rw;

    .line 400
    .line 401
    invoke-interface {v3}, LX/1SA;->D3J()Z

    .line 402
    .line 403
    .line 404
    move-result v0

    .line 405
    if-eqz v0, :cond_f

    .line 406
    .line 407
    new-instance v1, Ljava/lang/Throwable;

    .line 408
    .line 409
    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    .line 410
    .line 411
    .line 412
    :cond_f
    invoke-static {v13, v2, v3, v1}, LX/1U6;->A03(Ljava/lang/Object;LX/1Rw;LX/1SA;Ljava/lang/Throwable;)LX/1U6;

    .line 413
    .line 414
    .line 415
    move-result-object v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 416
    :cond_10
    :try_start_7
    invoke-static {v6}, LX/1ba;->A00(I)Z

    .line 417
    .line 418
    .line 419
    move-result v0

    .line 420
    invoke-static {v4, v0}, LX/1bs;->A03(LX/1bs;Z)V

    .line 421
    .line 422
    .line 423
    iget-object v0, v4, LX/1bq;->A00:LX/1ba;

    .line 424
    .line 425
    invoke-virtual {v0, v1, v6}, LX/1ba;->A07(Ljava/lang/Object;I)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 426
    .line 427
    .line 428
    :try_start_8
    invoke-static {v1}, LX/1U6;->A05(LX/1U6;)V

    .line 429
    .line 430
    .line 431
    goto/16 :goto_a
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 432
    .line 433
    :catch_0
    move-exception v6

    .line 434
    goto :goto_9

    .line 435
    :catch_1
    move-exception v11

    .line 436
    :try_start_9
    iget-object v0, v11, LX/30H;->mEncodedImage:LX/1Sw;

    .line 437
    .line 438
    move-object/from16 v18, v0

    .line 439
    .line 440
    const-string v14, "ProgressiveDecoder"

    .line 441
    .line 442
    const-string v13, "%s, {uri: %s, firstEncodedBytes: %s, length: %d}"

    .line 443
    .line 444
    invoke-virtual {v11}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v15

    .line 448
    const/16 v1, 0xa

    .line 449
    .line 450
    iget-object v0, v0, LX/1Sw;->A0A:LX/1U6;

    .line 451
    .line 452
    invoke-static {v0}, LX/1U6;->A00(LX/1U6;)LX/1U6;

    .line 453
    .line 454
    .line 455
    move-result-object v12

    .line 456
    const-string v6, ""

    .line 457
    .line 458
    if-eqz v12, :cond_13

    .line 459
    .line 460
    move-object/from16 v0, v18

    .line 461
    .line 462
    invoke-virtual {v0}, LX/1Sw;->A08()I

    .line 463
    .line 464
    .line 465
    move-result v0

    .line 466
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 467
    .line 468
    .line 469
    move-result v10

    .line 470
    new-array v8, v10, [B
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 471
    .line 472
    :try_start_a
    invoke-virtual {v12}, LX/1U6;->A0A()Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v1

    .line 476
    check-cast v1, LX/1ch;

    .line 477
    .line 478
    if-nez v1, :cond_11

    .line 479
    .line 480
    goto :goto_7

    .line 481
    :cond_11
    const/4 v0, 0x0

    .line 482
    invoke-interface {v1, v0, v8, v0, v10}, LX/1ch;->read(I[BII)I
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 483
    .line 484
    .line 485
    :try_start_b
    invoke-virtual {v12}, LX/1U6;->close()V

    .line 486
    .line 487
    .line 488
    new-instance v6, Ljava/lang/StringBuilder;

    .line 489
    .line 490
    shl-int/lit8 v0, v10, 0x1

    .line 491
    .line 492
    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 493
    .line 494
    .line 495
    const/4 v1, 0x0

    .line 496
    :goto_6
    if-ge v1, v10, :cond_12

    .line 497
    .line 498
    aget-byte v0, v8, v1

    .line 499
    .line 500
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v12

    .line 508
    const-string v0, "%02X"

    .line 509
    .line 510
    invoke-static {v0, v12}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 515
    .line 516
    .line 517
    add-int/lit8 v1, v1, 0x1

    .line 518
    .line 519
    goto :goto_6

    .line 520
    :cond_12
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object v6

    .line 524
    goto :goto_8

    .line 525
    :catchall_0
    move-exception v0

    .line 526
    invoke-virtual {v12}, LX/1U6;->close()V

    .line 527
    .line 528
    .line 529
    throw v0

    .line 530
    :goto_7
    invoke-virtual {v12}, LX/1U6;->close()V

    .line 531
    .line 532
    .line 533
    :cond_13
    :goto_8
    move-object/from16 v0, v18

    .line 534
    .line 535
    invoke-virtual {v0}, LX/1Sw;->A08()I

    .line 536
    .line 537
    .line 538
    move-result v0

    .line 539
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    move-object/from16 v22, v15

    .line 544
    .line 545
    move-object/from16 v23, v16

    .line 546
    .line 547
    move-object/from16 v24, v6

    .line 548
    .line 549
    move-object/from16 v25, v0

    .line 550
    .line 551
    filled-new-array/range {v22 .. v25}, [Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    invoke-static {v14, v13, v0}, LX/01K;->A0H(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 556
    .line 557
    .line 558
    throw v11
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_2
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 559
    :catch_2
    move-exception v6

    .line 560
    const/4 v0, 0x0

    .line 561
    :goto_9
    :try_start_c
    move-object/from16 v16, v9

    .line 562
    .line 563
    move-object/from16 v18, v26

    .line 564
    .line 565
    move-object v12, v4

    .line 566
    move-object v13, v0

    .line 567
    move-wide v14, v2

    .line 568
    invoke-static/range {v12 .. v21}, LX/1bs;->A02(LX/1bs;LX/1cb;JLX/1d0;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 569
    .line 570
    .line 571
    move-result-object v2

    .line 572
    iget-object v1, v4, LX/1bs;->A04:LX/2HV;

    .line 573
    .line 574
    iget-object v0, v4, LX/1bs;->A02:LX/1b7;

    .line 575
    .line 576
    invoke-interface {v1, v0, v7, v6, v2}, LX/2HV;->CZ9(LX/1b7;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 577
    .line 578
    .line 579
    const/4 v0, 0x1

    .line 580
    invoke-static {v4, v0}, LX/1bs;->A03(LX/1bs;Z)V

    .line 581
    .line 582
    .line 583
    iget-object v0, v4, LX/1bq;->A00:LX/1ba;

    .line 584
    .line 585
    invoke-virtual {v0, v6}, LX/1ba;->A08(Ljava/lang/Throwable;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 586
    .line 587
    .line 588
    :goto_a
    invoke-static {v5}, LX/1Sw;->A04(LX/1Sw;)V

    .line 589
    .line 590
    .line 591
    return-void

    .line 592
    :catchall_1
    :try_start_d
    move-exception v0

    .line 593
    monitor-exit v8

    .line 594
    goto :goto_b

    .line 595
    :catchall_2
    move-exception v0

    .line 596
    invoke-static {v1}, LX/1U6;->A05(LX/1U6;)V

    .line 597
    .line 598
    .line 599
    :goto_b
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 600
    :catchall_3
    move-exception v0

    .line 601
    invoke-static {v5}, LX/1Sw;->A04(LX/1Sw;)V

    .line 602
    .line 603
    .line 604
    throw v0

    .line 605
    :catchall_4
    move-exception v0

    .line 606
    monitor-exit v1

    .line 607
    throw v0
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
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
.end method
