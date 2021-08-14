.class public final LX/5W7;
.super LX/5W8;
.source ""


# instance fields
.field public A00:LX/5ZF;

.field public final synthetic A01:LX/3ua;


# direct methods
.method public constructor <init>(LX/3ua;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5W7;->A01:LX/3ua;

    .line 1
    .line 2
    invoke-direct {p0}, LX/5W8;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A02(Ljava/lang/String;Lcom/facebook/common/callercontext/CallerContext;LX/3bb;)V
    .locals 25

    .line 0
    move-object/from16 v5, p3

    .line 1
    .line 2
    move-object/from16 v4, p0

    .line 3
    .line 4
    move-object/from16 v24, p1

    .line 5
    .line 6
    invoke-static/range {v24 .. v24}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-object/from16 v1, p2

    .line 10
    .line 11
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-object/from16 v0, v24

    .line 15
    .line 16
    invoke-static {v1, v0}, Lcom/facebook/common/callercontext/CallerContext;->A02(Lcom/facebook/common/callercontext/CallerContext;Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 17
    .line 18
    .line 19
    move-result-object v7

    .line 20
    const/16 v2, 0x646f

    .line 21
    .line 22
    iget-object v0, v4, LX/5W7;->A01:LX/3ua;

    .line 23
    .line 24
    iget-object v1, v0, LX/3ua;->A00:LX/0li;

    .line 25
    .line 26
    const/16 v0, 0x8

    .line 27
    .line 28
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, LX/5ZD;

    .line 33
    .line 34
    iget-object v0, v4, LX/5W8;->A00:Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    packed-switch v0, :pswitch_data_0

    .line 41
    .line 42
    .line 43
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 44
    .line 45
    const-string v0, "No batch controller exists for supplied type"

    .line 46
    .line 47
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v1

    .line 51
    :pswitch_0
    iget-object v0, v1, LX/5ZD;->A00:LX/5ZE;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :pswitch_1
    iget-object v0, v1, LX/5ZD;->A01:LX/5ZG;

    .line 55
    .line 56
    :goto_0
    iput-object v0, v4, LX/5W7;->A00:LX/5ZF;

    .line 57
    .line 58
    if-nez p3, :cond_0

    .line 59
    .line 60
    new-instance v5, LX/3bb;

    .line 61
    .line 62
    invoke-direct {v5}, LX/3bb;-><init>()V

    .line 63
    .line 64
    .line 65
    :cond_0
    sget-object v1, LX/3ua;->A08:Lcom/google/common/collect/ImmutableSet;

    .line 66
    .line 67
    move-object/from16 v0, v24

    .line 68
    .line 69
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    iget-object v0, v4, LX/5W7;->A01:LX/3ua;

    .line 76
    .line 77
    iget-object v0, v0, LX/3ua;->A05:LX/0AH;

    .line 78
    .line 79
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Ljava/lang/Boolean;

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_1

    .line 90
    .line 91
    const/16 v2, 0xa

    .line 92
    .line 93
    const/16 v1, 0x6470

    .line 94
    .line 95
    iget-object v0, v4, LX/5W7;->A01:LX/3ua;

    .line 96
    .line 97
    iget-object v0, v0, LX/3ua;->A00:LX/0li;

    .line 98
    .line 99
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, LX/5ZH;

    .line 104
    .line 105
    iget-object v2, v0, LX/5ZH;->A00:LX/0mM;

    .line 106
    .line 107
    const/4 v1, 0x3

    .line 108
    const/4 v0, 0x0

    .line 109
    invoke-interface {v2, v1, v0}, LX/0mM;->An0(IZ)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-nez v0, :cond_1

    .line 114
    .line 115
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 116
    .line 117
    invoke-virtual {v5, v0}, LX/3bb;->A01(Ljava/lang/Integer;)V

    .line 118
    .line 119
    .line 120
    :cond_1
    iget-object v0, v5, LX/3bb;->A06:Ljava/lang/Integer;

    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    const/4 v2, 0x1

    .line 127
    packed-switch v0, :pswitch_data_1

    .line 128
    .line 129
    .line 130
    :cond_2
    iget-object v0, v4, LX/5W7;->A01:LX/3ua;

    .line 131
    .line 132
    iget-object v0, v0, LX/3ua;->A02:LX/0AH;

    .line 133
    .line 134
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v9

    .line 138
    :goto_1
    check-cast v9, LX/1Lh;

    .line 139
    .line 140
    iget-object v0, v4, LX/5W8;->A01:Ljava/util/List;

    .line 141
    .line 142
    move-object/from16 v23, v0

    .line 143
    .line 144
    invoke-static {}, LX/0lA;->A00()Ljava/util/ArrayList;

    .line 145
    .line 146
    .line 147
    move-result-object v10

    .line 148
    invoke-static {}, LX/0lA;->A00()Ljava/util/ArrayList;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    invoke-interface/range {v23 .. v23}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 153
    .line 154
    .line 155
    move-result-object v18

    .line 156
    :cond_3
    :goto_2
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_14

    .line 161
    .line 162
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v13

    .line 166
    check-cast v13, LX/5Z8;

    .line 167
    .line 168
    iget-object v2, v13, LX/5Z8;->A01:LX/1V7;

    .line 169
    .line 170
    instance-of v0, v2, LX/3bc;

    .line 171
    .line 172
    const/4 v12, 0x0

    .line 173
    if-eqz v0, :cond_4

    .line 174
    .line 175
    move-object v1, v2

    .line 176
    check-cast v1, LX/3bc;

    .line 177
    .line 178
    iget-object v0, v13, LX/5Z8;->A02:Ljava/lang/Object;

    .line 179
    .line 180
    invoke-virtual {v1, v0}, LX/3bc;->A05(Ljava/lang/Object;)LX/3Z2;

    .line 181
    .line 182
    .line 183
    move-result-object v12

    .line 184
    :cond_4
    if-nez v12, :cond_5

    .line 185
    .line 186
    iget-object v0, v13, LX/5Z8;->A02:Ljava/lang/Object;

    .line 187
    .line 188
    invoke-interface {v2, v0}, LX/1V7;->BQe(Ljava/lang/Object;)LX/3Z2;

    .line 189
    .line 190
    .line 191
    move-result-object v12

    .line 192
    :cond_5
    const/16 v2, 0xc

    .line 193
    .line 194
    const/16 v1, 0x21c9

    .line 195
    .line 196
    iget-object v0, v4, LX/5W7;->A01:LX/3ua;

    .line 197
    .line 198
    iget-object v0, v0, LX/3ua;->A00:LX/0li;

    .line 199
    .line 200
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    check-cast v0, LX/0t3;

    .line 205
    .line 206
    invoke-virtual {v0}, LX/0t3;->A02()LX/15m;

    .line 207
    .line 208
    .line 209
    move-result-object v11

    .line 210
    invoke-static {}, LX/15o;->A00()LX/15o;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-virtual {v11, v0}, LX/15n;->A0C(LX/15p;)V

    .line 215
    .line 216
    .line 217
    iget-object v1, v12, LX/3Z2;->A0F:Ljava/lang/String;

    .line 218
    .line 219
    const-string v0, "method"

    .line 220
    .line 221
    invoke-virtual {v11, v0, v1}, LX/15m;->A0N(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    const/16 v2, 0x4178

    .line 225
    .line 226
    iget-object v0, v4, LX/5W7;->A01:LX/3ua;

    .line 227
    .line 228
    iget-object v1, v0, LX/3ua;->A00:LX/0li;

    .line 229
    .line 230
    const/4 v0, 0x6

    .line 231
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    check-cast v0, LX/3Ys;

    .line 236
    .line 237
    invoke-virtual {v0, v12}, LX/3Ys;->A00(LX/3Z2;)LX/15m;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    iget-object v0, v4, LX/5W7;->A01:LX/3ua;

    .line 242
    .line 243
    iget-object v0, v0, LX/3ua;->A03:LX/0AH;

    .line 244
    .line 245
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    check-cast v0, Ljava/lang/Boolean;

    .line 250
    .line 251
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-eqz v0, :cond_6

    .line 256
    .line 257
    const-string v2, "artillery_sample"

    .line 258
    .line 259
    const-string v0, "1"

    .line 260
    .line 261
    invoke-virtual {v1, v2, v0}, LX/15m;->A0N(Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    :cond_6
    iget-object v2, v12, LX/3Z2;->A0D:Ljava/lang/String;

    .line 265
    .line 266
    const-string v0, "fb_api_req_friendly_name"

    .line 267
    .line 268
    invoke-virtual {v1, v0, v2}, LX/15m;->A0N(Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    iget-object v8, v12, LX/3Z2;->A0G:Ljava/lang/String;

    .line 272
    .line 273
    iget-object v2, v12, LX/3Z2;->A0F:Ljava/lang/String;

    .line 274
    .line 275
    const-string v0, "GET"

    .line 276
    .line 277
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    const-string v6, "?"

    .line 282
    .line 283
    if-nez v0, :cond_9

    .line 284
    .line 285
    const-string v0, "POST"

    .line 286
    .line 287
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    if-eqz v0, :cond_8

    .line 292
    .line 293
    const-string v0, "body"

    .line 294
    .line 295
    invoke-virtual {v11, v0, v1}, LX/15m;->A0K(Ljava/lang/String;LX/15n;)V

    .line 296
    .line 297
    .line 298
    invoke-static {}, LX/3bh;->A00()LX/3bh;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    invoke-virtual {v1, v0}, LX/15n;->A0C(LX/15p;)V

    .line 303
    .line 304
    .line 305
    const-class v17, LX/15o;

    .line 306
    .line 307
    iget-object v0, v1, LX/15n;->A03:LX/5ZI;

    .line 308
    .line 309
    if-nez v0, :cond_7

    .line 310
    .line 311
    new-instance v0, LX/5ZI;

    .line 312
    .line 313
    invoke-direct {v0}, LX/5ZI;-><init>()V

    .line 314
    .line 315
    .line 316
    iput-object v0, v1, LX/15n;->A03:LX/5ZI;

    .line 317
    .line 318
    :cond_7
    iget-object v14, v1, LX/15n;->A03:LX/5ZI;

    .line 319
    .line 320
    move-object/from16 v2, v17

    .line 321
    .line 322
    const/16 v16, 0x1

    .line 323
    .line 324
    const/4 v1, 0x0

    .line 325
    :goto_3
    iget v15, v14, LX/5ZI;->A00:I

    .line 326
    .line 327
    if-ge v1, v15, :cond_a

    .line 328
    .line 329
    iget-object v0, v14, LX/5ZI;->A02:[Ljava/lang/Object;

    .line 330
    .line 331
    aget-object v0, v0, v1

    .line 332
    .line 333
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    if-nez v0, :cond_b

    .line 338
    .line 339
    add-int/lit8 v1, v1, 0x1

    .line 340
    .line 341
    goto :goto_3

    .line 342
    :cond_8
    const-string v0, "DELETE"

    .line 343
    .line 344
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    if-nez v0, :cond_9

    .line 349
    .line 350
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 351
    .line 352
    const/16 v0, 0x2a1

    .line 353
    .line 354
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    invoke-static {v0, v2}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    throw v1

    .line 366
    :cond_9
    invoke-static {v1}, LX/3af;->A00(LX/15m;)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    invoke-static {v8, v6, v0}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v8

    .line 374
    invoke-virtual {v1}, LX/15n;->A06()V

    .line 375
    .line 376
    .line 377
    goto :goto_4

    .line 378
    :cond_a
    const/4 v1, -0x1

    .line 379
    :cond_b
    if-ltz v1, :cond_f

    .line 380
    .line 381
    iget-object v0, v14, LX/5ZI;->A01:[I

    .line 382
    .line 383
    aput v16, v0, v1

    .line 384
    .line 385
    :goto_4
    iget-object v0, v13, LX/5Z8;->A05:Ljava/lang/String;

    .line 386
    .line 387
    move-object v1, v0

    .line 388
    if-eqz v0, :cond_c

    .line 389
    .line 390
    const-string v0, "name"

    .line 391
    .line 392
    invoke-virtual {v11, v0, v1}, LX/15m;->A0N(Ljava/lang/String;Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    :cond_c
    iget-object v0, v13, LX/5Z8;->A04:Ljava/lang/String;

    .line 396
    .line 397
    move-object v1, v0

    .line 398
    if-eqz v0, :cond_d

    .line 399
    .line 400
    const-string v0, "depends_on"

    .line 401
    .line 402
    invoke-virtual {v11, v0, v1}, LX/15m;->A0N(Ljava/lang/String;Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    :cond_d
    iget-object v0, v13, LX/5Z8;->A03:Ljava/lang/String;

    .line 406
    .line 407
    if-eqz v0, :cond_e

    .line 408
    .line 409
    invoke-static {v8, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v8

    .line 413
    :cond_e
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 414
    .line 415
    .line 416
    move-result-object v2

    .line 417
    invoke-virtual {v12}, LX/3Z2;->A03()Ljava/util/List;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    if-eqz v0, :cond_13

    .line 422
    .line 423
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 424
    .line 425
    .line 426
    move-result-object v14

    .line 427
    const-string v0, "attached_files"

    .line 428
    .line 429
    invoke-virtual {v11, v0}, LX/15m;->A0G(Ljava/lang/String;)LX/15m;

    .line 430
    .line 431
    .line 432
    move-result-object v6

    .line 433
    invoke-virtual {v12}, LX/3Z2;->A03()Ljava/util/List;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 438
    .line 439
    .line 440
    move-result-object v2

    .line 441
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 442
    .line 443
    .line 444
    move-result v0

    .line 445
    if-eqz v0, :cond_12

    .line 446
    .line 447
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    check-cast v1, LX/44r;

    .line 452
    .line 453
    iget-object v0, v1, LX/44r;->A02:Ljava/lang/String;

    .line 454
    .line 455
    invoke-virtual {v6, v0}, LX/15m;->A0G(Ljava/lang/String;)LX/15m;

    .line 456
    .line 457
    .line 458
    invoke-virtual {v14, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 459
    .line 460
    .line 461
    goto :goto_5

    .line 462
    :cond_f
    add-int/lit8 v0, v15, 0x1

    .line 463
    .line 464
    iget-object v2, v14, LX/5ZI;->A02:[Ljava/lang/Object;

    .line 465
    .line 466
    array-length v1, v2

    .line 467
    if-lt v1, v0, :cond_10

    .line 468
    .line 469
    :goto_6
    iget-object v0, v14, LX/5ZI;->A02:[Ljava/lang/Object;

    .line 470
    .line 471
    iget v1, v14, LX/5ZI;->A00:I

    .line 472
    .line 473
    aput-object v17, v0, v1

    .line 474
    .line 475
    iget-object v0, v14, LX/5ZI;->A01:[I

    .line 476
    .line 477
    aput v16, v0, v1

    .line 478
    .line 479
    add-int/lit8 v0, v1, 0x1

    .line 480
    .line 481
    iput v0, v14, LX/5ZI;->A00:I

    .line 482
    .line 483
    goto :goto_4

    .line 484
    :cond_10
    :goto_7
    if-ge v1, v0, :cond_11

    .line 485
    .line 486
    shl-int/lit8 v1, v1, 0x1

    .line 487
    .line 488
    goto :goto_7

    .line 489
    :cond_11
    new-array v0, v1, [Ljava/lang/Object;

    .line 490
    .line 491
    const/4 v6, 0x0

    .line 492
    invoke-static {v2, v6, v0, v6, v15}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 493
    .line 494
    .line 495
    iput-object v0, v14, LX/5ZI;->A02:[Ljava/lang/Object;

    .line 496
    .line 497
    new-array v2, v1, [I

    .line 498
    .line 499
    iget-object v1, v14, LX/5ZI;->A01:[I

    .line 500
    .line 501
    iget v0, v14, LX/5ZI;->A00:I

    .line 502
    .line 503
    invoke-static {v1, v6, v2, v6, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 504
    .line 505
    .line 506
    iput-object v2, v14, LX/5ZI;->A01:[I

    .line 507
    .line 508
    goto :goto_6

    .line 509
    :cond_12
    invoke-virtual {v14}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 510
    .line 511
    .line 512
    move-result-object v2

    .line 513
    :cond_13
    const/4 v0, 0x0

    .line 514
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 515
    .line 516
    .line 517
    move-result-object v1

    .line 518
    const-string v0, "omit_response_on_success"

    .line 519
    .line 520
    invoke-virtual {v11, v0, v1}, LX/15m;->A0L(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 521
    .line 522
    .line 523
    const-string v0, "relative_url"

    .line 524
    .line 525
    invoke-virtual {v11, v0, v8}, LX/15m;->A0N(Ljava/lang/String;Ljava/lang/String;)V

    .line 526
    .line 527
    .line 528
    new-instance v0, LX/5ZJ;

    .line 529
    .line 530
    invoke-direct {v0, v13, v12, v11, v2}, LX/5ZJ;-><init>(LX/5Z8;LX/3Z2;LX/15m;Lcom/google/common/collect/ImmutableList;)V

    .line 531
    .line 532
    .line 533
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 534
    .line 535
    .line 536
    iget-object v0, v0, LX/5ZJ;->A01:LX/3Z2;

    .line 537
    .line 538
    if-eqz v0, :cond_3

    .line 539
    .line 540
    invoke-virtual {v0}, LX/3Z2;->A01()LX/1DK;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    invoke-virtual {v0}, LX/1DK;->A01()Lcom/facebook/http/interfaces/RequestPriority;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 549
    .line 550
    .line 551
    goto/16 :goto_2

    .line 552
    .line 553
    :pswitch_2
    iget-object v0, v4, LX/5W7;->A01:LX/3ua;

    .line 554
    .line 555
    iget-object v0, v0, LX/3ua;->A04:LX/0AH;

    .line 556
    .line 557
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    check-cast v0, Ljava/lang/Boolean;

    .line 562
    .line 563
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 564
    .line 565
    .line 566
    move-result v0

    .line 567
    if-nez v0, :cond_2

    .line 568
    .line 569
    const v1, 0xa07b

    .line 570
    .line 571
    .line 572
    goto :goto_8

    .line 573
    :pswitch_3
    const/4 v2, 0x0

    .line 574
    const v1, 0xa07e

    .line 575
    .line 576
    .line 577
    :goto_8
    iget-object v0, v4, LX/5W7;->A01:LX/3ua;

    .line 578
    .line 579
    iget-object v0, v0, LX/3ua;->A00:LX/0li;

    .line 580
    .line 581
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    move-result-object v9

    .line 585
    goto/16 :goto_1

    .line 586
    .line 587
    :cond_14
    move-object/from16 v6, v24

    .line 588
    .line 589
    const/16 v2, 0x21c9

    .line 590
    .line 591
    iget-object v0, v4, LX/5W7;->A01:LX/3ua;

    .line 592
    .line 593
    iget-object v1, v0, LX/3ua;->A00:LX/0li;

    .line 594
    .line 595
    const/16 v0, 0xc

    .line 596
    .line 597
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    move-result-object v0

    .line 601
    check-cast v0, LX/0t3;

    .line 602
    .line 603
    invoke-virtual {v0}, LX/0t3;->A02()LX/15m;

    .line 604
    .line 605
    .line 606
    move-result-object v2

    .line 607
    const-string v0, "batch"

    .line 608
    .line 609
    invoke-virtual {v2, v0}, LX/15m;->A0F(Ljava/lang/String;)LX/1Cg;

    .line 610
    .line 611
    .line 612
    move-result-object v8

    .line 613
    invoke-static {}, LX/15o;->A00()LX/15o;

    .line 614
    .line 615
    .line 616
    move-result-object v0

    .line 617
    invoke-virtual {v8, v0}, LX/15n;->A0C(LX/15p;)V

    .line 618
    .line 619
    .line 620
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 621
    .line 622
    .line 623
    move-result-object v1

    .line 624
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 625
    .line 626
    .line 627
    move-result v0

    .line 628
    if-eqz v0, :cond_15

    .line 629
    .line 630
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 631
    .line 632
    .line 633
    move-result-object v0

    .line 634
    check-cast v0, LX/5ZJ;

    .line 635
    .line 636
    iget-object v0, v0, LX/5ZJ;->A00:LX/15m;

    .line 637
    .line 638
    invoke-virtual {v8, v0}, LX/1Cg;->A0I(LX/15n;)V

    .line 639
    .line 640
    .line 641
    goto :goto_9

    .line 642
    :cond_15
    iget-object v1, v7, Lcom/facebook/common/callercontext/CallerContext;->A01:Ljava/lang/String;

    .line 643
    .line 644
    const/16 v0, 0x361

    .line 645
    .line 646
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 647
    .line 648
    .line 649
    move-result-object v0

    .line 650
    invoke-virtual {v2, v0, v1}, LX/15m;->A0N(Ljava/lang/String;Ljava/lang/String;)V

    .line 651
    .line 652
    .line 653
    const-string v0, "fb_api_req_friendly_name"

    .line 654
    .line 655
    invoke-virtual {v2, v0, v6}, LX/15m;->A0N(Ljava/lang/String;Ljava/lang/String;)V

    .line 656
    .line 657
    .line 658
    iget-object v0, v4, LX/5W7;->A00:LX/5ZF;

    .line 659
    .line 660
    invoke-interface {v0, v2}, LX/5ZF;->CvY(LX/15m;)V

    .line 661
    .line 662
    .line 663
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 664
    .line 665
    .line 666
    move-result-object v1

    .line 667
    :cond_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 668
    .line 669
    .line 670
    move-result v0

    .line 671
    if-eqz v0, :cond_18

    .line 672
    .line 673
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 674
    .line 675
    .line 676
    move-result-object v0

    .line 677
    check-cast v0, LX/5ZJ;

    .line 678
    .line 679
    iget-object v0, v0, LX/5ZJ;->A03:Lcom/google/common/collect/ImmutableList;

    .line 680
    .line 681
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 682
    .line 683
    .line 684
    move-result v0

    .line 685
    if-nez v0, :cond_16

    .line 686
    .line 687
    const/4 v0, 0x1

    .line 688
    :goto_a
    if-eqz v0, :cond_19

    .line 689
    .line 690
    new-instance v0, LX/4EH;

    .line 691
    .line 692
    invoke-direct {v0}, LX/4EH;-><init>()V

    .line 693
    .line 694
    .line 695
    invoke-virtual {v0, v2}, LX/4EH;->A01(LX/15m;)V

    .line 696
    .line 697
    .line 698
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 699
    .line 700
    .line 701
    move-result-object v8

    .line 702
    :cond_17
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 703
    .line 704
    .line 705
    move-result v1

    .line 706
    if-eqz v1, :cond_1a

    .line 707
    .line 708
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 709
    .line 710
    .line 711
    move-result-object v1

    .line 712
    check-cast v1, LX/5ZJ;

    .line 713
    .line 714
    iget-object v1, v1, LX/5ZJ;->A03:Lcom/google/common/collect/ImmutableList;

    .line 715
    .line 716
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 717
    .line 718
    .line 719
    move-result-object v6

    .line 720
    :goto_b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 721
    .line 722
    .line 723
    move-result v1

    .line 724
    if-eqz v1, :cond_17

    .line 725
    .line 726
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 727
    .line 728
    .line 729
    move-result-object v1

    .line 730
    check-cast v1, LX/44r;

    .line 731
    .line 732
    iget-object v2, v1, LX/44r;->A02:Ljava/lang/String;

    .line 733
    .line 734
    iget-object v1, v1, LX/44r;->A01:LX/44q;

    .line 735
    .line 736
    invoke-virtual {v0, v2, v1}, LX/4EI;->A00(Ljava/lang/String;LX/44q;)V

    .line 737
    .line 738
    .line 739
    goto :goto_b

    .line 740
    :cond_18
    const/4 v0, 0x0

    .line 741
    goto :goto_a

    .line 742
    :cond_19
    new-instance v0, LX/3af;

    .line 743
    .line 744
    invoke-direct {v0, v2}, LX/3af;-><init>(LX/15m;)V

    .line 745
    .line 746
    .line 747
    :cond_1a
    invoke-static {v0}, LX/3Z9;->A01(Lorg/apache/http/HttpEntity;)Lorg/apache/http/HttpEntity;

    .line 748
    .line 749
    .line 750
    move-result-object v11

    .line 751
    invoke-interface {v9}, LX/1Lh;->B6a()Landroid/net/Uri$Builder;

    .line 752
    .line 753
    .line 754
    move-result-object v2

    .line 755
    iget-object v0, v4, LX/5W7;->A01:LX/3ua;

    .line 756
    .line 757
    iget-object v0, v0, LX/3ua;->A03:LX/0AH;

    .line 758
    .line 759
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 760
    .line 761
    .line 762
    move-result-object v0

    .line 763
    check-cast v0, Ljava/lang/Boolean;

    .line 764
    .line 765
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 766
    .line 767
    .line 768
    move-result v0

    .line 769
    if-eqz v0, :cond_1b

    .line 770
    .line 771
    const-string v1, "artillery_sample"

    .line 772
    .line 773
    const-string v0, "1"

    .line 774
    .line 775
    invoke-virtual {v2, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 776
    .line 777
    .line 778
    :cond_1b
    const-string v1, "false"

    .line 779
    .line 780
    const-string v0, "include_headers"

    .line 781
    .line 782
    invoke-virtual {v2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 783
    .line 784
    .line 785
    const-string v0, "decode_body_json"

    .line 786
    .line 787
    invoke-virtual {v2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 788
    .line 789
    .line 790
    const-string v0, "streamable_json_response"

    .line 791
    .line 792
    const-string v8, "true"

    .line 793
    .line 794
    invoke-virtual {v2, v0, v8}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 795
    .line 796
    .line 797
    const/4 v6, 0x6

    .line 798
    const/16 v1, 0x4178

    .line 799
    .line 800
    iget-object v0, v4, LX/5W7;->A01:LX/3ua;

    .line 801
    .line 802
    iget-object v0, v0, LX/3ua;->A00:LX/0li;

    .line 803
    .line 804
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 805
    .line 806
    .line 807
    move-result-object v6

    .line 808
    check-cast v6, LX/3Ys;

    .line 809
    .line 810
    iget-object v0, v6, LX/3Ys;->A00:LX/0tk;

    .line 811
    .line 812
    invoke-virtual {v0}, LX/0tl;->B3J()Ljava/lang/String;

    .line 813
    .line 814
    .line 815
    move-result-object v1

    .line 816
    const-string v0, "locale"

    .line 817
    .line 818
    invoke-virtual {v2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 819
    .line 820
    .line 821
    iget-object v0, v6, LX/3Ys;->A01:LX/0AH;

    .line 822
    .line 823
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 824
    .line 825
    .line 826
    move-result-object v1

    .line 827
    check-cast v1, Ljava/lang/String;

    .line 828
    .line 829
    if-eqz v1, :cond_1c

    .line 830
    .line 831
    const/16 v0, 0x359

    .line 832
    .line 833
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 834
    .line 835
    .line 836
    move-result-object v0

    .line 837
    invoke-virtual {v2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 838
    .line 839
    .line 840
    :cond_1c
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 841
    .line 842
    .line 843
    move-result-object v0

    .line 844
    new-instance v6, Lorg/apache/http/client/methods/HttpPost;

    .line 845
    .line 846
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 847
    .line 848
    .line 849
    move-result-object v0

    .line 850
    invoke-direct {v6, v0}, Lorg/apache/http/client/methods/HttpPost;-><init>(Ljava/lang/String;)V

    .line 851
    .line 852
    .line 853
    iget-object v0, v4, LX/5W7;->A01:LX/3ua;

    .line 854
    .line 855
    iget-object v0, v0, LX/3ua;->A06:LX/0AH;

    .line 856
    .line 857
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 858
    .line 859
    .line 860
    move-result-object v0

    .line 861
    check-cast v0, Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 862
    .line 863
    if-eqz v0, :cond_22

    .line 864
    .line 865
    iget-object v1, v0, Lcom/facebook/auth/viewercontext/ViewerContext;->mAuthToken:Ljava/lang/String;

    .line 866
    .line 867
    :goto_c
    const/4 v2, 0x0

    .line 868
    if-eqz v1, :cond_1d

    .line 869
    .line 870
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 871
    .line 872
    .line 873
    move-result v0

    .line 874
    if-eqz v0, :cond_20

    .line 875
    .line 876
    :cond_1d
    move-object/from16 v1, v24

    .line 877
    .line 878
    const-string v0, "authLogin"

    .line 879
    .line 880
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 881
    .line 882
    .line 883
    move-result v0

    .line 884
    if-nez v0, :cond_1e

    .line 885
    .line 886
    const-string v0, "handleGetSessionlessQEs"

    .line 887
    .line 888
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 889
    .line 890
    .line 891
    move-result v0

    .line 892
    if-nez v0, :cond_1e

    .line 893
    .line 894
    const/16 v0, 0x22

    .line 895
    .line 896
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 897
    .line 898
    .line 899
    move-result-object v0

    .line 900
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 901
    .line 902
    .line 903
    move-result v0

    .line 904
    if-nez v0, :cond_1e

    .line 905
    .line 906
    const-string v0, "secured_action_validate_batch"

    .line 907
    .line 908
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 909
    .line 910
    .line 911
    move-result v1

    .line 912
    const/4 v0, 0x0

    .line 913
    if-eqz v1, :cond_1f

    .line 914
    .line 915
    :cond_1e
    const/4 v0, 0x1

    .line 916
    :cond_1f
    if-eqz v0, :cond_3a

    .line 917
    .line 918
    const/16 v12, 0x2004

    .line 919
    .line 920
    iget-object v0, v4, LX/5W7;->A01:LX/3ua;

    .line 921
    .line 922
    iget-object v1, v0, LX/3ua;->A00:LX/0li;

    .line 923
    .line 924
    const/16 v0, 0xd

    .line 925
    .line 926
    invoke-static {v0, v12, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 927
    .line 928
    .line 929
    move-result-object v0

    .line 930
    check-cast v0, LX/00B;

    .line 931
    .line 932
    iget-object v1, v0, LX/00B;->A04:Ljava/lang/String;

    .line 933
    .line 934
    iget-object v0, v0, LX/00B;->A05:Ljava/lang/String;

    .line 935
    .line 936
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 937
    .line 938
    .line 939
    move-result-object v1

    .line 940
    const-string v0, "|"

    .line 941
    .line 942
    invoke-static {v0, v1}, LX/0Cz;->A08(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 943
    .line 944
    .line 945
    move-result-object v1

    .line 946
    :cond_20
    const/16 v0, 0x4b

    .line 947
    .line 948
    invoke-static {v0}, LX/0MB;->$const$string(I)Ljava/lang/String;

    .line 949
    .line 950
    .line 951
    move-result-object v0

    .line 952
    invoke-static {v0, v1}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 953
    .line 954
    .line 955
    move-result-object v1

    .line 956
    const/16 v0, 0x2e

    .line 957
    .line 958
    invoke-static {v0}, LX/0MB;->$const$string(I)Ljava/lang/String;

    .line 959
    .line 960
    .line 961
    move-result-object v0

    .line 962
    invoke-virtual {v6, v0, v1}, Lorg/apache/http/client/methods/HttpPost;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 963
    .line 964
    .line 965
    invoke-virtual {v6, v11}, Lorg/apache/http/client/methods/HttpPost;->setEntity(Lorg/apache/http/HttpEntity;)V

    .line 966
    .line 967
    .line 968
    invoke-interface {v9}, LX/1Lh;->ApS()Ljava/lang/String;

    .line 969
    .line 970
    .line 971
    move-result-object v1

    .line 972
    if-eqz v1, :cond_21

    .line 973
    .line 974
    const-string v0, "User-Agent"

    .line 975
    .line 976
    invoke-virtual {v6, v0, v1}, Lorg/apache/http/client/methods/HttpPost;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 977
    .line 978
    .line 979
    :cond_21
    iget-object v0, v5, LX/3bb;->A05:Lcom/google/common/collect/ImmutableList;

    .line 980
    .line 981
    if-eqz v0, :cond_23

    .line 982
    .line 983
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 984
    .line 985
    .line 986
    move-result-object v1

    .line 987
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 988
    .line 989
    .line 990
    move-result v0

    .line 991
    if-eqz v0, :cond_23

    .line 992
    .line 993
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 994
    .line 995
    .line 996
    move-result-object v0

    .line 997
    check-cast v0, Lorg/apache/http/Header;

    .line 998
    .line 999
    invoke-interface {v6, v0}, Lorg/apache/http/client/methods/HttpUriRequest;->addHeader(Lorg/apache/http/Header;)V

    .line 1000
    .line 1001
    .line 1002
    goto :goto_d

    .line 1003
    :cond_22
    const/4 v1, 0x0

    .line 1004
    goto/16 :goto_c

    .line 1005
    .line 1006
    :cond_23
    invoke-interface {v9}, LX/1Lh;->ApP()Ljava/lang/String;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v1

    .line 1010
    if-eqz v1, :cond_24

    .line 1011
    .line 1012
    const-string v0, "X-FB-Connection-Type"

    .line 1013
    .line 1014
    invoke-virtual {v6, v0, v1}, Lorg/apache/http/client/methods/HttpPost;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 1015
    .line 1016
    .line 1017
    :cond_24
    iget-object v1, v5, LX/3bb;->A00:Lcom/facebook/fbtrace/FbTraceNode;

    .line 1018
    .line 1019
    sget-object v0, Lcom/facebook/fbtrace/FbTraceNode;->A03:Lcom/facebook/fbtrace/FbTraceNode;

    .line 1020
    .line 1021
    if-eq v1, v0, :cond_25

    .line 1022
    .line 1023
    const/16 v0, 0x2b3

    .line 1024
    .line 1025
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v0

    .line 1029
    invoke-virtual {v6, v0, v8}, Lorg/apache/http/client/methods/HttpPost;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 1030
    .line 1031
    .line 1032
    iget-object v0, v5, LX/3bb;->A00:Lcom/facebook/fbtrace/FbTraceNode;

    .line 1033
    .line 1034
    invoke-virtual {v0}, Lcom/facebook/fbtrace/FbTraceNode;->A00()Ljava/lang/String;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v1

    .line 1038
    const/16 v0, 0x2b2

    .line 1039
    .line 1040
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v0

    .line 1044
    invoke-virtual {v6, v0, v1}, Lorg/apache/http/client/methods/HttpPost;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 1045
    .line 1046
    .line 1047
    :cond_25
    iget-object v0, v4, LX/5W7;->A01:LX/3ua;

    .line 1048
    .line 1049
    iget-object v0, v0, LX/3ua;->A01:LX/0AH;

    .line 1050
    .line 1051
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v1

    .line 1055
    check-cast v1, LX/0mM;

    .line 1056
    .line 1057
    const/16 v0, 0xaf

    .line 1058
    .line 1059
    invoke-interface {v1, v0, v2}, LX/0mM;->An0(IZ)Z

    .line 1060
    .line 1061
    .line 1062
    move-result v0

    .line 1063
    if-eqz v0, :cond_26

    .line 1064
    .line 1065
    const/16 v2, 0xf

    .line 1066
    .line 1067
    const/16 v1, 0x25bf

    .line 1068
    .line 1069
    iget-object v0, v4, LX/5W7;->A01:LX/3ua;

    .line 1070
    .line 1071
    iget-object v9, v0, LX/3ua;->A00:LX/0li;

    .line 1072
    .line 1073
    invoke-static {v2, v1, v9}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v8

    .line 1077
    check-cast v8, LX/22Y;

    .line 1078
    .line 1079
    sget-object v2, LX/01l;->A0O:Ljava/lang/Integer;

    .line 1080
    .line 1081
    const/16 v1, 0xe

    .line 1082
    .line 1083
    const v0, 0xa0f0

    .line 1084
    .line 1085
    .line 1086
    invoke-static {v1, v0, v9}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v0

    .line 1090
    check-cast v0, LX/01A;

    .line 1091
    .line 1092
    invoke-interface {v0}, LX/01A;->now()J

    .line 1093
    .line 1094
    .line 1095
    move-result-wide v0

    .line 1096
    invoke-interface {v8, v2, v0, v1}, LX/22Y;->AmA(Ljava/lang/Integer;J)Ljava/lang/String;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v1

    .line 1100
    const-string v0, "Date"

    .line 1101
    .line 1102
    invoke-virtual {v6, v0, v1}, Lorg/apache/http/client/methods/HttpPost;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 1103
    .line 1104
    .line 1105
    :cond_26
    :try_start_0
    new-instance v17, LX/5ZK;

    .line 1106
    .line 1107
    move-object/from16 v11, v17

    .line 1108
    .line 1109
    move-object v12, v4

    .line 1110
    move-object v13, v5

    .line 1111
    move-object/from16 v14, v23

    .line 1112
    .line 1113
    move-object v15, v10

    .line 1114
    move-object/from16 v16, v7

    .line 1115
    .line 1116
    invoke-direct/range {v11 .. v16}, LX/5ZK;-><init>(LX/5W7;LX/3bb;Ljava/util/List;Ljava/util/List;Lcom/facebook/common/callercontext/CallerContext;)V

    .line 1117
    .line 1118
    .line 1119
    if-eqz v5, :cond_27

    .line 1120
    .line 1121
    iget-object v9, v5, LX/3bb;->A01:Lcom/facebook/http/interfaces/RequestPriority;

    .line 1122
    .line 1123
    if-eqz v9, :cond_27

    .line 1124
    .line 1125
    goto :goto_f

    .line 1126
    :cond_27
    const/4 v9, 0x0

    .line 1127
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v8

    .line 1131
    :cond_28
    :goto_e
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 1132
    .line 1133
    .line 1134
    move-result v0

    .line 1135
    if-eqz v0, :cond_2a

    .line 1136
    .line 1137
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v3

    .line 1141
    check-cast v3, Lcom/facebook/http/interfaces/RequestPriority;

    .line 1142
    .line 1143
    if-eqz v3, :cond_28

    .line 1144
    .line 1145
    const/4 v2, 0x1

    .line 1146
    if-eqz v9, :cond_29

    .line 1147
    .line 1148
    iget v1, v9, Lcom/facebook/http/interfaces/RequestPriority;->requestPriority:I

    .line 1149
    .line 1150
    iget v0, v3, Lcom/facebook/http/interfaces/RequestPriority;->requestPriority:I

    .line 1151
    .line 1152
    if-lt v1, v0, :cond_29

    .line 1153
    .line 1154
    const/4 v2, 0x0

    .line 1155
    :cond_29
    if-eqz v2, :cond_28

    .line 1156
    .line 1157
    move-object v9, v3

    .line 1158
    goto :goto_e

    .line 1159
    :cond_2a
    if-nez v9, :cond_2b

    .line 1160
    .line 1161
    invoke-static {}, LX/3ZM;->A00()Lcom/facebook/http/interfaces/RequestPriority;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v9

    .line 1165
    :cond_2b
    :goto_f
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v1

    .line 1169
    :cond_2c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1170
    .line 1171
    .line 1172
    move-result v0

    .line 1173
    if-eqz v0, :cond_2e

    .line 1174
    .line 1175
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v0

    .line 1179
    check-cast v0, LX/5ZJ;

    .line 1180
    .line 1181
    iget-object v0, v0, LX/5ZJ;->A01:LX/3Z2;

    .line 1182
    .line 1183
    iget-object v0, v0, LX/3Z2;->A0A:Ljava/lang/Integer;

    .line 1184
    .line 1185
    sget-object v8, LX/01l;->A00:Ljava/lang/Integer;

    .line 1186
    .line 1187
    if-ne v0, v8, :cond_2c

    .line 1188
    .line 1189
    :goto_10
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v3

    .line 1193
    :cond_2d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1194
    .line 1195
    .line 1196
    move-result v0

    .line 1197
    const/4 v1, 0x2

    .line 1198
    if-eqz v0, :cond_30

    .line 1199
    .line 1200
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v0

    .line 1204
    check-cast v0, LX/5ZJ;

    .line 1205
    .line 1206
    iget-object v0, v0, LX/5ZJ;->A01:LX/3Z2;

    .line 1207
    .line 1208
    iget v2, v0, LX/3Z2;->A03:I

    .line 1209
    .line 1210
    const/4 v0, 0x1

    .line 1211
    if-eq v2, v0, :cond_2f

    .line 1212
    .line 1213
    if-eq v2, v1, :cond_2d

    .line 1214
    .line 1215
    goto :goto_11

    .line 1216
    :cond_2e
    sget-object v8, LX/01l;->A01:Ljava/lang/Integer;

    .line 1217
    .line 1218
    goto :goto_10

    .line 1219
    :goto_11
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 1220
    .line 1221
    const-string v0, "Unknown idempotency="

    .line 1222
    .line 1223
    invoke-static {v0, v2}, LX/00f;->A09(Ljava/lang/String;I)Ljava/lang/String;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v0

    .line 1227
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1228
    .line 1229
    .line 1230
    throw v1

    .line 1231
    :cond_2f
    const/16 v20, 0x1

    .line 1232
    .line 1233
    goto :goto_12

    .line 1234
    :cond_30
    const/16 v20, 0x2

    .line 1235
    .line 1236
    :goto_12
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v16

    .line 1240
    const-wide v14, 0x7fffffffffffffffL

    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    const-wide v0, 0x7fffffffffffffffL

    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    :cond_31
    :goto_13
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 1251
    .line 1252
    .line 1253
    move-result v2

    .line 1254
    const-wide/16 v12, 0x0

    .line 1255
    .line 1256
    if-eqz v2, :cond_32

    .line 1257
    .line 1258
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v2

    .line 1262
    check-cast v2, LX/5ZJ;

    .line 1263
    .line 1264
    iget-object v2, v2, LX/5ZJ;->A01:LX/3Z2;

    .line 1265
    .line 1266
    iget-wide v2, v2, LX/3Z2;->A04:J

    .line 1267
    .line 1268
    cmp-long v11, v2, v12

    .line 1269
    .line 1270
    if-lez v11, :cond_31

    .line 1271
    .line 1272
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 1273
    .line 1274
    .line 1275
    move-result-wide v0

    .line 1276
    goto :goto_13

    .line 1277
    :cond_32
    cmp-long v2, v0, v14

    .line 1278
    .line 1279
    if-nez v2, :cond_33

    .line 1280
    .line 1281
    const-wide/16 v0, 0x0

    .line 1282
    .line 1283
    :cond_33
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 1284
    .line 1285
    .line 1286
    move-result v2

    .line 1287
    if-lez v2, :cond_34

    .line 1288
    .line 1289
    const/4 v2, 0x0

    .line 1290
    invoke-interface {v10, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1291
    .line 1292
    .line 1293
    :cond_34
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1294
    .line 1295
    .line 1296
    move-result-object v3

    .line 1297
    :goto_14
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1298
    .line 1299
    .line 1300
    move-result v2

    .line 1301
    if-eqz v2, :cond_35

    .line 1302
    .line 1303
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1304
    .line 1305
    .line 1306
    goto :goto_14

    .line 1307
    :cond_35
    const/4 v3, 0x2

    .line 1308
    move-object v14, v6

    .line 1309
    move-object v15, v9

    .line 1310
    move-object/from16 v16, v8

    .line 1311
    .line 1312
    move-object/from16 v18, v5

    .line 1313
    .line 1314
    move-object/from16 v19, v7

    .line 1315
    .line 1316
    move-wide/from16 v21, v0

    .line 1317
    .line 1318
    move-object/from16 v13, v24

    .line 1319
    .line 1320
    invoke-static/range {v13 .. v22}, LX/3Z9;->A00(Ljava/lang/String;Lorg/apache/http/client/methods/HttpUriRequest;Lcom/facebook/http/interfaces/RequestPriority;Ljava/lang/Integer;Lorg/apache/http/client/ResponseHandler;LX/3bb;Lcom/facebook/common/callercontext/CallerContext;IJ)LX/2qt;

    .line 1321
    .line 1322
    .line 1323
    move-result-object v2

    .line 1324
    const/16 v1, 0x2518

    .line 1325
    .line 1326
    iget-object v0, v4, LX/5W7;->A01:LX/3ua;

    .line 1327
    .line 1328
    iget-object v0, v0, LX/3ua;->A00:LX/0li;

    .line 1329
    .line 1330
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1331
    .line 1332
    .line 1333
    move-result-object v0

    .line 1334
    check-cast v0, Lcom/facebook/http/common/FbHttpRequestProcessor;

    .line 1335
    .line 1336
    invoke-virtual {v0, v2}, Lcom/facebook/http/common/FbHttpRequestProcessor;->A04(LX/2qt;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1337
    .line 1338
    .line 1339
    invoke-static {v6}, LX/3Z9;->A02(Lorg/apache/http/client/methods/HttpUriRequest;)V

    .line 1340
    .line 1341
    .line 1342
    return-void

    .line 1343
    :catch_0
    move-exception v5

    .line 1344
    :try_start_1
    instance-of v0, v5, LX/3uf;

    .line 1345
    .line 1346
    if-eqz v0, :cond_36

    .line 1347
    .line 1348
    check-cast v5, LX/3uf;

    .line 1349
    .line 1350
    invoke-virtual {v5}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 1351
    .line 1352
    .line 1353
    move-result-object v5

    .line 1354
    check-cast v5, Ljava/lang/Exception;

    .line 1355
    .line 1356
    :cond_36
    const/4 v4, 0x0

    .line 1357
    invoke-interface/range {v23 .. v23}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1358
    .line 1359
    .line 1360
    move-result-object v3

    .line 1361
    :cond_37
    :goto_15
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1362
    .line 1363
    .line 1364
    move-result v0

    .line 1365
    if-eqz v0, :cond_38

    .line 1366
    .line 1367
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1368
    .line 1369
    .line 1370
    move-result-object v2

    .line 1371
    check-cast v2, LX/5Z8;

    .line 1372
    .line 1373
    iget-object v1, v2, LX/5Z8;->A01:LX/1V7;

    .line 1374
    .line 1375
    instance-of v0, v1, LX/3ah;

    .line 1376
    .line 1377
    if-eqz v0, :cond_37

    .line 1378
    .line 1379
    check-cast v1, LX/3ah;

    .line 1380
    .line 1381
    iget-object v0, v2, LX/5Z8;->A02:Ljava/lang/Object;

    .line 1382
    .line 1383
    invoke-interface {v1, v0, v5}, LX/3ah;->CH5(Ljava/lang/Object;Ljava/lang/Exception;)Ljava/lang/Exception;

    .line 1384
    .line 1385
    .line 1386
    move-result-object v0

    .line 1387
    if-nez v4, :cond_37

    .line 1388
    .line 1389
    if-eqz v0, :cond_37

    .line 1390
    .line 1391
    move-object v4, v0

    .line 1392
    goto :goto_15

    .line 1393
    :cond_38
    if-eqz v4, :cond_39

    .line 1394
    .line 1395
    move-object v5, v4

    .line 1396
    :cond_39
    throw v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1397
    :catchall_0
    move-exception v0

    .line 1398
    invoke-static {v6}, LX/3Z9;->A02(Lorg/apache/http/client/methods/HttpUriRequest;)V

    .line 1399
    .line 1400
    .line 1401
    throw v0

    .line 1402
    :cond_3a
    new-instance v2, LX/Aah;

    .line 1403
    .line 1404
    filled-new-array/range {v24 .. v24}, [Ljava/lang/Object;

    .line 1405
    .line 1406
    .line 1407
    move-result-object v1

    .line 1408
    const-string v0, "auth token while building %s is null, user logged out?"

    .line 1409
    .line 1410
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1411
    .line 1412
    .line 1413
    move-result-object v0

    .line 1414
    invoke-direct {v2, v0}, LX/Aah;-><init>(Ljava/lang/String;)V

    .line 1415
    .line 1416
    .line 1417
    throw v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method
