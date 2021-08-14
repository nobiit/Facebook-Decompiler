.class public final LX/HCS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HBn;


# annotations
.annotation runtime Lcom/facebook/auth/userscope/UserScoped;
.end annotation


# static fields
.field public static A01:LX/10H;


# instance fields
.field public A00:LX/0li;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x5

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/HCS;->A00:LX/0li;

    .line 10
    .line 11
    return-void
.end method

.method public static final A00(LX/0kw;)LX/HCS;
    .locals 4

    .line 0
    const-class v3, LX/HCS;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    sget-object v0, LX/HCS;->A01:LX/10H;

    .line 4
    .line 5
    invoke-static {v0}, LX/10H;->A00(LX/10H;)LX/10H;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LX/HCS;->A01:LX/10H;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    .line 11
    :try_start_1
    invoke-virtual {v0, p0}, LX/10H;->A03(LX/0kw;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object v0, LX/HCS;->A01:LX/10H;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/10H;->A01()LX/0l2;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, LX/0kw;

    .line 24
    .line 25
    sget-object v1, LX/HCS;->A01:LX/10H;

    .line 26
    .line 27
    new-instance v0, LX/HCS;

    .line 28
    .line 29
    invoke-direct {v0, v2}, LX/HCS;-><init>(LX/0kw;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, v1, LX/10H;->A00:Ljava/lang/Object;

    .line 33
    .line 34
    :cond_0
    sget-object v1, LX/HCS;->A01:LX/10H;

    .line 35
    .line 36
    iget-object v0, v1, LX/10H;->A00:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, LX/HCS;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    .line 40
    :try_start_2
    invoke-virtual {v1}, LX/10H;->A02()V

    .line 41
    .line 42
    .line 43
    monitor-exit v3

    .line 44
    return-object v0

    .line 45
    :catchall_0
    move-exception v1

    .line 46
    sget-object v0, LX/HCS;->A01:LX/10H;

    .line 47
    .line 48
    invoke-virtual {v0}, LX/10H;->A02()V

    .line 49
    .line 50
    .line 51
    throw v1

    .line 52
    :catchall_1
    move-exception v0

    .line 53
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 54
    throw v0
.end method


# virtual methods
.method public final C9I(Landroid/content/Context;Ljava/lang/String;LX/2gF;Ljava/lang/Object;LX/2Za;)V
    .locals 12

    .line 0
    move-object/from16 v3, p4

    .line 1
    .line 2
    check-cast v3, LX/3lN;

    .line 3
    .line 4
    const/16 v0, 0x187

    .line 5
    .line 6
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    move-object v7, p1

    .line 15
    if-eqz v0, :cond_b

    .line 16
    .line 17
    iget-object v3, p3, LX/2gF;->A0C:Ljava/lang/String;

    .line 18
    .line 19
    new-instance v1, LX/2gE;

    .line 20
    .line 21
    invoke-direct {v1, p3}, LX/2gE;-><init>(LX/2gF;)V

    .line 22
    .line 23
    .line 24
    const-string v2, "add_to_story_first_pog"

    .line 25
    .line 26
    invoke-virtual {v1, v2}, LX/2gE;->A02(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    const v0, -0x46660f3f

    .line 34
    .line 35
    .line 36
    const/4 v6, 0x1

    .line 37
    if-eq v5, v0, :cond_a

    .line 38
    .line 39
    const v0, 0x59148440

    .line 40
    .line 41
    .line 42
    if-eq v5, v0, :cond_9

    .line 43
    .line 44
    const v0, 0x738e0078

    .line 45
    .line 46
    .line 47
    if-ne v5, v0, :cond_0

    .line 48
    .line 49
    const-string v0, "in_feed"

    .line 50
    .line 51
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    const/4 v4, 0x2

    .line 56
    if-nez v0, :cond_1

    .line 57
    .line 58
    :cond_0
    :goto_0
    const/4 v4, -0x1

    .line 59
    :cond_1
    if-eqz v4, :cond_8

    .line 60
    .line 61
    if-eq v4, v6, :cond_8

    .line 62
    .line 63
    invoke-static {}, LX/5n6;->A00()Lcom/facebook/ipc/inspiration/config/InspirationStartReason;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    :goto_1
    invoke-virtual {v1, v0}, LX/2gE;->A00(Lcom/facebook/ipc/inspiration/config/InspirationStartReason;)V

    .line 68
    .line 69
    .line 70
    const v0, -0x46660f3f

    .line 71
    .line 72
    .line 73
    if-eq v5, v0, :cond_7

    .line 74
    .line 75
    const v0, 0x59148440

    .line 76
    .line 77
    .line 78
    if-eq v5, v0, :cond_6

    .line 79
    .line 80
    const v0, 0x738e0078

    .line 81
    .line 82
    .line 83
    if-ne v5, v0, :cond_2

    .line 84
    .line 85
    const-string v0, "in_feed"

    .line 86
    .line 87
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    const/4 v3, 0x2

    .line 92
    if-nez v0, :cond_3

    .line 93
    .line 94
    :cond_2
    :goto_2
    const/4 v3, -0x1

    .line 95
    :cond_3
    if-eqz v3, :cond_5

    .line 96
    .line 97
    if-eq v3, v6, :cond_5

    .line 98
    .line 99
    invoke-static {}, LX/5n6;->A00()Lcom/facebook/ipc/inspiration/config/InspirationStartReason;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    :goto_3
    invoke-virtual {v1, v0}, LX/2gE;->A01(Lcom/facebook/ipc/inspiration/config/InspirationStartReason;)V

    .line 104
    .line 105
    .line 106
    new-instance v4, LX/2gF;

    .line 107
    .line 108
    invoke-direct {v4, v1}, LX/2gF;-><init>(LX/2gE;)V

    .line 109
    .line 110
    .line 111
    const v2, 0xc4fc

    .line 112
    .line 113
    .line 114
    iget-object v1, p0, LX/HCS;->A00:LX/0li;

    .line 115
    .line 116
    const/4 v0, 0x0

    .line 117
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    check-cast v3, LX/H1i;

    .line 122
    .line 123
    invoke-virtual {v4}, LX/2gF;->A00()Lcom/facebook/ipc/inspiration/config/InspirationStartReason;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v0}, Lcom/facebook/ipc/inspiration/config/InspirationStartReason;->A00()LX/23v;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    iget-object v1, v4, LX/2gF;->A0A:Ljava/lang/String;

    .line 132
    .line 133
    invoke-static {}, LX/5n6;->A02()Lcom/facebook/ipc/inspiration/config/InspirationStartReason;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v3, p1, v2, v1, v0}, LX/H1i;->A02(Landroid/content/Context;LX/23v;Ljava/lang/String;Lcom/facebook/ipc/inspiration/config/InspirationStartReason;)V

    .line 138
    .line 139
    .line 140
    :cond_4
    return-void

    .line 141
    :cond_5
    sget-object v3, LX/23v;->A1N:LX/23v;

    .line 142
    .line 143
    const-string v0, "tap_my_story"

    .line 144
    .line 145
    invoke-static {v0, v2, v3}, LX/5n6;->A04(Ljava/lang/String;Ljava/lang/String;LX/23v;)Lcom/facebook/ipc/inspiration/config/InspirationStartReason;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    goto :goto_3

    .line 150
    :cond_6
    const-string v0, "story_tray"

    .line 151
    .line 152
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    const/4 v3, 0x0

    .line 157
    if-nez v0, :cond_3

    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_7
    const-string v0, "stories_surface"

    .line 161
    .line 162
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    const/4 v3, 0x1

    .line 167
    if-nez v0, :cond_3

    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_8
    invoke-static {}, LX/5n6;->A02()Lcom/facebook/ipc/inspiration/config/InspirationStartReason;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    goto :goto_1

    .line 175
    :cond_9
    const-string v0, "story_tray"

    .line 176
    .line 177
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    const/4 v4, 0x0

    .line 182
    if-nez v0, :cond_1

    .line 183
    .line 184
    goto :goto_0

    .line 185
    :cond_a
    const-string v0, "stories_surface"

    .line 186
    .line 187
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    const/4 v4, 0x1

    .line 192
    if-nez v0, :cond_1

    .line 193
    .line 194
    goto/16 :goto_0

    .line 195
    .line 196
    :cond_b
    const/16 v0, 0x186

    .line 197
    .line 198
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_4

    .line 207
    .line 208
    invoke-static {}, LX/15A;->A00()Ljava/util/UUID;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v11

    .line 216
    iget-object v0, v3, LX/3lN;->A00:LX/2dT;

    .line 217
    .line 218
    const/4 v2, 0x0

    .line 219
    if-eqz v0, :cond_c

    .line 220
    .line 221
    invoke-interface {v0}, LX/2dT;->BIE()Lcom/google/common/collect/ImmutableList;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    const/4 v0, 0x1

    .line 230
    if-le v1, v0, :cond_c

    .line 231
    .line 232
    const/4 v2, 0x1

    .line 233
    :cond_c
    if-eqz v2, :cond_d

    .line 234
    .line 235
    const/4 v2, 0x1

    .line 236
    const v1, 0xc55e

    .line 237
    .line 238
    .line 239
    iget-object v0, p0, LX/HCS;->A00:LX/0li;

    .line 240
    .line 241
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v6

    .line 245
    check-cast v6, LX/HCV;

    .line 246
    .line 247
    iget-object v8, v3, LX/3lN;->A00:LX/2dT;

    .line 248
    .line 249
    const/4 v9, 0x0

    .line 250
    const/4 v10, 0x0

    .line 251
    invoke-virtual/range {v6 .. v11}, LX/HCV;->A02(Landroid/content/Context;LX/2dT;Landroid/content/DialogInterface$OnShowListener;LX/6A4;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    return-void

    .line 255
    :cond_d
    iget-object v0, v3, LX/3lN;->A00:LX/2dT;

    .line 256
    .line 257
    const/4 v3, 0x0

    .line 258
    if-eqz v0, :cond_e

    .line 259
    .line 260
    invoke-interface {v0}, LX/2dT;->BIE()Lcom/google/common/collect/ImmutableList;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    if-nez v0, :cond_e

    .line 269
    .line 270
    const/4 v0, 0x0

    .line 271
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 276
    .line 277
    const/16 v0, 0x7f2

    .line 278
    .line 279
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    :cond_e
    if-eqz v3, :cond_4

    .line 284
    .line 285
    const/4 v2, 0x2

    .line 286
    const v1, 0xc560

    .line 287
    .line 288
    .line 289
    iget-object v0, p0, LX/HCS;->A00:LX/0li;

    .line 290
    .line 291
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    check-cast v0, LX/HCZ;

    .line 296
    .line 297
    invoke-virtual {v0, p1, v3, v11}, LX/HCZ;->A02(Landroid/content/Context;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    return-void
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
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
.end method

.method public final CL4(Landroid/content/Context;LX/2gF;Ljava/lang/Object;LX/3KX;)V
    .locals 16

    .line 0
    const/16 v1, 0x2783

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v2, v0, LX/HCS;->A00:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    check-cast v4, LX/2gG;

    .line 12
    .line 13
    move-object/from16 v3, p2

    .line 14
    .line 15
    iget-object v5, v3, LX/2gF;->A0C:Ljava/lang/String;

    .line 16
    .line 17
    iget v6, v3, LX/2gF;->A05:I

    .line 18
    .line 19
    const/16 v1, 0x2045

    .line 20
    .line 21
    const/4 v0, 0x4

    .line 22
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    check-cast v7, Ljava/lang/String;

    .line 27
    .line 28
    iget v9, v3, LX/2gF;->A03:I

    .line 29
    .line 30
    iget v10, v3, LX/2gF;->A02:I

    .line 31
    .line 32
    iget v11, v3, LX/2gF;->A04:I

    .line 33
    .line 34
    iget v12, v3, LX/2gF;->A01:I

    .line 35
    .line 36
    iget-object v13, v3, LX/2gF;->A0G:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v14, v3, LX/2gF;->A0D:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v15, v3, LX/2gF;->A0B:Ljava/lang/String;

    .line 41
    .line 42
    const/16 v0, 0x182

    .line 43
    .line 44
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    invoke-virtual/range {v4 .. v15}, LX/2gG;->A01(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    move-object/from16 v0, p4

    .line 52
    .line 53
    if-eqz p4, :cond_0

    .line 54
    .line 55
    invoke-virtual {v0, v6}, LX/3KX;->A00(I)V

    .line 56
    .line 57
    .line 58
    :cond_0
    return-void
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
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
.end method

.method public final CRD(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
.end method
