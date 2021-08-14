.class public final LX/6Kc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Ao;


# instance fields
.field public final synthetic A00:LX/6KY;


# direct methods
.method public constructor <init>(LX/6KY;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/6Kc;->A00:LX/6KY;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Caf(Landroid/content/Context;Landroid/content/Intent;LX/0At;)V
    .locals 18

    .line 0
    const v0, -0x54bc2646

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0Br;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    move-object/from16 v0, p0

    .line 8
    .line 9
    iget-object v2, v0, LX/6Kc;->A00:LX/6KY;

    .line 10
    .line 11
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v6

    .line 15
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    const v0, -0x12f5f906

    .line 20
    .line 21
    .line 22
    const/4 v3, 0x2

    .line 23
    const/4 v4, 0x1

    .line 24
    if-eq v5, v0, :cond_c

    .line 25
    .line 26
    const v0, 0x270bee5c

    .line 27
    .line 28
    .line 29
    if-eq v5, v0, :cond_b

    .line 30
    .line 31
    const v0, 0x728ba8dd

    .line 32
    .line 33
    .line 34
    if-ne v5, v0, :cond_0

    .line 35
    .line 36
    const-string v0, "com.facebook.navigation.tabbar.ui.LEAVE_BOOKMARK_TAB"

    .line 37
    .line 38
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    const/4 v5, 0x1

    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    :cond_0
    :goto_0
    const/4 v5, -0x1

    .line 46
    :cond_1
    if-eqz v5, :cond_7

    .line 47
    .line 48
    if-eq v5, v4, :cond_3

    .line 49
    .line 50
    if-ne v5, v3, :cond_2

    .line 51
    .line 52
    iget-object v0, v2, LX/6KY;->A03:LX/5Y3;

    .line 53
    .line 54
    invoke-virtual {v0}, LX/5Y3;->A08()LX/2qR;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, LX/5XW;->A00(LX/2qR;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    :goto_1
    const v0, -0x1b349490

    .line 62
    .line 63
    .line 64
    invoke-static {v0, v1}, LX/0Br;->A01(II)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_3
    const/4 v5, 0x3

    .line 69
    const/16 v3, 0x6068

    .line 70
    .line 71
    iget-object v0, v2, LX/6KY;->A02:LX/0li;

    .line 72
    .line 73
    invoke-static {v5, v3, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    check-cast v8, LX/41p;

    .line 78
    .line 79
    monitor-enter v8

    .line 80
    :try_start_0
    iget v0, v8, LX/41p;->A00:I

    .line 81
    .line 82
    if-lez v0, :cond_6

    .line 83
    .line 84
    iget-object v0, v8, LX/41p;->A06:Ljava/util/Set;

    .line 85
    .line 86
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_5

    .line 95
    .line 96
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    check-cast v6, Ljava/lang/String;

    .line 101
    .line 102
    iget-object v0, v8, LX/41p;->A03:Ljava/util/Map;

    .line 103
    .line 104
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    check-cast v5, Ljava/lang/Integer;

    .line 109
    .line 110
    iget-object v3, v8, LX/41p;->A03:Ljava/util/Map;

    .line 111
    .line 112
    const/4 v0, 0x1

    .line 113
    if-eqz v5, :cond_4

    .line 114
    .line 115
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    add-int/2addr v0, v4

    .line 120
    :cond_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-interface {v3, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_5
    iget-object v0, v8, LX/41p;->A06:Ljava/util/Set;

    .line 129
    .line 130
    invoke-interface {v0}, Ljava/util/Set;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 131
    .line 132
    .line 133
    :cond_6
    monitor-exit v8

    .line 134
    const/16 v3, 0x6693

    .line 135
    .line 136
    iget-object v0, v2, LX/6KY;->A02:LX/0li;

    .line 137
    .line 138
    invoke-static {v4, v3, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    check-cast v3, LX/6Kh;

    .line 143
    .line 144
    monitor-enter v3

    .line 145
    :try_start_1
    iget-object v0, v3, LX/6Kh;->A01:Ljava/util/Set;

    .line 146
    .line 147
    invoke-interface {v0}, Ljava/util/Set;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 148
    .line 149
    .line 150
    monitor-exit v3

    .line 151
    const/4 v4, 0x5

    .line 152
    const/16 v3, 0x60e9

    .line 153
    .line 154
    iget-object v0, v2, LX/6KY;->A02:LX/0li;

    .line 155
    .line 156
    invoke-static {v4, v3, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v0, LX/4Hc;

    .line 161
    .line 162
    iget-object v0, v0, LX/4Hc;->A00:Ljava/lang/ref/WeakReference;

    .line 163
    .line 164
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    check-cast v4, LX/1GX;

    .line 169
    .line 170
    if-eqz v4, :cond_2

    .line 171
    .line 172
    invoke-virtual {v4}, LX/1GX;->A0N()LX/1Hp;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    if-eqz v0, :cond_2

    .line 177
    .line 178
    new-instance v3, LX/2cv;

    .line 179
    .line 180
    const/4 v2, 0x2

    .line 181
    const/4 v0, 0x0

    .line 182
    new-array v0, v0, [Ljava/lang/Object;

    .line 183
    .line 184
    invoke-direct {v3, v2, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    const-string v0, "updateState:BookmarksRootSection.advanceDisplayedModel"

    .line 188
    .line 189
    invoke-virtual {v4, v3, v0}, LX/1GY;->A0I(LX/2cv;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    goto/16 :goto_1

    .line 193
    .line 194
    :cond_7
    const/4 v5, 0x6

    .line 195
    const/16 v4, 0x606b

    .line 196
    .line 197
    iget-object v0, v2, LX/6KY;->A02:LX/0li;

    .line 198
    .line 199
    invoke-static {v5, v4, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v7

    .line 203
    check-cast v7, LX/42J;

    .line 204
    .line 205
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 206
    .line 207
    .line 208
    move-result-object v8

    .line 209
    monitor-enter v7

    .line 210
    :try_start_2
    iget-object v0, v7, LX/42J;->A03:LX/07K;

    .line 211
    .line 212
    invoke-virtual {v0}, LX/07K;->size()I

    .line 213
    .line 214
    .line 215
    move-result v6

    .line 216
    const/4 v5, 0x0

    .line 217
    :goto_3
    if-ge v5, v6, :cond_9

    .line 218
    .line 219
    iget-object v0, v7, LX/42J;->A03:LX/07K;

    .line 220
    .line 221
    invoke-virtual {v0, v5}, LX/07K;->A06(I)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    check-cast v0, Ljava/lang/Long;

    .line 226
    .line 227
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 228
    .line 229
    .line 230
    move-result-wide v11

    .line 231
    iget-object v0, v7, LX/42J;->A01:LX/07K;

    .line 232
    .line 233
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    invoke-virtual {v0, v4}, LX/07K;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    if-eqz v0, :cond_8

    .line 242
    .line 243
    invoke-static {v8, v4}, LX/6Ki;->A00(Landroid/content/Context;Ljava/lang/Long;)LX/6Kj;

    .line 244
    .line 245
    .line 246
    move-result-object v17

    .line 247
    iget-object v0, v7, LX/42J;->A01:LX/07K;

    .line 248
    .line 249
    invoke-virtual {v0, v4}, LX/07K;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    check-cast v0, Ljava/util/Map;

    .line 254
    .line 255
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 260
    .line 261
    .line 262
    move-result-object v9

    .line 263
    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    if-eqz v0, :cond_8

    .line 268
    .line 269
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v15

    .line 273
    check-cast v15, LX/4IJ;

    .line 274
    .line 275
    iget-object v0, v7, LX/42J;->A03:LX/07K;

    .line 276
    .line 277
    invoke-virtual {v0, v4}, LX/07K;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v13

    .line 281
    check-cast v13, LX/41s;

    .line 282
    .line 283
    iget-object v0, v7, LX/42J;->A02:LX/07K;

    .line 284
    .line 285
    invoke-virtual {v0, v4}, LX/07K;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v14

    .line 289
    check-cast v14, LX/4Hx;

    .line 290
    .line 291
    const/16 v16, 0x1

    .line 292
    .line 293
    move-object v10, v7

    .line 294
    invoke-static/range {v10 .. v17}, LX/42J;->A01(LX/42J;JLX/41s;LX/4Hx;LX/4IJ;ZLX/6Kj;)V

    .line 295
    .line 296
    .line 297
    goto :goto_4

    .line 298
    :cond_8
    add-int/lit8 v5, v5, 0x1

    .line 299
    .line 300
    goto :goto_3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 301
    :cond_9
    monitor-exit v7

    .line 302
    const/16 v4, 0x41ea

    .line 303
    .line 304
    iget-object v0, v2, LX/6KY;->A02:LX/0li;

    .line 305
    .line 306
    invoke-static {v3, v4, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    check-cast v0, LX/3jQ;

    .line 311
    .line 312
    iget-object v0, v0, LX/3jQ;->A02:LX/2GK;

    .line 313
    .line 314
    const-wide v3, 0x1064800091d14L

    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    invoke-interface {v0, v3, v4}, LX/0qA;->Arh(J)Z

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    if-eqz v0, :cond_a

    .line 324
    .line 325
    iget-object v2, v2, LX/6KY;->A03:LX/5Y3;

    .line 326
    .line 327
    if-eqz v2, :cond_e

    .line 328
    .line 329
    iget-object v0, v2, LX/5Y3;->A0C:LX/14O;

    .line 330
    .line 331
    invoke-virtual {v0}, LX/14O;->A03()Z

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    if-eqz v0, :cond_2

    .line 336
    .line 337
    invoke-virtual {v2}, LX/5Y3;->A08()LX/2qR;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    iget-object v0, v0, LX/2qR;->A01:LX/5Xb;

    .line 342
    .line 343
    if-eqz v0, :cond_d

    .line 344
    .line 345
    iget-object v2, v0, LX/5Xb;->A05:LX/3AS;

    .line 346
    .line 347
    const/4 v0, 0x2

    .line 348
    invoke-interface {v2, v0}, LX/3AS;->AkI(I)Z

    .line 349
    .line 350
    .line 351
    goto/16 :goto_1

    .line 352
    .line 353
    :cond_a
    iget-object v0, v2, LX/6KY;->A03:LX/5Y3;

    .line 354
    .line 355
    if-eqz v0, :cond_f

    .line 356
    .line 357
    invoke-virtual {v0}, LX/5Y3;->A0A()V

    .line 358
    .line 359
    .line 360
    goto/16 :goto_1

    .line 361
    .line 362
    :cond_b
    const-string v0, "com.facebook.navigation.tabbar.ui.ENTER_BOOKMARK_TAB"

    .line 363
    .line 364
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    const/4 v5, 0x0

    .line 369
    if-nez v0, :cond_1

    .line 370
    .line 371
    goto/16 :goto_0

    .line 372
    .line 373
    :cond_c
    const-string v0, "com.facebook.navigation.tabbar.ui.FORCE_BOOKMARKS_MENU_REFRESH"

    .line 374
    .line 375
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    move-result v0

    .line 379
    const/4 v5, 0x2

    .line 380
    if-nez v0, :cond_1

    .line 381
    .line 382
    goto/16 :goto_0

    .line 383
    .line 384
    :catchall_0
    move-exception v0

    .line 385
    monitor-exit v3

    .line 386
    throw v0

    .line 387
    :catchall_1
    move-exception v0

    .line 388
    monitor-exit v8

    .line 389
    throw v0

    .line 390
    :cond_d
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 391
    .line 392
    const-string v0, "SurfaceContext is not valid"

    .line 393
    .line 394
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    throw v1

    .line 398
    :cond_e
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 399
    .line 400
    const-string v0, "SurfaceHelper cannot be null if we are using Surfaces"

    .line 401
    .line 402
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    throw v1

    .line 406
    :cond_f
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 407
    .line 408
    const-string v0, "SurfaceHelper cannot be null if we are using Surfaces"

    .line 409
    .line 410
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    throw v1

    .line 414
    :catchall_2
    move-exception v0

    .line 415
    monitor-exit v7

    .line 416
    throw v0
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
    .line 427
    .line 428
    .line 429
.end method
