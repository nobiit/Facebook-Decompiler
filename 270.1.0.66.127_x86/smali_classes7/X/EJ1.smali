.class public final LX/EJ1;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/4AI;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/EJC;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/4Ad;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/4Ae;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:LX/0li;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "LegacyInstreamAdRendererAdOverlayComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-instance v1, LX/0li;

    .line 10
    .line 11
    const/16 v0, 0x8

    .line 12
    .line 13
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, LX/EJ1;->A04:LX/0li;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 29

    .line 0
    const/16 v1, 0x2570

    .line 1
    .line 2
    move-object/from16 v2, p0

    .line 3
    .line 4
    iget-object v3, v2, LX/EJ1;->A04:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v8

    .line 11
    check-cast v8, LX/1xT;

    .line 12
    .line 13
    const/16 v1, 0x273a

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v21

    .line 20
    move-object/from16 v0, v21

    .line 21
    .line 22
    check-cast v0, LX/1iJ;

    .line 23
    .line 24
    move-object/from16 v21, v0

    .line 25
    .line 26
    const/16 v1, 0x61f9

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v9

    .line 33
    check-cast v9, LX/4q6;

    .line 34
    .line 35
    const/16 v1, 0x61c4

    .line 36
    .line 37
    const/4 v0, 0x7

    .line 38
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v12

    .line 42
    check-cast v12, LX/4lv;

    .line 43
    .line 44
    const/16 v1, 0x257c

    .line 45
    .line 46
    const/4 v0, 0x6

    .line 47
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    check-cast v7, LX/1y5;

    .line 52
    .line 53
    const/16 v1, 0x2029

    .line 54
    .line 55
    const/4 v0, 0x5

    .line 56
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    check-cast v6, LX/0AO;

    .line 61
    .line 62
    const/16 v1, 0x24bc

    .line 63
    .line 64
    const/4 v0, 0x3

    .line 65
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    check-cast v5, LX/1iL;

    .line 70
    .line 71
    const/16 v1, 0x608e

    .line 72
    .line 73
    const/4 v0, 0x4

    .line 74
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v20

    .line 78
    move-object/from16 v0, v20

    .line 79
    .line 80
    check-cast v0, LX/45t;

    .line 81
    .line 82
    move-object/from16 v20, v0

    .line 83
    .line 84
    iget-object v10, v2, LX/EJ1;->A02:LX/4Ad;

    .line 85
    .line 86
    iget-object v4, v2, LX/EJ1;->A03:LX/4Ae;

    .line 87
    .line 88
    iget-object v0, v2, LX/EJ1;->A00:LX/4AI;

    .line 89
    .line 90
    move-object/from16 v28, v0

    .line 91
    .line 92
    iget-object v11, v2, LX/EJ1;->A01:LX/EJC;

    .line 93
    .line 94
    const/16 v16, 0x0

    .line 95
    .line 96
    const/4 v1, 0x0

    .line 97
    const/4 v2, 0x0

    .line 98
    move-object/from16 v27, p1

    .line 99
    .line 100
    iget-object v0, v10, LX/4Ad;->A05:Ljava/lang/String;

    .line 101
    .line 102
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_d

    .line 107
    .line 108
    iget-object v0, v4, LX/4Ae;->A00:LX/1w5;

    .line 109
    .line 110
    if-eqz v0, :cond_d

    .line 111
    .line 112
    iget-object v0, v10, LX/4Ad;->A03:LX/3bG;

    .line 113
    .line 114
    if-eqz v0, :cond_d

    .line 115
    .line 116
    invoke-virtual/range {v28 .. v28}, LX/4AI;->A0G()LX/4AT;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    sget-object v0, LX/4AT;->A07:LX/4AT;

    .line 121
    .line 122
    if-eq v3, v0, :cond_d

    .line 123
    .line 124
    iget-object v3, v10, LX/4Ad;->A05:Ljava/lang/String;

    .line 125
    .line 126
    iget-object v0, v10, LX/4Ad;->A02:LX/2ue;

    .line 127
    .line 128
    invoke-virtual {v12, v3, v0}, LX/4lv;->A0D(Ljava/lang/String;LX/2ue;)LX/4YV;

    .line 129
    .line 130
    .line 131
    move-result-object v12

    .line 132
    iget-object v0, v4, LX/4Ae;->A00:LX/1w5;

    .line 133
    .line 134
    invoke-static {v0}, LX/1xT;->A0P(LX/1w5;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    const/4 v13, 0x0

    .line 139
    const/16 v19, 0x0

    .line 140
    .line 141
    if-eqz v0, :cond_c

    .line 142
    .line 143
    move-object/from16 v0, v21

    .line 144
    .line 145
    invoke-virtual {v0}, LX/1iJ;->A3Z()Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_c

    .line 150
    .line 151
    move-object/from16 v0, v21

    .line 152
    .line 153
    invoke-virtual {v0}, LX/1iJ;->A0l()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    if-eqz v0, :cond_0

    .line 158
    .line 159
    move-object/from16 v0, v21

    .line 160
    .line 161
    invoke-virtual {v0}, LX/1iJ;->A0l()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    const-string v0, "on_context_card"

    .line 166
    .line 167
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_0

    .line 172
    .line 173
    move-object/from16 v0, v21

    .line 174
    .line 175
    invoke-virtual {v0}, LX/1iJ;->A0j()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    if-eqz v0, :cond_0

    .line 180
    .line 181
    move-object/from16 v0, v21

    .line 182
    .line 183
    invoke-virtual {v0}, LX/1iJ;->A0j()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    const-string v0, "bottom"

    .line 188
    .line 189
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    const/4 v0, 0x1

    .line 194
    if-nez v3, :cond_1

    .line 195
    .line 196
    :cond_0
    const/4 v0, 0x0

    .line 197
    :cond_1
    if-eqz v0, :cond_b

    .line 198
    .line 199
    iget-object v14, v11, LX/EJC;->A01:LX/EJ7;

    .line 200
    .line 201
    iget-object v3, v11, LX/EJC;->A02:LX/3bG;

    .line 202
    .line 203
    sget-object v0, LX/EJa;->A0L:LX/1ia;

    .line 204
    .line 205
    move-object/from16 v22, v20

    .line 206
    .line 207
    move-object/from16 v23, v27

    .line 208
    .line 209
    move-object/from16 v24, v14

    .line 210
    .line 211
    move-object/from16 v25, v3

    .line 212
    .line 213
    move-object/from16 v26, v0

    .line 214
    .line 215
    invoke-virtual/range {v22 .. v26}, LX/45t;->A02(LX/1GY;LX/EJ7;LX/3bG;LX/1ia;)LX/1Z7;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 220
    .line 221
    invoke-virtual {v3, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 222
    .line 223
    .line 224
    sget-object v0, LX/1ZC;->A06:LX/1ZC;

    .line 225
    .line 226
    invoke-virtual {v3, v0, v13}, LX/1Z7;->A1I(LX/1ZC;F)V

    .line 227
    .line 228
    .line 229
    sget-object v0, LX/1ZC;->A02:LX/1ZC;

    .line 230
    .line 231
    invoke-virtual {v3, v0, v13}, LX/1Z7;->A1I(LX/1ZC;F)V

    .line 232
    .line 233
    .line 234
    :goto_0
    invoke-virtual {v9, v10}, LX/4q6;->A03(LX/4Ad;)Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-nez v0, :cond_a

    .line 239
    .line 240
    new-instance v18, Ljava/lang/Object;

    .line 241
    .line 242
    move-object/from16 v0, v18

    .line 243
    .line 244
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 245
    .line 246
    .line 247
    const/4 v1, 0x1

    .line 248
    const-string v0, "hostVideoVideoState"

    .line 249
    .line 250
    filled-new-array {v0}, [Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v16

    .line 254
    new-instance v2, Ljava/util/BitSet;

    .line 255
    .line 256
    invoke-direct {v2, v1}, Ljava/util/BitSet;-><init>(I)V

    .line 257
    .line 258
    .line 259
    new-instance v1, LX/EJv;

    .line 260
    .line 261
    move-object/from16 v0, v27

    .line 262
    .line 263
    iget-object v0, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 264
    .line 265
    invoke-direct {v1, v0}, LX/EJv;-><init>(Landroid/content/Context;)V

    .line 266
    .line 267
    .line 268
    move-object/from16 v0, v27

    .line 269
    .line 270
    iget-object v0, v0, LX/1GY;->A04:LX/1I9;

    .line 271
    .line 272
    if-eqz v0, :cond_2

    .line 273
    .line 274
    iget-object v13, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 275
    .line 276
    iput-object v13, v1, LX/1I9;->A0A:Ljava/lang/String;

    .line 277
    .line 278
    :cond_2
    move-object/from16 v0, v27

    .line 279
    .line 280
    iget-object v0, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 281
    .line 282
    invoke-virtual {v1, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v2}, Ljava/util/BitSet;->clear()V

    .line 286
    .line 287
    .line 288
    iput-object v12, v1, LX/EJv;->A04:LX/4YV;

    .line 289
    .line 290
    const/4 v0, 0x0

    .line 291
    invoke-virtual {v2, v0}, Ljava/util/BitSet;->set(I)V

    .line 292
    .line 293
    .line 294
    sget-object v12, LX/1yO;->A01:LX/1yO;

    .line 295
    .line 296
    invoke-virtual {v1}, LX/1I9;->A1E()LX/1Z8;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    invoke-virtual {v0, v12}, LX/1Z8;->Ctq(LX/1yO;)V

    .line 301
    .line 302
    .line 303
    :goto_1
    invoke-virtual {v9, v10}, LX/4q6;->A02(LX/4Ad;)Z

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    if-eqz v0, :cond_9

    .line 308
    .line 309
    invoke-virtual {v9, v10}, LX/4q6;->A03(LX/4Ad;)Z

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    if-nez v0, :cond_9

    .line 314
    .line 315
    iget-object v13, v11, LX/EJC;->A01:LX/EJ7;

    .line 316
    .line 317
    iget-object v12, v11, LX/EJC;->A02:LX/3bG;

    .line 318
    .line 319
    sget-object v0, LX/EJn;->A0E:LX/1ia;

    .line 320
    .line 321
    move-object/from16 v22, v20

    .line 322
    .line 323
    move-object/from16 v23, v27

    .line 324
    .line 325
    move-object/from16 v24, v13

    .line 326
    .line 327
    move-object/from16 v25, v12

    .line 328
    .line 329
    move-object/from16 v26, v0

    .line 330
    .line 331
    invoke-virtual/range {v22 .. v26}, LX/45t;->A02(LX/1GY;LX/EJ7;LX/3bG;LX/1ia;)LX/1Z7;

    .line 332
    .line 333
    .line 334
    move-result-object v13

    .line 335
    :goto_2
    iget-object v14, v4, LX/4Ae;->A00:LX/1w5;

    .line 336
    .line 337
    move-object/from16 v0, v28

    .line 338
    .line 339
    invoke-virtual {v0}, LX/4AI;->A0L()LX/2ue;

    .line 340
    .line 341
    .line 342
    move-result-object v12

    .line 343
    iget-object v0, v0, LX/4AI;->A0c:LX/1ir;

    .line 344
    .line 345
    invoke-virtual {v8, v14, v12, v0}, LX/1xT;->A0u(LX/1w5;LX/2ue;LX/1ir;)Z

    .line 346
    .line 347
    .line 348
    move-result v17

    .line 349
    if-eqz v17, :cond_8

    .line 350
    .line 351
    iget-object v14, v11, LX/EJC;->A01:LX/EJ7;

    .line 352
    .line 353
    iget-object v12, v11, LX/EJC;->A02:LX/3bG;

    .line 354
    .line 355
    sget-object v0, LX/EJ4;->A08:LX/1ia;

    .line 356
    .line 357
    :goto_3
    move-object/from16 v22, v20

    .line 358
    .line 359
    move-object/from16 v23, v27

    .line 360
    .line 361
    move-object/from16 v24, v14

    .line 362
    .line 363
    move-object/from16 v25, v12

    .line 364
    .line 365
    move-object/from16 v26, v0

    .line 366
    .line 367
    invoke-virtual/range {v22 .. v26}, LX/45t;->A02(LX/1GY;LX/EJ7;LX/3bG;LX/1ia;)LX/1Z7;

    .line 368
    .line 369
    .line 370
    move-result-object v15

    .line 371
    move-object/from16 v0, v27

    .line 372
    .line 373
    invoke-static {v0}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 374
    .line 375
    .line 376
    move-result-object v14

    .line 377
    invoke-static {v0}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 378
    .line 379
    .line 380
    move-result-object v12

    .line 381
    invoke-virtual {v9, v10}, LX/4q6;->A02(LX/4Ad;)Z

    .line 382
    .line 383
    .line 384
    move-result v0

    .line 385
    if-nez v0, :cond_7

    .line 386
    .line 387
    invoke-virtual {v9, v10}, LX/4q6;->A03(LX/4Ad;)Z

    .line 388
    .line 389
    .line 390
    move-result v0

    .line 391
    if-nez v0, :cond_7

    .line 392
    .line 393
    sget-object v0, LX/1ZC;->A04:LX/1ZC;

    .line 394
    .line 395
    move-object/from16 v22, v15

    .line 396
    .line 397
    move-object/from16 v23, v0

    .line 398
    .line 399
    move/from16 v24, v19

    .line 400
    .line 401
    invoke-virtual/range {v22 .. v24}, LX/1Z7;->A1P(LX/1ZC;I)V

    .line 402
    .line 403
    .line 404
    sget-object v0, LX/1ZC;->A02:LX/1ZC;

    .line 405
    .line 406
    move-object/from16 v23, v0

    .line 407
    .line 408
    invoke-virtual/range {v22 .. v24}, LX/1Z7;->A1P(LX/1ZC;I)V

    .line 409
    .line 410
    .line 411
    :goto_4
    invoke-virtual {v12, v15}, LX/31u;->A1q(LX/1Z7;)V

    .line 412
    .line 413
    .line 414
    if-eqz v17, :cond_6

    .line 415
    .line 416
    iget-object v15, v4, LX/4Ae;->A00:LX/1w5;

    .line 417
    .line 418
    iget-object v0, v10, LX/4Ad;->A05:Ljava/lang/String;

    .line 419
    .line 420
    move-object/from16 v22, v27

    .line 421
    .line 422
    move-object/from16 v23, v15

    .line 423
    .line 424
    move-object/from16 v24, v0

    .line 425
    .line 426
    move-object/from16 v25, v7

    .line 427
    .line 428
    move-object/from16 v26, v6

    .line 429
    .line 430
    invoke-static/range {v22 .. v26}, LX/EKi;->A00(LX/1GY;LX/1w5;Ljava/lang/String;LX/1y5;LX/0AO;)LX/1Z7;

    .line 431
    .line 432
    .line 433
    move-result-object v7

    .line 434
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 435
    .line 436
    invoke-virtual {v7, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 437
    .line 438
    .line 439
    sget-object v6, LX/1ZC;->A03:LX/1ZC;

    .line 440
    .line 441
    const/high16 v0, 0x41400000    # 12.0f

    .line 442
    .line 443
    invoke-virtual {v7, v6, v0}, LX/1Z7;->A1I(LX/1ZC;F)V

    .line 444
    .line 445
    .line 446
    sget-object v6, LX/1ZC;->A02:LX/1ZC;

    .line 447
    .line 448
    const/high16 v0, 0x41100000    # 9.0f

    .line 449
    .line 450
    invoke-virtual {v7, v6, v0}, LX/1Z7;->A1I(LX/1ZC;F)V

    .line 451
    .line 452
    .line 453
    :goto_5
    invoke-virtual {v12, v7}, LX/31u;->A1q(LX/1Z7;)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v14, v12}, LX/31v;->A1q(LX/1Z7;)V

    .line 457
    .line 458
    .line 459
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 460
    .line 461
    invoke-virtual {v14, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 462
    .line 463
    .line 464
    sget-object v0, LX/1ZC;->A04:LX/1ZC;

    .line 465
    .line 466
    const/4 v6, 0x0

    .line 467
    invoke-virtual {v14, v0, v6}, LX/1Z7;->A1P(LX/1ZC;I)V

    .line 468
    .line 469
    .line 470
    sget-object v0, LX/1ZC;->A02:LX/1ZC;

    .line 471
    .line 472
    invoke-virtual {v14, v0, v6}, LX/1Z7;->A1P(LX/1ZC;I)V

    .line 473
    .line 474
    .line 475
    invoke-virtual {v9, v10}, LX/4q6;->A02(LX/4Ad;)Z

    .line 476
    .line 477
    .line 478
    move-result v0

    .line 479
    if-nez v0, :cond_5

    .line 480
    .line 481
    invoke-virtual {v9, v10}, LX/4q6;->A03(LX/4Ad;)Z

    .line 482
    .line 483
    .line 484
    move-result v0

    .line 485
    if-nez v0, :cond_5

    .line 486
    .line 487
    iget-object v7, v11, LX/EJC;->A01:LX/EJ7;

    .line 488
    .line 489
    iget-object v6, v11, LX/EJC;->A02:LX/3bG;

    .line 490
    .line 491
    sget-object v0, LX/EJ3;->A08:LX/1ia;

    .line 492
    .line 493
    move-object/from16 v9, v20

    .line 494
    .line 495
    move-object/from16 v22, v9

    .line 496
    .line 497
    move-object/from16 v23, v27

    .line 498
    .line 499
    move-object/from16 v24, v7

    .line 500
    .line 501
    move-object/from16 v25, v6

    .line 502
    .line 503
    move-object/from16 v26, v0

    .line 504
    .line 505
    invoke-virtual/range {v22 .. v26}, LX/45t;->A02(LX/1GY;LX/EJ7;LX/3bG;LX/1ia;)LX/1Z7;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    :goto_6
    invoke-virtual {v14, v0}, LX/31v;->A1q(LX/1Z7;)V

    .line 510
    .line 511
    .line 512
    iget-object v0, v4, LX/4Ae;->A00:LX/1w5;

    .line 513
    .line 514
    invoke-virtual {v8, v0}, LX/1xT;->A0f(LX/1w5;)Z

    .line 515
    .line 516
    .line 517
    move-result v0

    .line 518
    if-eqz v0, :cond_3

    .line 519
    .line 520
    invoke-virtual/range {v28 .. v28}, LX/4AI;->A0D()Lcom/facebook/graphql/enums/GraphQLInstreamPlacement;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    invoke-virtual {v8, v0}, LX/1xT;->A0x(Lcom/facebook/graphql/enums/GraphQLInstreamPlacement;)Z

    .line 525
    .line 526
    .line 527
    move-result v0

    .line 528
    if-eqz v0, :cond_3

    .line 529
    .line 530
    iget-object v0, v11, LX/EJC;->A01:LX/EJ7;

    .line 531
    .line 532
    iget-object v7, v0, LX/EJ7;->A02:LX/EJ9;

    .line 533
    .line 534
    iget-object v9, v0, LX/EJ7;->A01:LX/EJF;

    .line 535
    .line 536
    new-instance v6, LX/EIe;

    .line 537
    .line 538
    iget-object v4, v0, LX/EJ7;->A03:LX/4YJ;

    .line 539
    .line 540
    iget-object v0, v11, LX/EJC;->A00:LX/1Hh;

    .line 541
    .line 542
    move-object/from16 v20, v27

    .line 543
    .line 544
    move-object/from16 v19, v6

    .line 545
    .line 546
    move-object/from16 v22, v8

    .line 547
    .line 548
    move-object/from16 v23, v5

    .line 549
    .line 550
    move-object/from16 v24, v10

    .line 551
    .line 552
    move-object/from16 v25, v4

    .line 553
    .line 554
    move-object/from16 v26, v0

    .line 555
    .line 556
    invoke-direct/range {v19 .. v26}, LX/EIe;-><init>(LX/1GY;LX/1iJ;LX/1xT;LX/1iL;LX/4Ad;LX/4YJ;LX/1Hh;)V

    .line 557
    .line 558
    .line 559
    iget-object v0, v9, LX/EJF;->A00:Ljava/util/Set;

    .line 560
    .line 561
    invoke-interface {v0, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 562
    .line 563
    .line 564
    invoke-virtual {v7, v6}, LX/EJ9;->A00(LX/EJG;)V

    .line 565
    .line 566
    .line 567
    :cond_3
    invoke-static/range {v27 .. v27}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 568
    .line 569
    .line 570
    move-result-object v4

    .line 571
    const/4 v0, 0x0

    .line 572
    invoke-virtual {v4, v0}, LX/1Z7;->A0E(F)V

    .line 573
    .line 574
    .line 575
    const/high16 v0, 0x3f800000    # 1.0f

    .line 576
    .line 577
    invoke-virtual {v4, v0}, LX/1Z7;->A0D(F)V

    .line 578
    .line 579
    .line 580
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 581
    .line 582
    invoke-virtual {v4, v0}, LX/31v;->A1s(LX/1ZT;)V

    .line 583
    .line 584
    .line 585
    invoke-virtual {v4, v3}, LX/31v;->A1q(LX/1Z7;)V

    .line 586
    .line 587
    .line 588
    if-eqz v18, :cond_4

    .line 589
    .line 590
    const/4 v3, 0x1

    .line 591
    move-object/from16 v0, v16

    .line 592
    .line 593
    invoke-static {v3, v2, v0}, LX/1Z7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    .line 594
    .line 595
    .line 596
    invoke-virtual {v4, v1}, LX/31v;->A1r(LX/1I9;)V

    .line 597
    .line 598
    .line 599
    :cond_4
    invoke-virtual {v4, v13}, LX/31v;->A1q(LX/1Z7;)V

    .line 600
    .line 601
    .line 602
    invoke-virtual {v4, v14}, LX/31v;->A1q(LX/1Z7;)V

    .line 603
    .line 604
    .line 605
    iget-object v0, v4, LX/31v;->A00:LX/1YO;

    .line 606
    .line 607
    return-object v0

    .line 608
    :cond_5
    const/4 v0, 0x0

    .line 609
    goto :goto_6

    .line 610
    :cond_6
    const/4 v7, 0x0

    .line 611
    goto/16 :goto_5

    .line 612
    .line 613
    :cond_7
    const/4 v15, 0x0

    .line 614
    goto/16 :goto_4

    .line 615
    .line 616
    :cond_8
    iget-object v14, v11, LX/EJC;->A01:LX/EJ7;

    .line 617
    .line 618
    iget-object v12, v11, LX/EJC;->A02:LX/3bG;

    .line 619
    .line 620
    sget-object v0, LX/EJH;->A0B:LX/1ia;

    .line 621
    .line 622
    goto/16 :goto_3

    .line 623
    .line 624
    :cond_9
    const/4 v13, 0x0

    .line 625
    goto/16 :goto_2

    .line 626
    .line 627
    :cond_a
    const/16 v18, 0x0

    .line 628
    .line 629
    goto/16 :goto_1

    .line 630
    .line 631
    :cond_b
    iget-object v14, v11, LX/EJC;->A01:LX/EJ7;

    .line 632
    .line 633
    iget-object v3, v11, LX/EJC;->A02:LX/3bG;

    .line 634
    .line 635
    sget-object v0, LX/EJa;->A0L:LX/1ia;

    .line 636
    .line 637
    move-object/from16 v22, v20

    .line 638
    .line 639
    move-object/from16 v23, v27

    .line 640
    .line 641
    move-object/from16 v24, v14

    .line 642
    .line 643
    move-object/from16 v25, v3

    .line 644
    .line 645
    move-object/from16 v26, v0

    .line 646
    .line 647
    invoke-virtual/range {v22 .. v26}, LX/45t;->A02(LX/1GY;LX/EJ7;LX/3bG;LX/1ia;)LX/1Z7;

    .line 648
    .line 649
    .line 650
    move-result-object v3

    .line 651
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 652
    .line 653
    invoke-virtual {v3, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 654
    .line 655
    .line 656
    sget-object v0, LX/1ZC;->A06:LX/1ZC;

    .line 657
    .line 658
    invoke-virtual {v3, v0, v13}, LX/1Z7;->A1I(LX/1ZC;F)V

    .line 659
    .line 660
    .line 661
    sget-object v13, LX/1ZC;->A08:LX/1ZC;

    .line 662
    .line 663
    const/high16 v0, 0x42480000    # 50.0f

    .line 664
    .line 665
    invoke-virtual {v3, v13, v0}, LX/1Z7;->A1J(LX/1ZC;F)V

    .line 666
    .line 667
    .line 668
    goto/16 :goto_0

    .line 669
    .line 670
    :cond_c
    const/4 v3, 0x0

    .line 671
    goto/16 :goto_0

    .line 672
    .line 673
    :cond_d
    return-object v16
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
.end method

.method public final A0x(LX/1Z1;)V
    .locals 1

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    return-void

    .line 3
    :cond_0
    const-class v0, LX/4AI;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, LX/1Z1;->A01(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/4AI;

    .line 10
    .line 11
    iput-object v0, p0, LX/EJ1;->A00:LX/4AI;

    .line 12
    .line 13
    const-class v0, LX/EJC;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, LX/1Z1;->A01(Ljava/lang/Class;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/EJC;

    .line 20
    .line 21
    iput-object v0, p0, LX/EJ1;->A01:LX/EJC;

    .line 22
    .line 23
    const-class v0, LX/4Ad;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, LX/1Z1;->A01(Ljava/lang/Class;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/4Ad;

    .line 30
    .line 31
    iput-object v0, p0, LX/EJ1;->A02:LX/4Ad;

    .line 32
    .line 33
    const-class v0, LX/4Ae;

    .line 34
    .line 35
    invoke-virtual {p1, v0}, LX/1Z1;->A01(Ljava/lang/Class;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/4Ae;

    .line 40
    .line 41
    iput-object v0, p0, LX/EJ1;->A03:LX/4Ae;

    .line 42
    .line 43
    return-void
.end method
