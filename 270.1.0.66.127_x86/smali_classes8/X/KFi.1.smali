.class public final LX/KFi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic A00:LX/KE0;


# direct methods
.method public constructor <init>(LX/KE0;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/KFi;->A00:LX/KE0;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 14

    .line 0
    iget v6, p1, Landroid/os/Message;->what:I

    .line 1
    .line 2
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne v0, v2, :cond_0

    .line 7
    .line 8
    :try_start_0
    iget-object v4, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 9
    .line 10
    instance-of v0, v4, Landroid/util/Pair;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    check-cast v4, Landroid/util/Pair;

    .line 15
    .line 16
    iget-object v1, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 17
    .line 18
    instance-of v0, v1, LX/KCu;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, LX/KCu;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 28
    .line 29
    move-object v1, v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 30
    :goto_0
    :try_start_1
    iget-object v7, p0, LX/KFi;->A00:LX/KE0;

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    packed-switch v6, :pswitch_data_0

    .line 34
    .line 35
    .line 36
    :pswitch_0
    new-instance v4, LX/KGG;

    .line 37
    .line 38
    const-string v0, "unknown msg "

    .line 39
    .line 40
    invoke-static {v0, v6}, LX/00f;->A09(Ljava/lang/String;I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-direct {v4, v0}, LX/KGG;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v4

    .line 48
    :pswitch_1
    iget-object v4, v7, LX/KE0;->A03:LX/KFh;

    .line 49
    .line 50
    check-cast v0, LX/KG0;

    .line 51
    .line 52
    invoke-virtual {v4, v0}, LX/KFh;->A0H(LX/KG0;)V

    .line 53
    .line 54
    .line 55
    goto/16 :goto_10

    .line 56
    .line 57
    :pswitch_2
    iget-object v5, v7, LX/KE0;->A03:LX/KFh;

    .line 58
    .line 59
    check-cast v0, LX/KEg;

    .line 60
    .line 61
    iget-object v4, v5, LX/KFh;->A0b:Ljava/util/Map;

    .line 62
    .line 63
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    check-cast v8, LX/KFj;

    .line 68
    .line 69
    if-eqz v8, :cond_26

    .line 70
    .line 71
    invoke-static {v5}, LX/KFh;->A0F(LX/KFh;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_26

    .line 76
    .line 77
    iget-object v7, v5, LX/KFh;->A06:LX/KFj;

    .line 78
    .line 79
    if-eqz v7, :cond_26

    .line 80
    .line 81
    if-eqz v7, :cond_1

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_1
    const/4 v0, 0x0

    .line 85
    goto :goto_2

    .line 86
    :goto_1
    iget-object v0, v7, LX/KFj;->A07:LX/KEg;

    .line 87
    .line 88
    if-eqz v0, :cond_1

    .line 89
    .line 90
    invoke-interface {v0}, LX/KEg;->D1d()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    :goto_2
    xor-int/lit8 v9, v0, 0x1

    .line 95
    .line 96
    iget-object v0, v8, LX/KFj;->A07:LX/KEg;

    .line 97
    .line 98
    invoke-interface {v0}, LX/KEg;->B9o()I

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    iget-object v0, v8, LX/KFj;->A07:LX/KEg;

    .line 103
    .line 104
    invoke-interface {v0}, LX/KEg;->B9d()I

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    iget v0, v8, LX/KFj;->A02:I

    .line 109
    .line 110
    if-ne v5, v0, :cond_2

    .line 111
    .line 112
    iget v0, v8, LX/KFj;->A00:I

    .line 113
    .line 114
    if-eq v4, v0, :cond_3

    .line 115
    .line 116
    :cond_2
    iput v5, v8, LX/KFj;->A02:I

    .line 117
    .line 118
    iput v4, v8, LX/KFj;->A00:I

    .line 119
    .line 120
    if-eqz v4, :cond_3

    .line 121
    .line 122
    if-eqz v5, :cond_3

    .line 123
    .line 124
    iget-object v4, v8, LX/KFj;->A07:LX/KEg;

    .line 125
    .line 126
    iget v0, v8, LX/KFj;->A03:I

    .line 127
    .line 128
    invoke-interface {v4, v0}, LX/KEg;->BRc(I)I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    div-int/lit8 v4, v0, 0x5a

    .line 133
    .line 134
    iput v4, v8, LX/KFj;->A03:I

    .line 135
    .line 136
    invoke-static {v8}, LX/KFj;->A02(LX/KFj;)V

    .line 137
    .line 138
    .line 139
    iget-object v0, v8, LX/KFj;->A0B:LX/KFu;

    .line 140
    .line 141
    iget-object v0, v0, LX/KFu;->A01:LX/5Hj;

    .line 142
    .line 143
    invoke-interface {v0}, LX/5Hj;->BmI()Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-nez v0, :cond_3

    .line 148
    .line 149
    iget-object v0, v8, LX/KFj;->A07:LX/KEg;

    .line 150
    .line 151
    invoke-interface {v0}, LX/KEg;->B9o()I

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    iget-object v0, v8, LX/KFj;->A07:LX/KEg;

    .line 156
    .line 157
    invoke-interface {v0}, LX/KEg;->B9d()I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    invoke-static {v8, v4, v0}, LX/KFj;->A03(LX/KFj;II)V

    .line 162
    .line 163
    .line 164
    :cond_3
    iget v0, v8, LX/KFj;->A02:I

    .line 165
    .line 166
    if-lez v0, :cond_4

    .line 167
    .line 168
    iget v4, v8, LX/KFj;->A00:I

    .line 169
    .line 170
    const/4 v0, 0x1

    .line 171
    if-gtz v4, :cond_5

    .line 172
    .line 173
    :cond_4
    const/4 v0, 0x0

    .line 174
    :cond_5
    if-eqz v0, :cond_26

    .line 175
    .line 176
    iget-object v0, v8, LX/KFj;->A08:LX/AUx;

    .line 177
    .line 178
    if-nez v0, :cond_6

    .line 179
    .line 180
    new-instance v0, LX/AUx;

    .line 181
    .line 182
    invoke-direct {v0}, LX/AUx;-><init>()V

    .line 183
    .line 184
    .line 185
    iput-object v0, v8, LX/KFj;->A08:LX/AUx;

    .line 186
    .line 187
    :cond_6
    iget-object v5, v8, LX/KFj;->A08:LX/AUx;

    .line 188
    .line 189
    iget-object v0, v8, LX/KFj;->A07:LX/KEg;

    .line 190
    .line 191
    invoke-interface {v0}, LX/KEg;->B5T()LX/AUx;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {v5, v0}, LX/AUx;->A03(LX/AUx;)V

    .line 196
    .line 197
    .line 198
    iget-object v4, v8, LX/KFj;->A0F:[F

    .line 199
    .line 200
    move-object v0, v4

    .line 201
    if-nez v4, :cond_7

    .line 202
    .line 203
    sget-object v0, LX/AUx;->A08:[F

    .line 204
    .line 205
    :cond_7
    iput-object v0, v5, LX/AUx;->A07:[F

    .line 206
    .line 207
    if-eqz v9, :cond_8

    .line 208
    .line 209
    invoke-virtual {v8, v7}, LX/KFj;->A08(LX/KFj;)V

    .line 210
    .line 211
    .line 212
    :cond_8
    iget-object v0, v8, LX/KFj;->A05:LX/KG0;

    .line 213
    .line 214
    if-eqz v0, :cond_26

    .line 215
    .line 216
    invoke-interface {v0}, LX/KG0;->CLZ()V

    .line 217
    .line 218
    .line 219
    goto/16 :goto_10

    .line 220
    .line 221
    :pswitch_3
    iget-object v0, v7, LX/KE0;->A03:LX/KFh;

    .line 222
    .line 223
    invoke-static {v0}, LX/KFh;->A03(LX/KFh;)V

    .line 224
    .line 225
    .line 226
    goto/16 :goto_10

    .line 227
    .line 228
    :pswitch_4
    iget-object v4, v7, LX/KE0;->A03:LX/KFh;

    .line 229
    .line 230
    iput-boolean v2, v4, LX/KFh;->A09:Z

    .line 231
    .line 232
    const/4 v0, 0x0

    .line 233
    iput-boolean v0, v4, LX/KFh;->A0B:Z

    .line 234
    .line 235
    invoke-static {v4}, LX/KFh;->A04(LX/KFh;)V

    .line 236
    .line 237
    .line 238
    goto/16 :goto_10

    .line 239
    .line 240
    :pswitch_5
    const/4 v5, 0x3

    .line 241
    iget-object v4, v7, LX/KE0;->A00:Landroid/os/Handler;

    .line 242
    .line 243
    invoke-static {v4, v5}, LX/033;->A02(Landroid/os/Handler;I)V

    .line 244
    .line 245
    .line 246
    const/4 v5, 0x4

    .line 247
    iget-object v4, v7, LX/KE0;->A00:Landroid/os/Handler;

    .line 248
    .line 249
    invoke-static {v4, v5}, LX/033;->A02(Landroid/os/Handler;I)V

    .line 250
    .line 251
    .line 252
    iget-object v7, v7, LX/KE0;->A03:LX/KFh;

    .line 253
    .line 254
    check-cast v0, LX/KEg;

    .line 255
    .line 256
    iget-object v5, v7, LX/KFh;->A06:LX/KFj;

    .line 257
    .line 258
    const/4 v4, 0x0

    .line 259
    if-eqz v5, :cond_9

    .line 260
    .line 261
    iget-object v8, v7, LX/KFh;->A0b:Ljava/util/Map;

    .line 262
    .line 263
    iget-object v5, v5, LX/KFj;->A07:LX/KEg;

    .line 264
    .line 265
    invoke-interface {v8, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    iget-object v5, v7, LX/KFh;->A06:LX/KFj;

    .line 269
    .line 270
    invoke-virtual {v5}, LX/KFj;->A05()V

    .line 271
    .line 272
    .line 273
    iput-object v4, v7, LX/KFh;->A06:LX/KFj;

    .line 274
    .line 275
    :cond_9
    if-eqz v0, :cond_b

    .line 276
    .line 277
    new-instance v8, LX/KFj;

    .line 278
    .line 279
    iget-object v9, v7, LX/KFh;->A0H:LX/KFu;

    .line 280
    .line 281
    iget-object v11, v7, LX/KFh;->A0K:LX/KFn;

    .line 282
    .line 283
    iget-object v12, v7, LX/KFh;->A0R:LX/KGK;

    .line 284
    .line 285
    iget-object v13, v7, LX/KFh;->A0S:LX/KFk;

    .line 286
    .line 287
    move-object v10, v0

    .line 288
    invoke-direct/range {v8 .. v13}, LX/KFj;-><init>(LX/KFu;LX/KEg;LX/KFn;LX/KGK;LX/KFk;)V

    .line 289
    .line 290
    .line 291
    iput-object v8, v7, LX/KFh;->A06:LX/KFj;

    .line 292
    .line 293
    iget-object v5, v7, LX/KFh;->A0b:Ljava/util/Map;

    .line 294
    .line 295
    invoke-interface {v5, v0, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    iget-object v9, v7, LX/KFh;->A06:LX/KFj;

    .line 299
    .line 300
    iget-object v8, v7, LX/KFh;->A04:LX/KG0;

    .line 301
    .line 302
    iput-object v8, v9, LX/KFj;->A05:LX/KG0;

    .line 303
    .line 304
    invoke-interface {v8, v9}, LX/KG0;->DIM(LX/KFj;)V

    .line 305
    .line 306
    .line 307
    iget-object v8, v7, LX/KFh;->A0Q:LX/KFl;

    .line 308
    .line 309
    iput-object v0, v8, LX/KFl;->A02:LX/KEg;

    .line 310
    .line 311
    iget-object v8, v7, LX/KFh;->A02:Landroid/graphics/RectF;

    .line 312
    .line 313
    if-eqz v8, :cond_a

    .line 314
    .line 315
    new-instance v5, Landroid/graphics/RectF;

    .line 316
    .line 317
    invoke-direct {v5, v8}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 318
    .line 319
    .line 320
    iput-object v5, v9, LX/KFj;->A04:Landroid/graphics/RectF;

    .line 321
    .line 322
    invoke-static {v9}, LX/KFj;->A02(LX/KFj;)V

    .line 323
    .line 324
    .line 325
    iput-object v4, v7, LX/KFh;->A02:Landroid/graphics/RectF;

    .line 326
    .line 327
    :cond_a
    invoke-static {v7}, LX/KFh;->A0F(LX/KFh;)Z

    .line 328
    .line 329
    .line 330
    move-result v5

    .line 331
    if-eqz v5, :cond_b

    .line 332
    .line 333
    iget-object v10, v7, LX/KFh;->A06:LX/KFj;

    .line 334
    .line 335
    iget-object v9, v7, LX/KFh;->A0N:LX/KE0;

    .line 336
    .line 337
    iget-object v8, v7, LX/KFh;->A0V:LX/KE6;

    .line 338
    .line 339
    iget v5, v7, LX/KFh;->A00:I

    .line 340
    .line 341
    invoke-virtual {v10, v9, v8, v5}, LX/KFj;->A07(LX/KE0;LX/KE6;I)V

    .line 342
    .line 343
    .line 344
    invoke-static {v7}, LX/KFh;->A05(LX/KFh;)V

    .line 345
    .line 346
    .line 347
    iget-object v5, v7, LX/KFh;->A0H:LX/KFu;

    .line 348
    .line 349
    iget-object v5, v5, LX/KFu;->A01:LX/5Hj;

    .line 350
    .line 351
    invoke-interface {v5}, LX/5Hj;->BmI()Z

    .line 352
    .line 353
    .line 354
    move-result v5

    .line 355
    if-eqz v5, :cond_d

    .line 356
    .line 357
    invoke-static {v7}, LX/KFh;->A02(LX/KFh;)V

    .line 358
    .line 359
    .line 360
    :cond_b
    :goto_3
    iget-object v5, v7, LX/KFh;->A0I:LX/KFo;

    .line 361
    .line 362
    invoke-interface {v5}, LX/KFo;->AtI()LX/LKJ;

    .line 363
    .line 364
    .line 365
    move-result-object v9

    .line 366
    if-eqz v0, :cond_c

    .line 367
    .line 368
    invoke-interface {v0}, LX/KEg;->BET()Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v8

    .line 372
    :goto_4
    iput-object v8, v9, LX/LKJ;->A06:Ljava/lang/String;

    .line 373
    .line 374
    goto :goto_5

    .line 375
    :cond_c
    move-object v8, v4

    .line 376
    goto :goto_4

    .line 377
    :cond_d
    iget-object v5, v7, LX/KFh;->A06:LX/KFj;

    .line 378
    .line 379
    iget-object v5, v5, LX/KFj;->A0C:LX/KGD;

    .line 380
    .line 381
    invoke-interface {v5}, LX/KGD;->AxJ()I

    .line 382
    .line 383
    .line 384
    move-result v9

    .line 385
    invoke-interface {v5}, LX/KGD;->AxI()I

    .line 386
    .line 387
    .line 388
    move-result v8

    .line 389
    iget-object v5, v7, LX/KFh;->A0J:LX/KFf;

    .line 390
    .line 391
    invoke-virtual {v5, v9, v8}, LX/KFf;->A03(II)V

    .line 392
    .line 393
    .line 394
    goto :goto_3

    .line 395
    :goto_5
    if-eqz v0, :cond_e

    .line 396
    .line 397
    invoke-interface {v0}, LX/KEg;->B9o()I

    .line 398
    .line 399
    .line 400
    move-result v5

    .line 401
    invoke-interface {v0}, LX/KEg;->B9d()I

    .line 402
    .line 403
    .line 404
    move-result v4

    .line 405
    const-string v0, "x"

    .line 406
    .line 407
    invoke-static {v5, v0, v4}, LX/00f;->A02(ILjava/lang/String;I)Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v4

    .line 411
    :cond_e
    iput-object v4, v9, LX/LKJ;->A07:Ljava/lang/String;

    .line 412
    .line 413
    iget-object v4, v7, LX/KFh;->A0I:LX/KFo;

    .line 414
    .line 415
    const-string v0, "set_input"

    .line 416
    .line 417
    invoke-interface {v4, v0}, LX/KFo;->Bxw(Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    goto/16 :goto_10

    .line 421
    .line 422
    :pswitch_6
    iget-object v4, v7, LX/KE0;->A03:LX/KFh;

    .line 423
    .line 424
    check-cast v0, Ljava/util/List;

    .line 425
    .line 426
    invoke-virtual {v4, v0}, LX/KFh;->A0J(Ljava/util/List;)V

    .line 427
    .line 428
    .line 429
    goto/16 :goto_10

    .line 430
    .line 431
    :pswitch_7
    iget-object v4, v7, LX/KE0;->A03:LX/KFh;

    .line 432
    .line 433
    check-cast v0, Ljava/util/List;

    .line 434
    .line 435
    invoke-virtual {v4, v0}, LX/KFh;->A0K(Ljava/util/List;)V

    .line 436
    .line 437
    .line 438
    goto/16 :goto_10

    .line 439
    .line 440
    :pswitch_8
    check-cast v0, [Ljava/lang/Object;

    .line 441
    .line 442
    iget-object v8, v7, LX/KE0;->A03:LX/KFh;

    .line 443
    .line 444
    aget-object v7, v0, v4

    .line 445
    .line 446
    check-cast v7, LX/KFq;

    .line 447
    .line 448
    aget-object v4, v0, v2

    .line 449
    .line 450
    check-cast v4, Landroid/view/Surface;

    .line 451
    .line 452
    monitor-enter v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 453
    :try_start_2
    iget-object v0, v8, LX/KFh;->A05:LX/KG7;

    .line 454
    .line 455
    invoke-virtual {v0}, LX/KG7;->A00()Z

    .line 456
    .line 457
    .line 458
    move-result v0

    .line 459
    if-nez v0, :cond_f

    .line 460
    .line 461
    iget-object v0, v8, LX/KFh;->A0c:Ljava/util/Set;

    .line 462
    .line 463
    invoke-interface {v0, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 464
    .line 465
    .line 466
    move-result v0

    .line 467
    if-nez v0, :cond_f
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 468
    .line 469
    :try_start_3
    invoke-virtual {v4}, Landroid/view/Surface;->isValid()Z

    .line 470
    .line 471
    .line 472
    move-result v0

    .line 473
    if-eqz v0, :cond_f

    .line 474
    .line 475
    invoke-static {v8, v7, v4}, LX/KFh;->A07(LX/KFh;LX/KFq;Landroid/view/Surface;)V

    .line 476
    .line 477
    .line 478
    goto :goto_6
    :try_end_3
    .catch LX/ATD; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 479
    :catch_0
    move-exception v9

    .line 480
    :try_start_4
    const-string v4, "RenderManager::outputSurfaceCreated failed for "

    .line 481
    .line 482
    invoke-interface {v7}, LX/KFq;->BET()Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    invoke-static {v4, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    invoke-static {v8, v9, v0}, LX/KFh;->A08(LX/KFh;Ljava/lang/Exception;Ljava/lang/String;)V

    .line 491
    .line 492
    .line 493
    iget v4, v9, LX/ATD;->mLastErrorCode:I

    .line 494
    .line 495
    const/16 v0, 0x3003

    .line 496
    .line 497
    if-ne v4, v0, :cond_10

    .line 498
    .line 499
    iget-boolean v0, v8, LX/KFh;->A09:Z

    .line 500
    .line 501
    if-eqz v0, :cond_10

    .line 502
    .line 503
    iget-object v5, v8, LX/KFh;->A0I:LX/KFo;

    .line 504
    .line 505
    const-string v4, "MediaPipeline::outputSurfaceCreated"

    .line 506
    .line 507
    invoke-interface {v5, v4, v9, v2}, LX/KFo;->DOP(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 508
    .line 509
    .line 510
    const/4 v0, 0x0

    .line 511
    iput-boolean v0, v8, LX/KFh;->A09:Z

    .line 512
    .line 513
    invoke-static {v8}, LX/KFh;->A03(LX/KFh;)V

    .line 514
    .line 515
    .line 516
    invoke-static {v8}, LX/KFh;->A04(LX/KFh;)V

    .line 517
    .line 518
    .line 519
    :cond_f
    :goto_6
    monitor-exit v7

    .line 520
    goto/16 :goto_10

    .line 521
    .line 522
    :cond_10
    throw v9

    .line 523
    :catchall_0
    move-exception v0

    .line 524
    monitor-exit v7

    .line 525
    goto/16 :goto_9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 526
    .line 527
    :pswitch_9
    :try_start_5
    iget-object v5, v7, LX/KE0;->A03:LX/KFh;

    .line 528
    .line 529
    check-cast v0, LX/KFq;

    .line 530
    .line 531
    move-object v4, v0

    .line 532
    monitor-enter v5

    .line 533
    if-eqz v0, :cond_11
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 534
    .line 535
    :try_start_6
    iget-object v0, v5, LX/KFh;->A0c:Ljava/util/Set;

    .line 536
    .line 537
    invoke-interface {v0, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 538
    .line 539
    .line 540
    goto :goto_7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 541
    :catchall_1
    :try_start_7
    move-exception v0

    .line 542
    monitor-exit v5

    .line 543
    goto/16 :goto_9

    .line 544
    .line 545
    :cond_11
    :goto_7
    monitor-exit v5

    .line 546
    goto/16 :goto_10

    .line 547
    .line 548
    :pswitch_a
    iget-object v4, v7, LX/KE0;->A03:LX/KFh;

    .line 549
    .line 550
    check-cast v0, LX/KDz;

    .line 551
    .line 552
    invoke-virtual {v4, v0}, LX/KFh;->A0I(LX/KDz;)V

    .line 553
    .line 554
    .line 555
    goto/16 :goto_10

    .line 556
    .line 557
    :pswitch_b
    iget-object v8, v7, LX/KE0;->A03:LX/KFh;

    .line 558
    .line 559
    iget-object v4, v8, LX/KFh;->A05:LX/KG7;

    .line 560
    .line 561
    monitor-enter v4
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    .line 562
    :try_start_8
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 563
    .line 564
    iput-object v0, v4, LX/KG7;->A00:Ljava/lang/Integer;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 565
    .line 566
    :try_start_9
    monitor-exit v4

    .line 567
    iget-object v0, v8, LX/KFh;->A0I:LX/KFo;

    .line 568
    .line 569
    const/16 v5, 0xa

    .line 570
    .line 571
    invoke-interface {v0, v5}, LX/KFo;->CHh(I)V

    .line 572
    .line 573
    .line 574
    iget-object v0, v8, LX/KFh;->A06:LX/KFj;

    .line 575
    .line 576
    if-eqz v0, :cond_12

    .line 577
    .line 578
    invoke-virtual {v0}, LX/KFj;->A05()V

    .line 579
    .line 580
    .line 581
    :cond_12
    iget-object v0, v8, LX/KFh;->A0W:LX/AUz;

    .line 582
    .line 583
    invoke-virtual {v0}, LX/AUz;->Cke()V

    .line 584
    .line 585
    .line 586
    iget-object v0, v8, LX/KFh;->A0J:LX/KFf;

    .line 587
    .line 588
    invoke-virtual {v0}, LX/KFf;->A02()V

    .line 589
    .line 590
    .line 591
    iget-object v0, v8, LX/KFh;->A08:LX/AUz;

    .line 592
    .line 593
    if-eqz v0, :cond_13

    .line 594
    .line 595
    invoke-virtual {v0}, LX/AUz;->Cke()V

    .line 596
    .line 597
    .line 598
    :cond_13
    iget-object v0, v8, LX/KFh;->A0K:LX/KFn;

    .line 599
    .line 600
    invoke-virtual {v0}, LX/KFn;->A00()V

    .line 601
    .line 602
    .line 603
    iget-object v0, v8, LX/KFh;->A0Z:Ljava/util/ArrayList;

    .line 604
    .line 605
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 606
    .line 607
    .line 608
    move-result-object v9

    .line 609
    :goto_8
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 610
    .line 611
    .line 612
    move-result v0

    .line 613
    if-eqz v0, :cond_15

    .line 614
    .line 615
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 616
    .line 617
    .line 618
    move-result-object v4

    .line 619
    check-cast v4, LX/KFq;

    .line 620
    .line 621
    invoke-interface {v4}, LX/KFq;->destroy()V

    .line 622
    .line 623
    .line 624
    instance-of v0, v4, LX/KGF;

    .line 625
    .line 626
    if-eqz v0, :cond_14

    .line 627
    .line 628
    check-cast v4, LX/KGF;

    .line 629
    .line 630
    invoke-interface {v4}, LX/KGF;->BQY()LX/KEF;

    .line 631
    .line 632
    .line 633
    move-result-object v4

    .line 634
    if-eqz v4, :cond_14

    .line 635
    .line 636
    iget-object v0, v8, LX/KFh;->A0a:Ljava/util/ArrayList;

    .line 637
    .line 638
    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 639
    .line 640
    .line 641
    :cond_14
    invoke-interface {v9}, Ljava/util/Iterator;->remove()V

    .line 642
    .line 643
    .line 644
    goto :goto_8

    .line 645
    :cond_15
    iget-object v4, v8, LX/KFh;->A03:LX/AWW;

    .line 646
    .line 647
    const/4 v0, 0x0

    .line 648
    if-eqz v4, :cond_16

    .line 649
    .line 650
    invoke-virtual {v4}, LX/AWI;->release()V

    .line 651
    .line 652
    .line 653
    iput-object v0, v8, LX/KFh;->A03:LX/AWW;

    .line 654
    .line 655
    :cond_16
    iget-object v0, v8, LX/KFh;->A0L:LX/AWR;

    .line 656
    .line 657
    invoke-virtual {v0}, LX/AWR;->A00()V

    .line 658
    .line 659
    .line 660
    iget-object v0, v8, LX/KFh;->A0I:LX/KFo;

    .line 661
    .line 662
    invoke-interface {v0, v5}, LX/KFo;->CHd(I)V

    .line 663
    .line 664
    .line 665
    iget-object v4, v8, LX/KFh;->A0I:LX/KFo;

    .line 666
    .line 667
    const-string v0, "media_pipeline_stop"

    .line 668
    .line 669
    invoke-interface {v4, v0}, LX/KFo;->Bxw(Ljava/lang/String;)V

    .line 670
    .line 671
    .line 672
    iget-object v0, v7, LX/KE0;->A01:Landroid/os/HandlerThread;

    .line 673
    .line 674
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 675
    .line 676
    .line 677
    goto/16 :goto_10

    .line 678
    .line 679
    :catchall_2
    move-exception v0

    .line 680
    monitor-exit v4

    .line 681
    :goto_9
    throw v0

    .line 682
    :pswitch_c
    iget-object v9, v7, LX/KE0;->A03:LX/KFh;

    .line 683
    .line 684
    check-cast v0, Ljava/util/List;

    .line 685
    .line 686
    iget-object v4, v9, LX/KFh;->A0J:LX/KFf;

    .line 687
    .line 688
    invoke-virtual {v4, v0}, LX/KFf;->A04(Ljava/util/List;)V

    .line 689
    .line 690
    .line 691
    iget-object v5, v9, LX/KFh;->A0J:LX/KFf;

    .line 692
    .line 693
    iget-object v4, v9, LX/KFh;->A0Q:LX/KFl;

    .line 694
    .line 695
    iget-object v4, v4, LX/KFl;->A03:Ljava/util/ArrayList;

    .line 696
    .line 697
    invoke-virtual {v5, v4}, LX/KFf;->A05(Ljava/util/List;)V

    .line 698
    .line 699
    .line 700
    iget-object v7, v9, LX/KFh;->A0Q:LX/KFl;

    .line 701
    .line 702
    iget-object v4, v7, LX/KFl;->A03:Ljava/util/ArrayList;

    .line 703
    .line 704
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->clear()V

    .line 705
    .line 706
    .line 707
    if-eqz v0, :cond_17

    .line 708
    .line 709
    iget-object v4, v7, LX/KFl;->A03:Ljava/util/ArrayList;

    .line 710
    .line 711
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 712
    .line 713
    .line 714
    :cond_17
    iget-object v4, v9, LX/KFh;->A0K:LX/KFn;

    .line 715
    .line 716
    iget-object v4, v4, LX/KFn;->A02:Ljava/util/List;

    .line 717
    .line 718
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 719
    .line 720
    .line 721
    move-result-object v12

    .line 722
    :goto_a
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 723
    .line 724
    .line 725
    move-result v4

    .line 726
    if-eqz v4, :cond_1c

    .line 727
    .line 728
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 729
    .line 730
    .line 731
    move-result-object v10

    .line 732
    check-cast v10, LX/KFx;

    .line 733
    .line 734
    new-instance v8, Ljava/util/ArrayList;

    .line 735
    .line 736
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 737
    .line 738
    .line 739
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 740
    .line 741
    .line 742
    move-result-object v11

    .line 743
    :cond_18
    :goto_b
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 744
    .line 745
    .line 746
    move-result v4

    .line 747
    if-eqz v4, :cond_1b

    .line 748
    .line 749
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 750
    .line 751
    .line 752
    move-result-object v7

    .line 753
    check-cast v7, LX/KFW;

    .line 754
    .line 755
    invoke-interface {v10}, LX/KFx;->B5D()LX/KGm;

    .line 756
    .line 757
    .line 758
    move-result-object v5

    .line 759
    iget-object v4, v7, LX/KFW;->A06:LX/KFX;

    .line 760
    .line 761
    if-eqz v4, :cond_19

    .line 762
    .line 763
    invoke-interface {v4, v5}, LX/KFX;->BoW(LX/KGm;)Z

    .line 764
    .line 765
    .line 766
    move-result v5

    .line 767
    const/4 v4, 0x1

    .line 768
    if-nez v5, :cond_1a

    .line 769
    .line 770
    :cond_19
    const/4 v4, 0x0

    .line 771
    :cond_1a
    if-eqz v4, :cond_18

    .line 772
    .line 773
    iget-object v4, v7, LX/KFW;->A06:LX/KFX;

    .line 774
    .line 775
    invoke-virtual {v8, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 776
    .line 777
    .line 778
    goto :goto_b

    .line 779
    :cond_1b
    invoke-interface {v10, v8}, LX/KFx;->DFS(Ljava/util/List;)V

    .line 780
    .line 781
    .line 782
    goto :goto_a

    .line 783
    :cond_1c
    iget-object v4, v9, LX/KFh;->A0I:LX/KFo;

    .line 784
    .line 785
    iget-object v0, v9, LX/KFh;->A0J:LX/KFf;

    .line 786
    .line 787
    invoke-virtual {v0}, LX/KFf;->A01()Ljava/util/List;

    .line 788
    .line 789
    .line 790
    move-result-object v0

    .line 791
    invoke-static {v4, v0}, LX/KFm;->A00(LX/KFo;Ljava/util/List;)V

    .line 792
    .line 793
    .line 794
    goto/16 :goto_10

    .line 795
    .line 796
    :pswitch_d
    iget-object v7, v7, LX/KE0;->A03:LX/KFh;

    .line 797
    .line 798
    check-cast v0, LX/KG0;

    .line 799
    .line 800
    iget-object v4, v7, LX/KFh;->A04:LX/KG0;

    .line 801
    .line 802
    invoke-interface {v4}, LX/KG0;->stop()V

    .line 803
    .line 804
    .line 805
    iput-object v0, v7, LX/KFh;->A04:LX/KG0;

    .line 806
    .line 807
    iget-object v5, v7, LX/KFh;->A06:LX/KFj;

    .line 808
    .line 809
    if-eqz v5, :cond_1d

    .line 810
    .line 811
    iput-object v0, v5, LX/KFj;->A05:LX/KG0;

    .line 812
    .line 813
    invoke-interface {v0, v5}, LX/KG0;->DIM(LX/KFj;)V

    .line 814
    .line 815
    .line 816
    invoke-interface {v0, v5}, LX/KG0;->DIM(LX/KFj;)V

    .line 817
    .line 818
    .line 819
    :cond_1d
    invoke-static {v7}, LX/KFh;->A0F(LX/KFh;)Z

    .line 820
    .line 821
    .line 822
    move-result v0

    .line 823
    if-eqz v0, :cond_26

    .line 824
    .line 825
    iget-object v4, v7, LX/KFh;->A04:LX/KG0;

    .line 826
    .line 827
    iget-object v0, v7, LX/KFh;->A0N:LX/KE0;

    .line 828
    .line 829
    invoke-interface {v4, v0}, LX/KG0;->DOd(LX/KE0;)V

    .line 830
    .line 831
    .line 832
    goto/16 :goto_10

    .line 833
    .line 834
    :pswitch_e
    iget-object v7, v7, LX/KE0;->A03:LX/KFh;

    .line 835
    .line 836
    check-cast v0, LX/KFl;

    .line 837
    .line 838
    iget-object v4, v0, LX/KFl;->A04:Ljava/util/ArrayList;

    .line 839
    .line 840
    invoke-static {v7, v4}, LX/KFh;->A0A(LX/KFh;Ljava/util/List;)V

    .line 841
    .line 842
    .line 843
    iget-object v5, v7, LX/KFh;->A0J:LX/KFf;

    .line 844
    .line 845
    iget-object v4, v0, LX/KFl;->A03:Ljava/util/ArrayList;

    .line 846
    .line 847
    invoke-virtual {v5, v4}, LX/KFf;->A04(Ljava/util/List;)V

    .line 848
    .line 849
    .line 850
    iget-wide v4, v0, LX/KFl;->A00:J

    .line 851
    .line 852
    const-wide v9, 0x7fffffffffffffffL

    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    cmp-long v8, v4, v9

    .line 858
    .line 859
    const/4 v4, 0x0

    .line 860
    if-eqz v8, :cond_1e

    .line 861
    .line 862
    const/4 v4, 0x1

    .line 863
    :cond_1e
    if-eqz v4, :cond_1f

    .line 864
    .line 865
    iget-object v4, v7, LX/KFh;->A0X:Ljava/util/ArrayList;

    .line 866
    .line 867
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 868
    .line 869
    .line 870
    goto :goto_c

    .line 871
    :cond_1f
    iget-object v4, v7, LX/KFh;->A0Y:Ljava/util/ArrayList;

    .line 872
    .line 873
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 874
    .line 875
    .line 876
    :goto_c
    iget-object v4, v0, LX/KFl;->A02:LX/KEg;

    .line 877
    .line 878
    move-object v10, v4

    .line 879
    if-eqz v4, :cond_26

    .line 880
    .line 881
    new-instance v8, LX/KFj;

    .line 882
    .line 883
    iget-object v9, v7, LX/KFh;->A0H:LX/KFu;

    .line 884
    .line 885
    iget-object v11, v7, LX/KFh;->A0K:LX/KFn;

    .line 886
    .line 887
    iget-object v12, v7, LX/KFh;->A0R:LX/KGK;

    .line 888
    .line 889
    iget-object v13, v7, LX/KFh;->A0S:LX/KFk;

    .line 890
    .line 891
    invoke-direct/range {v8 .. v13}, LX/KFj;-><init>(LX/KFu;LX/KEg;LX/KFn;LX/KGK;LX/KFk;)V

    .line 892
    .line 893
    .line 894
    iget-object v4, v0, LX/KFl;->A01:LX/KG0;

    .line 895
    .line 896
    iput-object v4, v8, LX/KFj;->A05:LX/KG0;

    .line 897
    .line 898
    invoke-interface {v4, v8}, LX/KG0;->DIM(LX/KFj;)V

    .line 899
    .line 900
    .line 901
    iget-object v4, v7, LX/KFh;->A0b:Ljava/util/Map;

    .line 902
    .line 903
    iget-object v0, v0, LX/KFl;->A02:LX/KEg;

    .line 904
    .line 905
    invoke-interface {v4, v0, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 906
    .line 907
    .line 908
    invoke-static {v7}, LX/KFh;->A0F(LX/KFh;)Z

    .line 909
    .line 910
    .line 911
    move-result v0

    .line 912
    if-eqz v0, :cond_26

    .line 913
    .line 914
    iget-object v5, v7, LX/KFh;->A0N:LX/KE0;

    .line 915
    .line 916
    iget-object v4, v7, LX/KFh;->A0V:LX/KE6;

    .line 917
    .line 918
    iget v0, v7, LX/KFh;->A00:I

    .line 919
    .line 920
    invoke-virtual {v8, v5, v4, v0}, LX/KFj;->A07(LX/KE0;LX/KE6;I)V

    .line 921
    .line 922
    .line 923
    goto/16 :goto_10

    .line 924
    .line 925
    :pswitch_f
    iget-object v7, v7, LX/KE0;->A03:LX/KFh;

    .line 926
    .line 927
    check-cast v0, LX/KFl;

    .line 928
    .line 929
    iget-wide v4, v0, LX/KFl;->A00:J

    .line 930
    .line 931
    const-wide v9, 0x7fffffffffffffffL

    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    cmp-long v8, v4, v9

    .line 937
    .line 938
    const/4 v4, 0x0

    .line 939
    if-eqz v8, :cond_20

    .line 940
    .line 941
    const/4 v4, 0x1

    .line 942
    :cond_20
    if-eqz v4, :cond_21

    .line 943
    .line 944
    iget-object v4, v7, LX/KFh;->A0X:Ljava/util/ArrayList;

    .line 945
    .line 946
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 947
    .line 948
    .line 949
    move-result v4

    .line 950
    goto :goto_d

    .line 951
    :cond_21
    iget-object v4, v7, LX/KFh;->A0Y:Ljava/util/ArrayList;

    .line 952
    .line 953
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 954
    .line 955
    .line 956
    move-result v4

    .line 957
    :goto_d
    if-eqz v4, :cond_26

    .line 958
    .line 959
    iget-object v4, v0, LX/KFl;->A04:Ljava/util/ArrayList;

    .line 960
    .line 961
    invoke-static {v7, v4}, LX/KFh;->A09(LX/KFh;Ljava/util/List;)V

    .line 962
    .line 963
    .line 964
    iget-object v5, v7, LX/KFh;->A0J:LX/KFf;

    .line 965
    .line 966
    iget-object v4, v0, LX/KFl;->A03:Ljava/util/ArrayList;

    .line 967
    .line 968
    invoke-virtual {v5, v4}, LX/KFf;->A05(Ljava/util/List;)V

    .line 969
    .line 970
    .line 971
    iget-object v4, v7, LX/KFh;->A0b:Ljava/util/Map;

    .line 972
    .line 973
    iget-object v0, v0, LX/KFl;->A02:LX/KEg;

    .line 974
    .line 975
    invoke-interface {v4, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 976
    .line 977
    .line 978
    move-result-object v0

    .line 979
    check-cast v0, LX/KFj;

    .line 980
    .line 981
    if-eqz v0, :cond_26

    .line 982
    .line 983
    invoke-virtual {v0}, LX/KFj;->A05()V

    .line 984
    .line 985
    .line 986
    goto/16 :goto_10

    .line 987
    .line 988
    :pswitch_10
    check-cast v0, [Ljava/lang/Object;

    .line 989
    .line 990
    iget-object v7, v7, LX/KE0;->A03:LX/KFh;

    .line 991
    .line 992
    aget-object v5, v0, v4

    .line 993
    .line 994
    check-cast v5, LX/KDu;

    .line 995
    .line 996
    aget-object v4, v0, v2

    .line 997
    .line 998
    check-cast v4, LX/KEg;

    .line 999
    .line 1000
    iget-object v0, v7, LX/KFh;->A0b:Ljava/util/Map;

    .line 1001
    .line 1002
    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1003
    .line 1004
    .line 1005
    move-result v0

    .line 1006
    if-eqz v0, :cond_26

    .line 1007
    .line 1008
    iget-object v0, v7, LX/KFh;->A0b:Ljava/util/Map;

    .line 1009
    .line 1010
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v0

    .line 1014
    check-cast v0, LX/KFj;

    .line 1015
    .line 1016
    iput-object v5, v0, LX/KFj;->A06:LX/KDu;

    .line 1017
    .line 1018
    invoke-static {v7}, LX/KFh;->A0F(LX/KFh;)Z

    .line 1019
    .line 1020
    .line 1021
    move-result v0

    .line 1022
    if-eqz v0, :cond_26

    .line 1023
    .line 1024
    invoke-static {v7}, LX/KFh;->A05(LX/KFh;)V

    .line 1025
    .line 1026
    .line 1027
    goto/16 :goto_10

    .line 1028
    .line 1029
    :pswitch_11
    iget-object v5, v7, LX/KE0;->A03:LX/KFh;

    .line 1030
    .line 1031
    check-cast v0, Ljava/lang/Integer;

    .line 1032
    .line 1033
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1034
    .line 1035
    .line 1036
    move-result v4

    .line 1037
    iget v0, v5, LX/KFh;->A00:I

    .line 1038
    .line 1039
    if-eq v0, v4, :cond_26

    .line 1040
    .line 1041
    iput v4, v5, LX/KFh;->A01:I

    .line 1042
    .line 1043
    iput-boolean v2, v5, LX/KFh;->A0E:Z

    .line 1044
    .line 1045
    goto/16 :goto_10

    .line 1046
    .line 1047
    :pswitch_12
    iget-object v7, v7, LX/KE0;->A03:LX/KFh;

    .line 1048
    .line 1049
    iget v4, v7, LX/KFh;->A01:I

    .line 1050
    .line 1051
    iput v4, v7, LX/KFh;->A00:I

    .line 1052
    .line 1053
    const/4 v0, 0x0

    .line 1054
    iput-boolean v0, v7, LX/KFh;->A0E:Z

    .line 1055
    .line 1056
    iget-object v0, v7, LX/KFh;->A06:LX/KFj;

    .line 1057
    .line 1058
    if-eqz v0, :cond_26

    .line 1059
    .line 1060
    iput v4, v0, LX/KFj;->A03:I

    .line 1061
    .line 1062
    invoke-static {v0}, LX/KFj;->A02(LX/KFj;)V

    .line 1063
    .line 1064
    .line 1065
    iget-object v0, v7, LX/KFh;->A0Z:Ljava/util/ArrayList;

    .line 1066
    .line 1067
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v5

    .line 1071
    :cond_22
    :goto_e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1072
    .line 1073
    .line 1074
    move-result v0

    .line 1075
    if-eqz v0, :cond_26

    .line 1076
    .line 1077
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v4

    .line 1081
    check-cast v4, LX/KFq;

    .line 1082
    .line 1083
    instance-of v0, v4, LX/B4C;

    .line 1084
    .line 1085
    if-eqz v0, :cond_22

    .line 1086
    .line 1087
    check-cast v4, LX/B4C;

    .line 1088
    .line 1089
    iget v0, v7, LX/KFh;->A00:I

    .line 1090
    .line 1091
    invoke-virtual {v4, v0}, LX/B4C;->A00(I)V

    .line 1092
    .line 1093
    .line 1094
    goto :goto_e

    .line 1095
    :pswitch_13
    iget-object v8, v7, LX/KE0;->A03:LX/KFh;

    .line 1096
    .line 1097
    check-cast v0, Ljava/util/List;

    .line 1098
    .line 1099
    invoke-static {v8}, LX/KFh;->A0F(LX/KFh;)Z

    .line 1100
    .line 1101
    .line 1102
    move-result v5

    .line 1103
    if-eqz v5, :cond_23

    .line 1104
    .line 1105
    iget-object v4, v8, LX/KFh;->A0K:LX/KFn;

    .line 1106
    .line 1107
    invoke-virtual {v4}, LX/KFn;->A00()V

    .line 1108
    .line 1109
    .line 1110
    :cond_23
    iget-object v4, v8, LX/KFh;->A0K:LX/KFn;

    .line 1111
    .line 1112
    invoke-virtual {v4, v0}, LX/KFn;->A01(Ljava/util/List;)V

    .line 1113
    .line 1114
    .line 1115
    if-eqz v5, :cond_26

    .line 1116
    .line 1117
    iget-object v4, v8, LX/KFh;->A0K:LX/KFn;

    .line 1118
    .line 1119
    iget-object v0, v8, LX/KFh;->A0J:LX/KFf;

    .line 1120
    .line 1121
    iget-object v7, v0, LX/KFf;->A0A:LX/AUu;

    .line 1122
    .line 1123
    iget-object v0, v8, LX/KFh;->A0L:LX/AWR;

    .line 1124
    .line 1125
    iget-object v5, v0, LX/AWR;->A00:LX/AT7;

    .line 1126
    .line 1127
    iget-object v0, v4, LX/KFn;->A02:Ljava/util/List;

    .line 1128
    .line 1129
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v4

    .line 1133
    :goto_f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1134
    .line 1135
    .line 1136
    move-result v0

    .line 1137
    if-eqz v0, :cond_26

    .line 1138
    .line 1139
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v0

    .line 1143
    check-cast v0, LX/KFx;

    .line 1144
    .line 1145
    invoke-interface {v0, v7, v5}, LX/KFx;->BkR(LX/AUu;LX/AT7;)V

    .line 1146
    .line 1147
    .line 1148
    goto :goto_f

    .line 1149
    :pswitch_14
    iget-object v4, v7, LX/KE0;->A03:LX/KFh;

    .line 1150
    .line 1151
    check-cast v0, Ljava/lang/Boolean;

    .line 1152
    .line 1153
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1154
    .line 1155
    .line 1156
    move-result v0

    .line 1157
    iput-boolean v0, v4, LX/KFh;->A0D:Z

    .line 1158
    .line 1159
    goto :goto_10

    .line 1160
    :pswitch_15
    iget-object v7, v7, LX/KE0;->A03:LX/KFh;

    .line 1161
    .line 1162
    check-cast v0, Landroid/graphics/RectF;

    .line 1163
    .line 1164
    iget-object v5, v7, LX/KFh;->A06:LX/KFj;

    .line 1165
    .line 1166
    if-eqz v5, :cond_24

    .line 1167
    .line 1168
    new-instance v4, Landroid/graphics/RectF;

    .line 1169
    .line 1170
    invoke-direct {v4, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 1171
    .line 1172
    .line 1173
    iput-object v4, v5, LX/KFj;->A04:Landroid/graphics/RectF;

    .line 1174
    .line 1175
    invoke-static {v5}, LX/KFj;->A02(LX/KFj;)V

    .line 1176
    .line 1177
    .line 1178
    iget-object v0, v7, LX/KFh;->A06:LX/KFj;

    .line 1179
    .line 1180
    invoke-static {v7, v0}, LX/KFh;->A06(LX/KFh;LX/KFj;)V

    .line 1181
    .line 1182
    .line 1183
    goto :goto_10

    .line 1184
    :cond_24
    iput-object v0, v7, LX/KFh;->A02:Landroid/graphics/RectF;

    .line 1185
    .line 1186
    goto :goto_10

    .line 1187
    :pswitch_16
    iget-object v5, v7, LX/KE0;->A03:LX/KFh;

    .line 1188
    .line 1189
    check-cast v0, Ljava/lang/Integer;

    .line 1190
    .line 1191
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1192
    .line 1193
    .line 1194
    move-result v4

    .line 1195
    iget-object v0, v5, LX/KFh;->A06:LX/KFj;

    .line 1196
    .line 1197
    if-eqz v0, :cond_26

    .line 1198
    .line 1199
    iput v4, v0, LX/KFj;->A01:I

    .line 1200
    .line 1201
    invoke-static {v0}, LX/KFj;->A02(LX/KFj;)V

    .line 1202
    .line 1203
    .line 1204
    goto :goto_10

    .line 1205
    :pswitch_17
    iget-object v4, v7, LX/KE0;->A03:LX/KFh;

    .line 1206
    .line 1207
    check-cast v0, LX/KGM;

    .line 1208
    .line 1209
    invoke-interface {v0}, LX/KGM;->getInstance()LX/AUz;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v0

    .line 1213
    iput-object v0, v4, LX/KFh;->A08:LX/AUz;

    .line 1214
    .line 1215
    goto :goto_10

    .line 1216
    :pswitch_18
    iget-object v5, v7, LX/KE0;->A03:LX/KFh;

    .line 1217
    .line 1218
    check-cast v0, LX/KFq;

    .line 1219
    .line 1220
    const/4 v4, 0x0

    .line 1221
    invoke-static {v5, v0, v4}, LX/KFh;->A07(LX/KFh;LX/KFq;Landroid/view/Surface;)V

    .line 1222
    .line 1223
    .line 1224
    goto :goto_10

    .line 1225
    :pswitch_19
    check-cast v0, Ljava/lang/Boolean;

    .line 1226
    .line 1227
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1228
    .line 1229
    .line 1230
    move-result v0

    .line 1231
    if-eqz v0, :cond_25

    .line 1232
    .line 1233
    iget-object v0, v7, LX/KE0;->A03:LX/KFh;

    .line 1234
    .line 1235
    iput-boolean v2, v0, LX/KFh;->A0A:Z

    .line 1236
    .line 1237
    goto :goto_10

    .line 1238
    :cond_25
    iget-object v4, v7, LX/KE0;->A03:LX/KFh;

    .line 1239
    .line 1240
    const/4 v0, 0x0

    .line 1241
    iput-boolean v0, v4, LX/KFh;->A0A:Z

    .line 1242
    .line 1243
    :cond_26
    :goto_10
    if-eqz v1, :cond_29

    .line 1244
    .line 1245
    invoke-interface {v1}, LX/KCu;->onSuccess()V

    .line 1246
    .line 1247
    .line 1248
    return v2
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2

    .line 1249
    :catch_1
    move-exception v5

    .line 1250
    move-object v1, v3

    .line 1251
    goto :goto_11

    .line 1252
    :catch_2
    move-exception v5

    .line 1253
    :goto_11
    iget-object v0, p0, LX/KFi;->A00:LX/KE0;

    .line 1254
    .line 1255
    iget-object v0, v0, LX/KE0;->A02:LX/KFo;

    .line 1256
    .line 1257
    invoke-interface {v0}, LX/KFo;->ApK()LX/KG8;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v0

    .line 1261
    invoke-interface {v0}, LX/KG8;->AjB()V

    .line 1262
    .line 1263
    .line 1264
    iget-object v7, p0, LX/KFi;->A00:LX/KE0;

    .line 1265
    .line 1266
    iget-object v0, v7, LX/KE0;->A03:LX/KFh;

    .line 1267
    .line 1268
    iget-boolean v0, v0, LX/KFh;->A0B:Z

    .line 1269
    .line 1270
    if-nez v0, :cond_27

    .line 1271
    .line 1272
    check-cast v3, Ljava/util/Locale;

    .line 1273
    .line 1274
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1275
    .line 1276
    .line 1277
    move-result-object v0

    .line 1278
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v4

    .line 1282
    const-string v0, "RenderManagerHandlerCallback::handleMessage what=%d"

    .line 1283
    .line 1284
    invoke-static {v3, v0, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v6

    .line 1288
    iget-object v4, v7, LX/KE0;->A02:LX/KFo;

    .line 1289
    .line 1290
    const-string v3, "unrecoverable_media_pipeline_error"

    .line 1291
    .line 1292
    const-string v0, "critical"

    .line 1293
    .line 1294
    invoke-interface {v4, v3, v5, v6, v0}, LX/KFo;->Bxt(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 1295
    .line 1296
    .line 1297
    iget-object v0, p0, LX/KFi;->A00:LX/KE0;

    .line 1298
    .line 1299
    iget-object v0, v0, LX/KE0;->A03:LX/KFh;

    .line 1300
    .line 1301
    iput-boolean v2, v0, LX/KFh;->A0B:Z

    .line 1302
    .line 1303
    :cond_27
    if-eqz v1, :cond_28

    .line 1304
    .line 1305
    invoke-interface {v1, v5}, LX/KCu;->CHQ(Ljava/lang/Throwable;)V

    .line 1306
    .line 1307
    .line 1308
    :cond_28
    iget-object v0, p0, LX/KFi;->A00:LX/KE0;

    .line 1309
    .line 1310
    iget-object v0, v0, LX/KE0;->A05:Ljava/lang/ref/WeakReference;

    .line 1311
    .line 1312
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 1313
    .line 1314
    .line 1315
    move-result-object v4

    .line 1316
    check-cast v4, LX/KEI;

    .line 1317
    .line 1318
    if-eqz v4, :cond_29

    .line 1319
    .line 1320
    iget-object v0, v4, LX/KEI;->A00:LX/KDS;

    .line 1321
    .line 1322
    iget-object v3, v0, LX/KDS;->A0J:Landroid/os/Handler;

    .line 1323
    .line 1324
    new-instance v1, LX/KDe;

    .line 1325
    .line 1326
    invoke-direct {v1, v4, v5}, LX/KDe;-><init>(LX/KEI;Ljava/lang/Exception;)V

    .line 1327
    .line 1328
    .line 1329
    const v0, 0xb3f7183

    .line 1330
    .line 1331
    .line 1332
    invoke-static {v3, v1, v0}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 1333
    .line 1334
    .line 1335
    :cond_29
    return v2

    .line 1336
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_0
        :pswitch_b
        :pswitch_c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_d
        :pswitch_0
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
    .end packed-switch
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
.end method
